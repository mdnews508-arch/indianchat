.class public LX/Dn2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bz5;LX/BNt;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Dn2;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1kj;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    const/4 v0, 0x1

    .line 807843799
    iput v0, p0, LX/Dn2;->$t:I

    .line 807843800
    iput-object p2, p0, LX/Dn2;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Dn2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Dn2;->A03:Ljava/lang/Object;

    iput p6, p0, LX/Dn2;->A00:I

    iput-object p3, p0, LX/Dn2;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 807843801
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dn2;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Dn2;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(LX/Dn2;LX/09l;LX/0Ic;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Dn2;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/Dn2;->A01:I

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Dn2;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/Dn2;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/Dn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v0, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 40
    .line 41
    new-instance v3, LX/Dn2;

    .line 42
    .line 43
    invoke-direct {v3, v0, p2}, LX/Dn2;-><init>(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, LX/Dn2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_4
    iget-object v5, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/1kj;

    .line 52
    .line 53
    iget-object v7, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/content/Context;

    .line 60
    .line 61
    iget v9, p0, LX/Dn2;->A00:I

    .line 62
    .line 63
    iget-object v6, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 66
    .line 67
    new-instance v3, LX/Dn2;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LX/Dn2;-><init>(Landroid/content/Context;LX/1kj;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_5
    iget-object v2, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    iget-object v2, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    iget-object v2, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    :goto_1
    new-instance v3, LX/Dn2;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1, p2, v0}, LX/Dn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_8
    iget-object v2, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/BNt;

    .line 99
    .line 100
    iget-object v1, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/Bz5;

    .line 103
    .line 104
    iget-object v0, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    new-instance v3, LX/Dn2;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2, v0, p2}, LX/Dn2;-><init>(LX/Bz5;LX/BNt;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dn2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Dn2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Dn2;->A01:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/BNw;

    .line 37
    .line 38
    iget-object v4, v0, LX/BNw;->A0E:LX/0gp;

    .line 39
    .line 40
    iget-object v1, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iput-object v4, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/Dn2;->A00:I

    .line 50
    .line 51
    iput v2, p0, LX/Dn2;->A01:I

    .line 52
    .line 53
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :pswitch_0
    iget-object v4, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 70
    .line 71
    iget v0, p0, LX/Dn2;->A01:I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eq v0, v8, :cond_6

    .line 79
    .line 80
    if-eq v0, v7, :cond_b

    .line 81
    .line 82
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const/4 v0, -0x4

    .line 86
    :goto_2
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    return-object v5

    .line 91
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture already active, resetting"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v2, LX/CG3;->A04:LX/CG3;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-object v4, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, p0, LX/Dn2;->A01:I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/CG3;LX/0Xd;IZ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v5, :cond_7

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast p1, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture failed to get device config"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v4, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, LX/Dgd;

    .line 162
    .line 163
    invoke-direct {v0, v4, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, p1, v8, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$createScreenShareCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture failed to create screen share device"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    iput-object v3, v4, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->start()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture failed to start"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    invoke-static {v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, LX/Dn2;->A00:I

    .line 207
    .line 208
    iput v7, p0, LX/Dn2;->A01:I

    .line 209
    .line 210
    invoke-interface {v1, p0}, LX/0W3;->CaS(LX/0Xd;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v5, :cond_c

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_b
    iget-object v3, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 220
    .line 221
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture native turn on failed"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0W3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    iput v2, p0, LX/Dn2;->A00:I

    .line 254
    .line 255
    iput v6, p0, LX/Dn2;->A01:I

    .line 256
    .line 257
    invoke-static {v1, p0}, LX/Dgo;->A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v5, :cond_3

    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_d
    iget-object v1, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 267
    .line 268
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->cameraEventsListener:LX/P8A;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/P8A;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$maybeLaunchCallEventJob(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture complete"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_1
    iget v0, p0, LX/Dn2;->A01:I

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/1kj;

    .line 294
    .line 295
    iget-object v3, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/util/List;

    .line 298
    .line 299
    iget-object v2, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Landroid/content/Context;

    .line 302
    .line 303
    iget v1, p0, LX/Dn2;->A00:I

    .line 304
    .line 305
    iget-object v0, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 308
    .line 309
    invoke-interface {v4, v2, v0, v3, v1}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    return-object v5

    .line 318
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 324
    .line 325
    iget v1, p0, LX/Dn2;->A01:I

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    if-eq v1, v0, :cond_10

    .line 331
    .line 332
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LX/0Ic;

    .line 343
    .line 344
    iget-object v3, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    new-instance v0, LX/DmO;

    .line 350
    .line 351
    invoke-direct {v0, v3, v2, v1}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v0, v4}, LX/Dn2;->A00(LX/Dn2;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v5, :cond_11

    .line 359
    .line 360
    return-object v5

    .line 361
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 370
    .line 371
    iget v1, p0, LX/Dn2;->A01:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    if-eq v1, v0, :cond_13

    .line 377
    .line 378
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, LX/0Ic;

    .line 389
    .line 390
    iget-object v3, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v1, 0x4

    .line 394
    new-instance v0, LX/GEy;

    .line 395
    .line 396
    invoke-direct {v0, v3, v2, v1}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v0, v4}, LX/Dn2;->A00(LX/Dn2;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v5, :cond_14

    .line 404
    .line 405
    return-object v5

    .line 406
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 415
    .line 416
    iget v1, p0, LX/Dn2;->A01:I

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    if-eq v1, v0, :cond_16

    .line 422
    .line 423
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, LX/0Ic;

    .line 434
    .line 435
    iget-object v3, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    new-instance v0, LX/DmO;

    .line 441
    .line 442
    invoke-direct {v0, v3, v2, v1}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v0, v4}, LX/Dn2;->A00(LX/Dn2;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v5, :cond_17

    .line 450
    .line 451
    return-object v5

    .line 452
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 461
    .line 462
    iget v0, p0, LX/Dn2;->A01:I

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    if-ne v0, v7, :cond_1c

    .line 468
    .line 469
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 473
    .line 474
    return-object v5

    .line 475
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v9, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v9, LX/BNt;

    .line 481
    .line 482
    iget-object v0, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/1DO;

    .line 485
    .line 486
    iget-object v6, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 489
    .line 490
    iget-object v1, v9, LX/BNt;->A05:LX/0FZ;

    .line 491
    .line 492
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 493
    .line 494
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    invoke-static {v6}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    iget-object v1, v9, LX/BNt;->A0B:LX/0de;

    .line 509
    .line 510
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 511
    .line 512
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 516
    .line 517
    invoke-virtual {v1, v6}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    :cond_1a
    iget-object v4, v9, LX/BNt;->A0F:LX/0Ie;

    .line 522
    .line 523
    invoke-interface {v4}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/Cwz;

    .line 528
    .line 529
    iget-object v0, v0, LX/Cwz;->A03:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/4 v8, 0x0

    .line 536
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v2, -0x1

    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/CUM;

    .line 548
    .line 549
    instance-of v0, v1, LX/BwW;

    .line 550
    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    check-cast v1, LX/BwW;

    .line 554
    .line 555
    iget-object v0, v1, LX/BwW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 556
    .line 557
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    if-eq v8, v2, :cond_18

    .line 564
    .line 565
    iget-object v6, v9, LX/BNt;->A06:LX/CUb;

    .line 566
    .line 567
    invoke-interface {v4}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/Cwz;

    .line 572
    .line 573
    iget-object v0, v0, LX/Cwz;->A02:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    add-int/2addr v0, v8

    .line 580
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const/4 v3, 0x0

    .line 585
    iput-object v3, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 586
    .line 587
    iput v8, p0, LX/Dn2;->A00:I

    .line 588
    .line 589
    iput v7, p0, LX/Dn2;->A01:I

    .line 590
    .line 591
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/16 v1, 0x26

    .line 596
    .line 597
    new-instance v0, LX/3gk;

    .line 598
    .line 599
    invoke-direct {v0, v6, v4, v3, v1}, LX/3gk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v5, :cond_18

    .line 607
    .line 608
    return-object v5

    .line 609
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 618
    .line 619
    iget v1, p0, LX/Dn2;->A01:I

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    if-eq v1, v0, :cond_1e

    .line 625
    .line 626
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_1d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v6, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 637
    .line 638
    iget-object v0, v6, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A03:LX/00l;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/BNM;

    .line 645
    .line 646
    iget-object v4, v0, LX/BNM;->A0C:LX/0Ie;

    .line 647
    .line 648
    iget-object v3, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    const/16 v1, 0x1e

    .line 652
    .line 653
    new-instance v0, LX/Dn1;

    .line 654
    .line 655
    invoke-direct {v0, v3, v6, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {p0, v0, v4}, LX/Dn2;->A00(LX/Dn2;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v5, :cond_1f

    .line 663
    .line 664
    return-object v5

    .line 665
    :cond_1e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1f
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 674
    .line 675
    iget v0, p0, LX/Dn2;->A01:I

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v2, 0x1

    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    if-ne v0, v2, :cond_20

    .line 682
    .line 683
    iget-object v1, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    iget-object v0, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    goto :goto_4

    .line 694
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/BNu;

    .line 705
    .line 706
    iget-object v4, v0, LX/BNu;->A0E:LX/0gp;

    .line 707
    .line 708
    iget-object v1, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    iput-object v4, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v1, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    iput v0, p0, LX/Dn2;->A00:I

    .line 718
    .line 719
    iput v2, p0, LX/Dn2;->A01:I

    .line 720
    .line 721
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v5, :cond_22

    .line 726
    .line 727
    return-object v5

    .line 728
    :cond_22
    :goto_4
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 732
    .line 733
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 735
    .line 736
    iget v0, p0, LX/Dn2;->A01:I

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    const/4 v2, 0x1

    .line 740
    if-eqz v0, :cond_24

    .line 741
    .line 742
    if-ne v0, v2, :cond_23

    .line 743
    .line 744
    iget-object v1, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    iget-object v0, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto :goto_5

    .line 755
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, LX/Dn2;->A05:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/BNw;

    .line 766
    .line 767
    iget-object v4, v0, LX/BNw;->A0D:LX/0gp;

    .line 768
    .line 769
    iget-object v1, p0, LX/Dn2;->A02:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    iput-object v4, p0, LX/Dn2;->A03:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v1, p0, LX/Dn2;->A04:Ljava/lang/Object;

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    iput v0, p0, LX/Dn2;->A00:I

    .line 779
    .line 780
    iput v2, p0, LX/Dn2;->A01:I

    .line 781
    .line 782
    invoke-interface {v4, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-ne v0, v5, :cond_25

    .line 787
    .line 788
    return-object v5

    .line 789
    :cond_25
    :goto_5
    :try_start_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object v5, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 793
    .line 794
    :goto_6
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v5

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
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
    .end packed-switch
.end method
