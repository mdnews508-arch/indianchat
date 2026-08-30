.class public LX/MNO;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/P5N;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/Oml;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Nkt;

.field public final A04:LX/NPc;

.field public final A05:LX/NPe;


# direct methods
.method public constructor <init>(LX/NPc;LX/NPe;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MNO;->A04:LX/NPc;

    .line 4
    .line 5
    iput-object p2, p0, LX/MNO;->A05:LX/NPe;

    .line 6
    .line 7
    new-instance v2, LX/Nkt;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Nkt;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/MNO;->A03:LX/Nkt;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Nkt;->A02(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ACU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNO;->A03:LX/Nkt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nkt;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic Ax2()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNO;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MNO;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/MNO;->A01:LX/Oml;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MNO;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    iget-object v6, p0, LX/MNO;->A04:LX/NPc;

    .line 7
    .line 8
    if-eqz v6, :cond_7

    .line 9
    .line 10
    iget-object v5, v6, LX/NPc;->A00:LX/OPg;

    .line 11
    .line 12
    iget-object v0, v5, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-ne v0, p1, :cond_7

    .line 15
    .line 16
    iget-object v1, v5, LX/OPg;->A0q:LX/Nd2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/OPg;->A0d:LX/O2j;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/O2j;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v5, LX/OPg;->A0u:Z

    .line 40
    .line 41
    iput-boolean v0, v5, LX/OPg;->A0v:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, v5, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    iput-object v4, v5, LX/OPg;->A0G:LX/Ntp;

    .line 47
    .line 48
    iput-object v4, v5, LX/OPg;->A0C:LX/Mjl;

    .line 49
    .line 50
    iput-object v4, v5, LX/OPg;->A0D:LX/Mjm;

    .line 51
    .line 52
    iput-object v4, v5, LX/OPg;->A07:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v2, v5, LX/OPg;->A0B:LX/O6M;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LX/O6M;->A0E:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v2, LX/O6M;->A08:LX/Ntp;

    .line 65
    .line 66
    iput-object v4, v2, LX/O6M;->A06:LX/Mjl;

    .line 67
    .line 68
    iput-object v4, v2, LX/O6M;->A07:LX/Mjm;

    .line 69
    .line 70
    iput-object v4, v2, LX/O6M;->A05:Landroid/graphics/Rect;

    .line 71
    .line 72
    iput-object v4, v2, LX/O6M;->A04:Landroid/graphics/Rect;

    .line 73
    .line 74
    iput-object v4, v2, LX/O6M;->A0A:Ljava/util/List;

    .line 75
    .line 76
    iput-object v4, v2, LX/O6M;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    .line 78
    iput-object v4, v2, LX/O6M;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v5, LX/OPg;->A0A:LX/P7i;

    .line 81
    .line 82
    invoke-interface {v0}, LX/P7i;->CRS()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/OPg;->A0X:LX/NnS;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/NnS;->A00()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/OPg;->BMG()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v5, LX/OPg;->A0w:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v5, LX/OPg;->A0Z:LX/Ny2;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/Ny2;->A0D:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_2
    iget-object v1, v5, LX/OPg;->A0E:LX/P9v;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/P9v;->A0l:LX/Nrx;

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v3, v5, LX/OPg;->A0e:LX/Nyq;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    new-instance v2, LX/Ogt;

    .line 120
    .line 121
    invoke-direct {v2, v6, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    new-instance v1, LX/Mjf;

    .line 127
    .line 128
    invoke-direct {v1, v6, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "on_camera_closed_stop_video_recording"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v2

    .line 144
    :goto_0
    const/4 v1, 0x4

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object v3, v5, LX/OPg;->A0Y:LX/O7b;

    .line 150
    .line 151
    iget-object v0, v3, LX/O7b;->A08:LX/P7J;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    sget-object v2, LX/O7b;->A0T:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_1
    iget-object v1, v3, LX/O7b;->A06:LX/OPN;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v1, LX/OPN;->A0K:Z

    .line 164
    .line 165
    iput-object v4, v3, LX/O7b;->A06:LX/OPN;

    .line 166
    .line 167
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    iget-object v0, v3, LX/O7b;->A08:LX/P7J;

    .line 169
    .line 170
    invoke-interface {v0}, LX/P7J;->A6z()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/O7b;->A08:LX/P7J;

    .line 174
    .line 175
    invoke-interface {v0}, LX/P7J;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw v0

    .line 182
    :catch_2
    :goto_2
    iput-object v4, v3, LX/O7b;->A08:LX/P7J;

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v5, LX/OPg;->A0V:LX/Mjg;

    .line 189
    .line 190
    iget-object v0, v1, LX/Mjg;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, LX/Nkt;->A01()V

    .line 199
    .line 200
    .line 201
    iput-object v4, v1, LX/Mjg;->A00:Ljava/lang/String;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNO;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MNO;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v2, 0x7532

    .line 11
    .line 12
    const-string v1, "Could not open camera. Operation disconnected."

    .line 13
    .line 14
    new-instance v0, LX/Oml;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/Oml;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MNO;->A01:LX/Oml;

    .line 20
    .line 21
    iget-object v0, p0, LX/MNO;->A03:LX/Nkt;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/MNO;->A05:LX/NPe;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/NPe;->A00:LX/OPg;

    .line 32
    .line 33
    const-string v1, "Camera has been disconnected."

    .line 34
    .line 35
    const/16 v0, 0x2712

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/OPg;->A06(LX/OPg;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MNO;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MNO;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Could not open camera. Operation error: "

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x7532

    .line 21
    .line 22
    new-instance v0, LX/Oml;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/Oml;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MNO;->A01:LX/Oml;

    .line 28
    .line 29
    iget-object v0, p0, LX/MNO;->A03:LX/Nkt;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, p0, LX/MNO;->A05:LX/NPe;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p2, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p2, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    const-string v2, "Camera device has encountered a fatal error."

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const/16 v1, 0x4e24

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "Unknown camera error."

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, v3, LX/NPe;->A00:LX/OPg;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/OPg;->A06(LX/OPg;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 v1, 0x4e21

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 v1, 0x4e22

    .line 71
    .line 72
    const-string v2, "Camera disabled, device policy error."

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/16 v1, 0x4e25

    .line 76
    .line 77
    const-string v2, "There are too many open camera devices."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/16 v1, 0x4e23

    .line 81
    .line 82
    const-string v2, "Camera in use by higher priority component."

    .line 83
    .line 84
    goto :goto_0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MNO;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, LX/MNO;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iget-object v0, p0, LX/MNO;->A03:LX/Nkt;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
