.class public final synthetic LX/OgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/OWC;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/OWC;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OgW;->A00:LX/OWC;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/OgW;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/OgW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/OgW;->A00:LX/OWC;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OgW;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/OgW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/OWC;->A06(LX/OWC;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v4}, LX/OWC;->A07(LX/OWC;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v1, v4, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-static {v1}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v4}, LX/OWC;->A06(LX/OWC;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v2, Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/OWC;->A03:LX/O74;

    .line 31
    .line 32
    check-cast v2, Landroid/view/Surface;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/O74;->A02(LX/O74;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v4, LX/OWC;->A03:LX/O74;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/O74;->A04()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/OWC;->A03:LX/O74;

    .line 48
    .line 49
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/O74;->A02(LX/O74;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    iget-boolean v0, v4, LX/OWC;->A07:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/OWC;->A05:LX/Nvy;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v4, LX/OWC;->A07:Z

    .line 75
    .line 76
    :cond_3
    iget-object v1, v4, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, v4, LX/OWC;->A0G:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v4, LX/OWC;->A06:Z

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v2, 0x1

    .line 95
    :cond_5
    iget-object v1, v4, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 96
    .line 97
    const/16 v0, 0x3d

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->init(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "voip/CoreVideoPort/VideoRenderer.init() failed for "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/OWC;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/OWC;->A05(LX/OWC;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v2, LX/OWC;->A0S:[F

    .line 128
    .line 129
    iget-object v1, v4, LX/OWC;->A09:Landroid/os/Handler;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "setBackgroundColor"

    .line 141
    .line 142
    invoke-static {v1, v4, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_7
    const/4 v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/OWC;->A05(LX/OWC;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_2
    if-nez v0, :cond_8

    .line 156
    .line 157
    const/4 v3, -0x6

    .line 158
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
