.class public LX/OCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/OCY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/OCY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/qrcode/QrScannerView;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "qrview/surfacechanged: no camera"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v0}, Lcom/indianchat/qrcode/QrScannerView;->A02(Lcom/indianchat/qrcode/QrScannerView;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :cond_1
    iget-object v2, v3, Lcom/indianchat/qrcode/QrScannerView;->A0P:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "qrview/surfacechanged: no surface"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v2, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/OQ2;

    .line 41
    .line 42
    iget-object v1, v2, LX/OQ2;->A01:LX/O50;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/O50;->A0J:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v2, LX/OQ2;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p3, p4}, LX/P8o;->BzT(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/OQ2;->A01:LX/O50;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/O50;->A06()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/OT0;

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    .line 70
    .line 71
    invoke-direct {v2, p3, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LX/OT0;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/OT0;->getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v1, v0, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/NjI;

    .line 94
    .line 95
    iget-object v0, v0, LX/NjI;->A01:LX/P6z;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, v1, p3, p4}, LX/P6z;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v1, v3, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 106
    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    invoke-static {v2, v3, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v1, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/Mif;

    .line 120
    .line 121
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, p3, p4}, LX/Mif;->CQF(Landroid/view/Surface;II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 0
    iget v0, p0, LX/OCY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "qrview/surfaceCreated"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/qrcode/QrScannerView;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v4, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/OQ2;

    .line 25
    .line 26
    iget-object v1, v4, LX/OQ2;->A01:LX/O50;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/O50;->A0J:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v4, LX/OQ2;->A03:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LX/OQ2;->A03:Z

    .line 38
    .line 39
    invoke-static {v1}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v4, LX/OQ2;->A00:Landroid/view/SurfaceView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v4, LX/OQ2;->A00:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v2, v1, v0}, LX/P8o;->BzV(Landroid/view/Surface;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, v4, LX/OQ2;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v4, LX/OQ2;->A02:Z

    .line 68
    .line 69
    iget-object v0, v4, LX/OQ2;->A01:LX/O50;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/O50;->A04()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/OT0;

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/OT0;->A00:Landroid/view/Surface;

    .line 88
    .line 89
    iget-object v1, v2, LX/OT0;->A04:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v2, LX/OT0;->A03:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/NjI;

    .line 133
    .line 134
    iget-object v0, v2, LX/NjI;->A01:LX/P6z;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/P6z;->C4b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/NjI;->A01:LX/P6z;

    .line 144
    .line 145
    iget v0, v2, LX/NjI;->A00:F

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/P6z;->BeF(F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/Ni6;

    .line 158
    .line 159
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/Ni6;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, v3, LX/Ni6;->A00:LX/P8q;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v0, v2}, LX/P8q;->CPc(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_3
    monitor-exit v1

    .line 177
    iget-object v1, v3, LX/Ni6;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    const/4 v0, 0x1

    .line 181
    :try_start_1
    iput-boolean v0, v3, LX/Ni6;->A05:Z

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit v1

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v1

    .line 190
    throw v0

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OCY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "qrview/surfacedestroyed"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/qrcode/QrScannerView;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/Of4;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/Mif;

    .line 25
    .line 26
    iget-object v2, v3, LX/Mif;->A08:LX/Nya;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/Nya;->A00()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/Mif;->A08:LX/Nya;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v3, LX/Mif;->A06:I

    .line 45
    .line 46
    iput v0, v3, LX/Mif;->A05:I

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/Mif;->A02(LX/Mif;LX/Nya;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/Nya;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v1, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/OQ2;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/OQ2;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/OQ2;->A03:Z

    .line 65
    .line 66
    iget-object v0, v1, LX/OQ2;->A01:LX/O50;

    .line 67
    .line 68
    invoke-static {v0}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/P8o;->BzX(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v1, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/OT0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v1, LX/OT0;->A00:Landroid/view/Surface;

    .line 86
    .line 87
    iget-object v0, v1, LX/OT0;->A04:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v1, LX/OT0;->A03:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v0, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/NjI;

    .line 119
    .line 120
    iget-object v1, v0, LX/NjI;->A01:LX/P6z;

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/P6z;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, p0, LX/OCY;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/Ni6;

    .line 137
    .line 138
    iget-object v1, v0, LX/Ni6;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, v0, LX/Ni6;->A00:LX/P8q;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, LX/P8q;->BsK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_2
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
