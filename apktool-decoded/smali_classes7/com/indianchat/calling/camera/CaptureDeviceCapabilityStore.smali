.class public final Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/00l;

.field public volatile A0B:LX/CoK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xa2e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9y;->A08()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xc77

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xc8b

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, LX/CFj;->A04:LX/CFj;

    .line 68
    .line 69
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;)Lcom/indianchat/calling/camera/data/CameraInfo;
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v2, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LX/CG3;->A03:LX/CG3;

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    new-instance v4, LX/Dgs;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, LX/Dgs;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, -0x1

    .line 68
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ltz v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 87
    .line 88
    iget-object v0, v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    if-lt v1, v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 95
    .line 96
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v12, v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 103
    .line 104
    if-gez v12, :cond_5

    .line 105
    .line 106
    move v12, v6

    .line 107
    :cond_5
    iget-object v2, v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aget v6, v2, v1

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aget v7, v2, v0

    .line 114
    .line 115
    iget-object v0, v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 116
    .line 117
    aget v8, v0, v1

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->isFrontFacing()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget v11, v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->orient:I

    .line 124
    .line 125
    const/16 v9, 0x7530

    .line 126
    .line 127
    new-instance v5, Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v13}, Lcom/indianchat/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v0, v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 134
    .line 135
    array-length v4, v0

    .line 136
    iget-object v0, v5, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 137
    .line 138
    array-length v2, v0

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "CaptureDeviceCapabilityStore/toCameraInfo invalid PjCameraInfo at idx "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ": supportedSize="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", supportedFormat="

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_7
    :goto_3
    monitor-exit v3

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "CaptureDeviceCapabilityStore/getCameraInfoForType no device found for type: "

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-object v5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v3

    .line 180
    throw v0

    .line 181
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public static final A01(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/DkZ;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/DkZ;

    .line 7
    .line 8
    iget v0, v5, LX/DkZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/DkZ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkZ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/DkZ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/DkZ;->A01:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v7, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_7

    .line 36
    .line 37
    iget-object p1, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/CG3;

    .line 40
    .line 41
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "CaptureDeviceCapabilityStore/recoverMissingCameraConfiguration retrying for type: "

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 62
    .line 63
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/CFj;->A02:LX/CFj;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v0, LX/Dms;

    .line 77
    .line 78
    invoke-direct {v0, v1, v6}, LX/Dms;-><init>(ILX/0Xd;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput p3, v5, LX/DkZ;->A00:I

    .line 84
    .line 85
    iput-boolean p4, v5, LX/DkZ;->A04:Z

    .line 86
    .line 87
    iput v7, v5, LX/DkZ;->A01:I

    .line 88
    .line 89
    invoke-static {v5, v0, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    iget-boolean p4, v5, LX/DkZ;->A04:Z

    .line 97
    .line 98
    iget p3, v5, LX/DkZ;->A00:I

    .line 99
    .line 100
    iget-object p1, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LX/CG3;

    .line 103
    .line 104
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p0, p1}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    if-eq p3, v3, :cond_5

    .line 115
    .line 116
    if-nez p4, :cond_5

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_5
    invoke-static {p0, p3}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A04(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    new-instance v0, LX/Dms;

    .line 131
    .line 132
    invoke-direct {v0, v1, v6}, LX/Dms;-><init>(ILX/0Xd;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput p3, v5, LX/DkZ;->A00:I

    .line 138
    .line 139
    iput-boolean p4, v5, LX/DkZ;->A04:Z

    .line 140
    .line 141
    iput v3, v5, LX/DkZ;->A01:I

    .line 142
    .line 143
    invoke-static {v5, v0, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v4, :cond_0

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_6
    new-instance v5, LX/DkZ;

    .line 151
    .line 152
    invoke-direct {v5, p0, p2, v7}, LX/DkZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A02(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0AO;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v1, v3

    .line 35
    :goto_1
    if-ge v5, v1, :cond_2

    .line 36
    .line 37
    aget-object v0, v3, v5

    .line 38
    .line 39
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "CaptureDeviceCapabilityStore/getNumCameras failed to get cameraIdList"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    if-ge v5, v0, :cond_5

    .line 71
    .line 72
    invoke-static {v4, v5}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    return-object v4
.end method

.method public static final A03(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;IZ)LX/07m;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A04:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NyG;

    .line 15
    .line 16
    invoke-virtual {v0, v4, p1, v5}, LX/NyG;->A03(IIZ)LX/Nxl;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    iget v1, v6, LX/Nxl;->A01:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "CaptureDeviceCapabilityStore/getDeviceInfosFromCache invalid camera idx for "

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Bi;

    .line 49
    .line 50
    invoke-static {v6, v1, v0}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/Nxl;LX/07r;LX/1Bi;)Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    if-le v4, v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "CaptureDeviceCapabilityStore/RawCameraInfo/getDeviceInfosFromCache found "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " cached devices"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const-string v0, "CaptureDeviceCapabilityStore/buildDeviceInfos no device info cached, get from hardware"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A02(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/NyG;

    .line 118
    .line 119
    invoke-virtual {v0, v5, p1}, LX/NyG;->A01(II)LX/Nxl;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo couldn\'t get raw camera info for idx: "

    .line 130
    .line 131
    invoke-static {v0, v1, v5}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v1, v4, LX/Nxl;->A01:I

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v0, "Valid idx must be provided for cameras"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A06:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1Bi;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/Nxl;LX/07r;LX/1Bi;)Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A02:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->createScreenSharingInfo()Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0P2;->A0M(LX/07r;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->createHammerheadCameraInfo()Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v3, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/CFj;->A02:LX/CFj;

    .line 7
    .line 8
    sget-object v0, LX/CFj;->A03:LX/CFj;

    .line 9
    .line 10
    check-cast v2, LX/0Ij;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore must be called from CACHED state"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/DmN;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, p1, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A05(LX/CG3;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/Djt;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/Djt;

    .line 7
    .line 8
    iget v0, v3, LX/Djt;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_5

    .line 11
    .line 12
    iget v2, v3, LX/Djt;->A01:I

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
    iput v2, v3, LX/Djt;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v3, LX/Djt;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/Djt;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v7, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    .line 37
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v5

    .line 41
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A08(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 48
    .line 49
    invoke-static {v5}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/CFj;->A02:LX/CFj;

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, LX/Dms;

    .line 64
    .line 65
    invoke-direct {v0, v1, v5}, LX/Dms;-><init>(ILX/0Xd;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput p3, v3, LX/Djt;->A00:I

    .line 71
    .line 72
    iput-boolean p4, v3, LX/Djt;->A04:Z

    .line 73
    .line 74
    iput v7, v3, LX/Djt;->A01:I

    .line 75
    .line 76
    invoke-static {v3, v0, v6}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    iget-boolean p4, v3, LX/Djt;->A04:Z

    .line 84
    .line 85
    iget p3, v3, LX/Djt;->A00:I

    .line 86
    .line 87
    iget-object p1, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LX/CG3;

    .line 90
    .line 91
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p0, p1}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;)Lcom/indianchat/calling/camera/data/CameraInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/CG3;->A03:LX/CG3;

    .line 101
    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/CG3;->A02:LX/CG3;

    .line 105
    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/1mL;->A0R:LX/09O;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput p3, v3, LX/Djt;->A00:I

    .line 126
    .line 127
    iput-boolean p4, v3, LX/Djt;->A04:Z

    .line 128
    .line 129
    iput v2, v3, LX/Djt;->A01:I

    .line 130
    .line 131
    invoke-static {p0, p1, v3, p3, p4}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A01(Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;LX/CG3;LX/0Xd;IZ)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v4, :cond_0

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_5
    new-instance v3, LX/Djt;

    .line 139
    .line 140
    invoke-direct {v3, p0, p2, v4}, LX/Djt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public final A06(LX/0Xd;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Djl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Djl;

    .line 7
    .line 8
    iget v0, v6, LX/Djl;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/Djl;->A01:I

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
    iput v2, v6, LX/Djl;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Djl;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Djl;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A08(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 55
    .line 56
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/CFj;->A02:LX/CFj;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, LX/Dms;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/Dms;-><init>(ILX/0Xd;)V

    .line 73
    .line 74
    .line 75
    iput p2, v6, LX/Djl;->A00:I

    .line 76
    .line 77
    iput v4, v6, LX/Djl;->A01:I

    .line 78
    .line 79
    invoke-static {v6, v0, v3}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_0

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    new-instance v6, LX/Djl;

    .line 87
    .line 88
    invoke-direct {v6, p0, p1, v3}, LX/Djl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/CFj;->A02:LX/CFj;

    .line 7
    .line 8
    sget-object v0, LX/CFj;->A04:LX/CFj;

    .line 9
    .line 10
    check-cast v2, LX/0Ij;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/CFj;->A04:LX/CFj;

    .line 7
    .line 8
    sget-object v0, LX/CFj;->A03:LX/CFj;

    .line 9
    .line 10
    check-cast v2, LX/0Ij;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/DmN;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A0A:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/CFj;->A02:LX/CFj;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/DmN;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
