.class public LX/Dmx;
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

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DO;LX/CB6;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/Dmx;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;LX/1Li;LX/0DF;LX/0Ci;LX/1DO;LX/0Xd;LX/0P6;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Dmx;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p8, p0, LX/Dmx;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Dmx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Dmx;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget v1, p0, LX/Dmx;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/CB6;

    .line 9
    .line 10
    iget-object v5, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/1DO;

    .line 13
    .line 14
    iget-object v7, p0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v4, LX/Dmx;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, LX/Dmx;-><init>(LX/1DO;LX/CB6;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    iget-object v6, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v4, LX/Dmx;

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-direct/range {v4 .. v9}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v4, LX/Dmx;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    iget-object v6, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    new-instance v4, LX/Dmx;

    .line 54
    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v4 .. v9}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_2
    iget-object v2, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v5, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;

    .line 69
    .line 70
    iget-object v9, p0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, LX/1DO;

    .line 73
    .line 74
    iget-object v8, p0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LX/0Ci;

    .line 77
    .line 78
    iget-object v7, p0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LX/0DF;

    .line 81
    .line 82
    iget v12, p0, LX/Dmx;->A00:I

    .line 83
    .line 84
    iget-object v6, p0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LX/1Li;

    .line 87
    .line 88
    iget-object v11, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, LX/0P6;

    .line 91
    .line 92
    new-instance v4, LX/Dmx;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v12}, LX/Dmx;-><init>(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;LX/1Li;LX/0DF;LX/0Ci;LX/1DO;LX/0Xd;LX/0P6;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_4
    iget-object v2, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    :goto_0
    new-instance v4, LX/Dmx;

    .line 104
    .line 105
    invoke-direct {v4, v1, v2, p2, v0}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_5
    iget-object v2, p0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    new-instance v4, LX/Dmx;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2, p2, v0}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v4, LX/Dmx;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    check-cast v1, LX/Dmx;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Dmx;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/Dmx;->A01:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    if-eq v2, v4, :cond_17

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v7, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/0YX;

    .line 26
    .line 27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v2, v0, LX/Dmx;->A01:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    :pswitch_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, -0x4

    .line 40
    :goto_0
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 55
    .line 56
    iget-object v2, v6, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 57
    .line 58
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v3, LX/CHv;->A04:LX/CHv;

    .line 63
    .line 64
    sget-object v2, LX/CHv;->A07:LX/CHv;

    .line 65
    .line 66
    check-cast v4, LX/0Ij;

    .line 67
    .line 68
    invoke-static {v3, v2, v4}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v0, "voip/VoipCameraManager/switchToDeviceCamera invalid state, must already be started"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v6}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/CG3;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-object v7, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, LX/Dmx;->A01:I

    .line 100
    .line 101
    invoke-virtual {v4, v3, v0, v2, v8}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/CG3;LX/0Xd;IZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v3, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    iget-object v7, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 118
    .line 119
    iget-object v9, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed to get device config"

    .line 124
    .line 125
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-object v3, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v0, LX/Dmx;->A00:I

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    iput v2, v0, LX/Dmx;->A01:I

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    move v11, v5

    .line 140
    move-object v12, v3

    .line 141
    invoke-static/range {v7 .. v12}, Lcom/indianchat/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v1, :cond_1

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    invoke-static {v7}, LX/0YT;->A05(LX/0YX;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 154
    .line 155
    iget-object v2, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/CG3;

    .line 158
    .line 159
    invoke-static {v7, v2, v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/indianchat/calling/camera/VoipCameraManager;LX/CG3;Lcom/indianchat/calling/camera/data/CameraInfo;)Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget-object v9, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed to create camera capture device"

    .line 170
    .line 171
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iput-object v3, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    iput v8, v0, LX/Dmx;->A00:I

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    iput v2, v0, LX/Dmx;->A01:I

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    move v11, v5

    .line 188
    move-object v12, v3

    .line 189
    invoke-static/range {v7 .. v12}, Lcom/indianchat/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    if-ne v0, v1, :cond_0

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    invoke-static {v7, v8, v5, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v7, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 201
    .line 202
    iget-object v2, v7, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 203
    .line 204
    invoke-static {v7, v2}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iput-object v4, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    iput v2, v0, LX/Dmx;->A01:I

    .line 219
    .line 220
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v1, :cond_6

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed: "

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", try restart camera"

    .line 249
    .line 250
    invoke-static {v4, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    iput-object v2, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    iput-object v2, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v0, LX/Dmx;->A00:I

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    :goto_3
    iput v2, v0, LX/Dmx;->A01:I

    .line 269
    .line 270
    const/4 v11, 0x3

    .line 271
    move-object v10, v0

    .line 272
    move-object v12, v9

    .line 273
    invoke-static/range {v7 .. v12}, Lcom/indianchat/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    iget-object v7, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 281
    .line 282
    invoke-static {v7}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A09:LX/00l;

    .line 287
    .line 288
    invoke-static {v2}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_8

    .line 297
    .line 298
    invoke-static {v7}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getScreenLockStateProvider(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/0Jm;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, LX/0Jm;->A0L()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera screen locked, stop camera preview"

    .line 309
    .line 310
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    iput-object v2, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    iput-object v2, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, v0, LX/Dmx;->A00:I

    .line 322
    .line 323
    const/4 v2, 0x6

    .line 324
    iput v2, v0, LX/Dmx;->A01:I

    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    move-object v10, v0

    .line 328
    move-object v12, v9

    .line 329
    invoke-static/range {v7 .. v12}, Lcom/indianchat/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/indianchat/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0Xd;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v1, :cond_a

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_8
    const/4 v2, 0x0

    .line 337
    iput-object v2, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 342
    .line 343
    iput v3, v0, LX/Dmx;->A00:I

    .line 344
    .line 345
    const/4 v2, 0x7

    .line 346
    iput v2, v0, LX/Dmx;->A01:I

    .line 347
    .line 348
    invoke-static {v7, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/indianchat/calling/camera/VoipCameraManager;LX/0Xd;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-ne v3, v1, :cond_9

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    iget-object v7, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    iput-object v2, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    iput-object v2, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 375
    .line 376
    iput v3, v0, LX/Dmx;->A00:I

    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    const/16 v0, -0x11

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_b
    iget-object v1, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/indianchat/calling/camera/VoipCameraManager;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->currentCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->maybeUpdateDeviceIdx()V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 403
    .line 404
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/CHv;->A04:LX/CHv;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 419
    .line 420
    iget v2, v0, LX/Dmx;->A01:I

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    const/4 v7, 0x1

    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    if-eq v2, v7, :cond_17

    .line 427
    .line 428
    if-eq v2, v4, :cond_17

    .line 429
    .line 430
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 441
    .line 442
    iget-boolean v2, v10, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 443
    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    iget-boolean v2, v10, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    iget-object v6, v10, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/01y;

    .line 451
    .line 452
    iget-object v5, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v4, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/16 v2, 0xf

    .line 458
    .line 459
    invoke-static {v4, v10, v5, v3, v2}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iput v7, v0, LX/Dmx;->A01:I

    .line 464
    .line 465
    :goto_4
    invoke-static {v0, v6, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_e
    iget-object v12, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v12, LX/C2E;

    .line 474
    .line 475
    invoke-virtual {v12}, LX/C2E;->A0c()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v2, v12, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 480
    .line 481
    invoke-static {v2, v3}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_1e

    .line 486
    .line 487
    iget-object v9, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v3, v10, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/0nV;

    .line 490
    .line 491
    iget-object v2, v10, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/08Y;

    .line 492
    .line 493
    invoke-static {v3, v11, v2}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v10, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/01y;

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    new-instance v8, LX/Dmk;

    .line 505
    .line 506
    invoke-direct/range {v8 .. v15}, LX/Dmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 507
    .line 508
    .line 509
    iput-object v14, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v14, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v14, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 514
    .line 515
    iput v15, v0, LX/Dmx;->A00:I

    .line 516
    .line 517
    iput v4, v0, LX/Dmx;->A01:I

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 521
    .line 522
    iget v2, v0, LX/Dmx;->A01:I

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v9, 0x1

    .line 526
    if-eqz v2, :cond_10

    .line 527
    .line 528
    if-ne v2, v9, :cond_f

    .line 529
    .line 530
    iget-object v4, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, LX/BmC;

    .line 533
    .line 534
    iget-object v8, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 537
    .line 538
    iget-object v6, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, LX/0gp;

    .line 541
    .line 542
    iget-object v5, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, LX/Cn5;

    .line 545
    .line 546
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_10
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, LX/BmC;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    sget-object v2, LX/BgF;->DEFAULT_INSTANCE:LX/BgF;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iget-object v2, v11, LX/BIb;->A01:LX/BIO;

    .line 578
    .line 579
    iget-object v2, v2, LX/BIO;->A01:[B

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    invoke-static {v6, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 587
    .line 588
    check-cast v3, LX/BgF;

    .line 589
    .line 590
    iget v2, v3, LX/BgF;->bitField0_:I

    .line 591
    .line 592
    or-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    iput v2, v3, LX/BgF;->bitField0_:I

    .line 595
    .line 596
    iput-object v5, v3, LX/BgF;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, LX/BgF;

    .line 603
    .line 604
    iget-object v2, v4, LX/BmC;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 605
    .line 606
    invoke-static {v2}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v6, 0x5

    .line 611
    new-instance v3, LX/BIO;

    .line 612
    .line 613
    invoke-direct {v3, v2, v6}, LX/BIO;-><init>([BB)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v11, LX/BIb;->A00:LX/BIc;

    .line 617
    .line 618
    invoke-static {v2, v3}, LX/BI4;->A0A(LX/BIc;LX/BIO;)[B

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v4}, LX/BmC;->A00()LX/BKR;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, LX/BKR;->getNumber()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    iget-object v5, v4, LX/BmC;->ref_:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v2, "Companion Pairing "

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, " with ref "

    .line 645
    .line 646
    invoke-static {v2, v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    invoke-static {v2, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const-string v2, "Verification Code"

    .line 657
    .line 658
    invoke-static {v2, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v11, v5, v2, v6}, LX/1e8;->A02([B[B[BI)[B

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, LX/D1f;->A00([B)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-nez v6, :cond_11

    .line 674
    .line 675
    const-string v0, "CompanionRegOverSideChannelV2Manager/startRegistration/failed to generate intermediate key material"

    .line 676
    .line 677
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :cond_11
    const-string v2, "Pairing Information Encryption Key"

    .line 683
    .line 684
    invoke-static {v2, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/16 v2, 0x20

    .line 689
    .line 690
    invoke-static {v11, v5, v3, v2}, LX/1e8;->A02([B[B[BI)[B

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v5, LX/Cn5;

    .line 701
    .line 702
    invoke-direct {v5, v4, v8, v6, v2}, LX/Cn5;-><init>(LX/BmC;LX/BgF;Ljava/lang/String;[B)V

    .line 703
    .line 704
    .line 705
    iget-object v8, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 708
    .line 709
    invoke-virtual {v4}, LX/BmC;->A00()LX/BKR;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget-object v2, LX/076;->A0A:Ljava/util/List;

    .line 714
    .line 715
    iget-object v2, v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0gg;

    .line 716
    .line 717
    invoke-virtual {v2, v3}, LX/0gg;->A00(LX/BKR;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_12

    .line 722
    .line 723
    const-string v2, "CompanionRegOverSideChannelV2Manager/verifyFeatureEnabled/feature not enabled"

    .line 724
    .line 725
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v2, "verifyFeatureEnabled/feature not enabled"

    .line 729
    .line 730
    invoke-static {v8, v2}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    :goto_5
    if-nez v2, :cond_13

    .line 735
    .line 736
    const-string v0, "Feature disabled."

    .line 737
    .line 738
    invoke-static {v8, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_12
    const/4 v2, 0x1

    .line 744
    goto :goto_5

    .line 745
    :cond_13
    iget-object v6, v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0gp;

    .line 746
    .line 747
    iput-object v5, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v6, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v8, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v4, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 754
    .line 755
    iput v10, v0, LX/Dmx;->A00:I

    .line 756
    .line 757
    iput v9, v0, LX/Dmx;->A01:I

    .line 758
    .line 759
    invoke-interface {v6, v0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v0, v1, :cond_14

    .line 764
    .line 765
    return-object v1

    .line 766
    :cond_14
    :goto_6
    :try_start_0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 767
    .line 768
    iget-object v0, v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01:LX/0gP;

    .line 769
    .line 770
    iget-object v1, v0, LX/0gP;->A01:LX/07r;

    .line 771
    .line 772
    const/16 v0, 0x3cbe

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    iget-object v0, v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03:LX/0cT;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-lt v0, v3, :cond_15

    .line 789
    .line 790
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "CompanionRegOverSideChannelV2Manager/verifyLinkedDevicesLimitNotExceeded limit reached ("

    .line 795
    .line 796
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 804
    .line 805
    const/4 v1, 0x2

    .line 806
    new-instance v0, LX/DIL;

    .line 807
    .line 808
    invoke-direct {v0, v3, v1}, LX/DIL;-><init>(II)V

    .line 809
    .line 810
    .line 811
    invoke-static {v8, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
    :cond_15
    iget-object v1, v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 820
    .line 821
    sget-object v0, LX/1BH;->A00:LX/1BH;

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_16

    .line 828
    .line 829
    const-string v0, "CompanionRegOverSideChannelV2Manager/startRegistration/not in ready state"

    .line 830
    .line 831
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v0, "startRegistration/not in ready state"

    .line 835
    .line 836
    invoke-static {v8, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v0, "Not in ready state."

    .line 840
    .line 841
    invoke-static {v8, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v6}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :cond_16
    iget-object v2, v5, LX/Cn5;->A02:Ljava/lang/String;

    .line 850
    .line 851
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 852
    .line 853
    const/4 v0, 0x5

    .line 854
    invoke-static {v8, v1, v2, v0}, LX/DIa;->A00(LX/076;LX/0LS;Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    iget-object v4, v4, LX/BmC;->ref_:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0YX;

    .line 863
    .line 864
    iget-object v2, v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01y;

    .line 865
    .line 866
    const/4 v1, 0x6

    .line 867
    new-instance v0, LX/Dn3;

    .line 868
    .line 869
    invoke-direct {v0, v8, v7, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v0, LX/BqR;

    .line 877
    .line 878
    invoke-direct {v0, v5, v4, v1}, LX/BqR;-><init>(LX/Cn5;Ljava/lang/String;LX/0Xr;)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v8, Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/1BG;

    .line 882
    .line 883
    invoke-static {v6}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    :catchall_0
    move-exception v0

    .line 889
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 894
    .line 895
    iget v2, v0, LX/Dmx;->A01:I

    .line 896
    .line 897
    const/4 v4, 0x1

    .line 898
    if-eqz v2, :cond_18

    .line 899
    .line 900
    if-eq v2, v4, :cond_17

    .line 901
    .line 902
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_17
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_18
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v11, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v11, LX/1DO;

    .line 918
    .line 919
    iget-object v5, v11, LX/1DO;->A0i:LX/1Oi;

    .line 920
    .line 921
    iget-boolean v3, v5, LX/1Oi;->A02:Z

    .line 922
    .line 923
    if-eqz v3, :cond_1c

    .line 924
    .line 925
    iget-object v2, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;

    .line 928
    .line 929
    iget-object v2, v2, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A02:LX/08Y;

    .line 930
    .line 931
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    :goto_7
    const/4 v6, 0x0

    .line 936
    if-eqz v3, :cond_1b

    .line 937
    .line 938
    iget-object v7, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v7, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;

    .line 941
    .line 942
    iget-object v2, v7, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A02:LX/08Y;

    .line 943
    .line 944
    invoke-interface {v2}, LX/08Y;->AmD()LX/0DG;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    :goto_8
    if-eqz v9, :cond_1e

    .line 949
    .line 950
    iget-object v3, v7, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A01:LX/0my;

    .line 951
    .line 952
    iget-object v2, v5, LX/1Oi;->A00:LX/0Ci;

    .line 953
    .line 954
    invoke-virtual {v3, v2}, LX/0my;->A07(LX/0Ci;)I

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    invoke-virtual {v3, v9, v14}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v3, v9, v2}, LX/0my;->A0z(LX/0DF;LX/0Ci;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_1a

    .line 974
    .line 975
    invoke-static {v7}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A03(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;)LX/0jk;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 984
    .line 985
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    check-cast v3, LX/0aZ;

    .line 989
    .line 990
    invoke-interface {v5, v3}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v2, :cond_19

    .line 995
    .line 996
    iget-object v6, v2, LX/1Fv;->A00:Ljava/lang/String;

    .line 997
    .line 998
    :cond_19
    iput-object v6, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 999
    .line 1000
    :cond_1a
    iget-object v2, v7, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A03:LX/01y;

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    new-instance v6, LX/Dmx;

    .line 1004
    .line 1005
    invoke-direct/range {v6 .. v14}, LX/Dmx;-><init>(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;LX/1Li;LX/0DF;LX/0Ci;LX/1DO;LX/0Xd;LX/0P6;I)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v12, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v12, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v12, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v12, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput v14, v0, LX/Dmx;->A00:I

    .line 1017
    .line 1018
    iput v4, v0, LX/Dmx;->A01:I

    .line 1019
    .line 1020
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_9

    .line 1025
    :cond_1b
    if-eqz v10, :cond_1e

    .line 1026
    .line 1027
    iget-object v7, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v7, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;

    .line 1030
    .line 1031
    invoke-static {v7}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A00(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;)LX/0j3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2, v10}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    goto :goto_8

    .line 1040
    :cond_1c
    invoke-virtual {v11}, LX/1DO;->Ays()LX/0Ci;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    goto :goto_7

    .line 1045
    :cond_1d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v8, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v8, LX/CB6;

    .line 1051
    .line 1052
    iget-object v3, v8, LX/CB6;->A00:LX/15Z;

    .line 1053
    .line 1054
    iget-object v2, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LX/1DO;

    .line 1057
    .line 1058
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-eqz v2, :cond_1e

    .line 1065
    .line 1066
    invoke-virtual {v2}, LX/1DO;->A09()LX/1DO;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    if-eqz v6, :cond_1e

    .line 1071
    .line 1072
    iget-object v9, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v7, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v3, v8, LX/CB6;->A03:LX/01y;

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    const/16 v11, 0xf

    .line 1080
    .line 1081
    new-instance v5, LX/Dn4;

    .line 1082
    .line 1083
    invoke-direct/range {v5 .. v11}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v6, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v10, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    iput v2, v0, LX/Dmx;->A00:I

    .line 1092
    .line 1093
    iput v4, v0, LX/Dmx;->A01:I

    .line 1094
    .line 1095
    invoke-static {v0, v3, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_9
    if-ne v0, v1, :cond_1e

    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_b
    iget v1, v0, LX/Dmx;->A01:I

    .line 1103
    .line 1104
    if-nez v1, :cond_22

    .line 1105
    .line 1106
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;

    .line 1112
    .line 1113
    invoke-static {v5}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A01(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;)Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget-object v1, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LX/1DO;

    .line 1120
    .line 1121
    iget-object v2, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, LX/0Ci;

    .line 1124
    .line 1125
    iget-object v6, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v6, LX/0DF;

    .line 1128
    .line 1129
    iget v3, v0, LX/Dmx;->A00:I

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    invoke-static {v1, v9, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    iget-object v13, v4, Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;->A00:LX/0my;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v16

    .line 1145
    iget-object v15, v4, Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;->A03:LX/0FZ;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    new-instance v11, LX/1KT;

    .line 1152
    .line 1153
    move-object/from16 v17, v4

    .line 1154
    .line 1155
    invoke-direct/range {v11 .. v17}, LX/1KT;-><init>(Landroid/content/Context;LX/0my;LX/07r;LX/0FZ;LX/0FJ;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v7, v4, Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;->A02:LX/0nV;

    .line 1159
    .line 1160
    iget-object v8, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1161
    .line 1162
    iget-object v1, v8, LX/1Oi;->A00:LX/0Ci;

    .line 1163
    .line 1164
    invoke-static {v1}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v7, v1}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v2}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1176
    .line 1177
    invoke-static {v2, v1}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    iget-object v7, v4, Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;->A04:LX/1AQ;

    .line 1182
    .line 1183
    invoke-static {}, LX/074;->A06()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-eqz v1, :cond_20

    .line 1192
    .line 1193
    invoke-virtual {v7, v6, v10, v9}, LX/1AQ;->A0B(LX/0DF;Ljava/lang/Integer;Z)LX/1AR;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iget v1, v1, LX/1AR;->accentColorRes:I

    .line 1198
    .line 1199
    :goto_a
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    :goto_b
    iget-object v1, v11, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11}, LX/1KT;->A04()V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v1, v8, LX/1Oi;->A02:Z

    .line 1212
    .line 1213
    if-eqz v1, :cond_1f

    .line 1214
    .line 1215
    invoke-virtual {v11}, LX/1KT;->A03()V

    .line 1216
    .line 1217
    .line 1218
    :goto_c
    iget-object v3, v4, Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;->A01:LX/GWE;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v4}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v3, v1, v2}, LX/GWE;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v5}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A02(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;)Lcom/indianchat/conversation/comments/ui/CommentContactNameSecondaryView;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v4, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, LX/1DO;

    .line 1242
    .line 1243
    iget-object v3, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, LX/0DF;

    .line 1246
    .line 1247
    iget v6, v0, LX/Dmx;->A00:I

    .line 1248
    .line 1249
    iget-object v2, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LX/1Li;

    .line 1252
    .line 1253
    iget-object v0, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LX/0P6;

    .line 1256
    .line 1257
    iget-object v5, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/conversation/comments/ui/CommentContactNameSecondaryView;->A0L(LX/1Li;LX/0DF;LX/1DO;Ljava/lang/String;I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1e
    :goto_d
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :cond_1f
    const/4 v1, 0x0

    .line 1268
    invoke-virtual {v11, v6, v1, v3}, LX/1KT;->A0F(LX/0DF;Ljava/util/List;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_c

    .line 1272
    :cond_20
    if-eqz v10, :cond_21

    .line 1273
    .line 1274
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-static {v2, v1}, LX/HYW;->A00(Landroid/content/Context;I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    goto :goto_b

    .line 1286
    :cond_21
    const v1, 0x7f06054a

    .line 1287
    .line 1288
    .line 1289
    goto :goto_a

    .line 1290
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1296
    .line 1297
    iget v6, v0, LX/Dmx;->A01:I

    .line 1298
    .line 1299
    const/4 v5, 0x0

    .line 1300
    const/4 v2, 0x1

    .line 1301
    const/4 v4, 0x0

    .line 1302
    if-eqz v6, :cond_24

    .line 1303
    .line 1304
    if-ne v6, v2, :cond_23

    .line 1305
    .line 1306
    iget-object v7, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v7, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1309
    .line 1310
    iget-object v12, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v12, LX/CoU;

    .line 1313
    .line 1314
    goto :goto_e

    .line 1315
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_24
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v12, v0, LX/Dmx;->A06:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v12, LX/CoU;

    .line 1326
    .line 1327
    iget-object v7, v0, LX/Dmx;->A07:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v7, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1330
    .line 1331
    :try_start_1
    iput-object v4, v0, LX/Dmx;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput-object v12, v0, LX/Dmx;->A03:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object v7, v0, LX/Dmx;->A04:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v4, v0, LX/Dmx;->A05:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput v5, v0, LX/Dmx;->A00:I

    .line 1340
    .line 1341
    iput v2, v0, LX/Dmx;->A01:I

    .line 1342
    .line 1343
    invoke-static {v7, v0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0Xd;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-ne v0, v1, :cond_25

    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :goto_e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_25
    iget-boolean v0, v7, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 1354
    .line 1355
    if-eqz v0, :cond_30

    .line 1356
    .line 1357
    iget-object v3, v7, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 1358
    .line 1359
    if-eqz v3, :cond_2f

    .line 1360
    .line 1361
    invoke-static {v12, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    const-string v6, "Required value was null."

    .line 1369
    .line 1370
    const-string v2, "]"

    .line 1371
    .line 1372
    const-string v1, "["

    .line 1373
    .line 1374
    const-string v8, ", "

    .line 1375
    .line 1376
    if-eq v9, v5, :cond_28

    .line 1377
    .line 1378
    const/4 v0, 0x1

    .line 1379
    if-ne v9, v0, :cond_27

    .line 1380
    .line 1381
    iget-object v0, v12, LX/CoU;->A05:[B

    .line 1382
    .line 1383
    if-eqz v0, :cond_26

    .line 1384
    .line 1385
    invoke-static {v8, v1, v2, v4, v0}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    goto :goto_f

    .line 1390
    :cond_26
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :cond_27
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_28
    iget-object v0, v12, LX/CoU;->A06:[F

    .line 1401
    .line 1402
    if-eqz v0, :cond_2e

    .line 1403
    .line 1404
    invoke-static {v8, v1, v2, v0}, LX/08H;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    :goto_f
    iget-object v1, v12, LX/CoU;->A03:Ljava/util/List;

    .line 1409
    .line 1410
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    const-string v6, ")"

    .line 1415
    .line 1416
    const-string v9, ""

    .line 1417
    .line 1418
    if-nez v0, :cond_2c

    .line 1419
    .line 1420
    invoke-static {v8, v9, v9, v1, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const-string v0, "AND chat_id IN ("

    .line 1429
    .line 1430
    invoke-static {v0, v2, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    :goto_10
    iget-object v1, v12, LX/CoU;->A04:Ljava/util/List;

    .line 1438
    .line 1439
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_2b

    .line 1444
    .line 1445
    invoke-static {v8, v9, v9, v1, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const-string v0, "AND chat_id NOT IN ("

    .line 1454
    .line 1455
    invoke-static {v0, v2, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    :goto_11
    iget-object v2, v12, LX/CoU;->A02:Ljava/lang/Long;

    .line 1463
    .line 1464
    if-eqz v2, :cond_2a

    .line 1465
    .line 1466
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const-string v0, "AND timestamp >= "

    .line 1471
    .line 1472
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    :goto_12
    iget-object v2, v12, LX/CoU;->A01:Ljava/lang/Long;

    .line 1477
    .line 1478
    if-eqz v2, :cond_29

    .line 1479
    .line 1480
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "AND timestamp <= "

    .line 1485
    .line 1486
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    :cond_29
    invoke-static {v3}, LX/CPT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    iget v2, v12, LX/CoU;->A00:I

    .line 1495
    .line 1496
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v0, "\n        SELECT rowid, distance\n        FROM embeddings_vec_index\n        WHERE\n          message_embedding MATCH "

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    const-string v0, "(\'"

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "\')\n          AND k = "

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, " \n          AND chat_id IN (\n            SELECT chat_id\n            FROM embeddings_vec_index\n            WHERE 1=1\n              "

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    const-string v0, "\n              "

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const-string v0, "\n          )\n        "

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    const-string v0, "\n        "

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    const-string v0, "\n        ORDER BY distance;\n      "

    .line 1557
    .line 1558
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    invoke-static {v7}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    new-array v0, v5, [Ljava/lang/Object;

    .line 1571
    .line 1572
    invoke-virtual {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    goto :goto_13

    .line 1577
    :cond_2a
    move-object v6, v9

    .line 1578
    goto :goto_12

    .line 1579
    :cond_2b
    move-object v8, v9

    .line 1580
    goto :goto_11

    .line 1581
    :cond_2c
    move-object v10, v9

    .line 1582
    goto/16 :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1583
    .line 1584
    :goto_13
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_2d

    .line 1589
    .line 1590
    const-string v0, "rowid"

    .line 1591
    .line 1592
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v2

    .line 1596
    const-string v0, "distance"

    .line 1597
    .line 1598
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    new-instance v0, LX/Cky;

    .line 1607
    .line 1608
    invoke-direct {v0, v2, v3, v1}, LX/Cky;-><init>(JF)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1615
    :cond_2d
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1619
    :catchall_1
    move-exception v1

    .line 1620
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1621
    :catchall_2
    move-exception v0

    .line 1622
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    throw v0

    .line 1626
    :cond_2e
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_2f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1636
    :catchall_3
    move-exception v0

    .line 1637
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    :goto_14
    instance-of v0, v6, LX/0ZL;

    .line 1642
    .line 1643
    if-nez v0, :cond_30

    .line 1644
    .line 1645
    return-object v6

    .line 1646
    :cond_30
    return-object v4

    .line 1647
    nop

    .line 1648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch

    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
