.class public LX/DIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dws;


# instance fields
.field public final synthetic A00:LX/DCw;


# direct methods
.method public constructor <init>(LX/DCw;)V
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
    iput-object p1, p0, LX/DIo;->A00:LX/DCw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BzS(Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/onScreenLockChanged:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/DIo;->A00:LX/DCw;

    .line 10
    .line 11
    iput-boolean p1, v5, LX/DCw;->A4Z:Z

    .line 12
    .line 13
    iget-object v2, v5, LX/DCw;->A32:LX/00s;

    .line 14
    .line 15
    invoke-static {v2}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Cy8;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v5, LX/DCw;->A4V:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/DCw;->A2i:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/D0G;

    .line 38
    .line 39
    sget-object v0, LX/CHc;->A07:LX/CHc;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/D0G;->A05(LX/CHc;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/DCw;->A30:LX/00s;

    .line 45
    .line 46
    invoke-static {v1}, LX/BA1;->A1T(LX/00s;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopScreenCaptureAsync(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/DCw;->A4Z:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v5, LX/DCw;->A4O:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v5, LX/DCw;->A3F:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Cgt;

    .line 80
    .line 81
    iget-object v0, v0, LX/Cgt;->A01:Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Cgt;

    .line 95
    .line 96
    iget-object v0, v5, LX/DCw;->A0W:LX/Cgf;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Cgt;->A00(LX/Cgf;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v5, LX/DCw;->A4O:Z

    .line 103
    .line 104
    iget-object v3, v5, LX/DCw;->A0H:Landroid/os/Handler;

    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    const-wide/16 v0, 0x1770

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    invoke-static {v2}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/0W4;

    .line 119
    .line 120
    const/16 v0, 0x23

    .line 121
    .line 122
    new-instance v2, LX/Dgo;

    .line 123
    .line 124
    invoke-direct {v2, v4, v0}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 130
    .line 131
    invoke-static {v0, v4, v1, v2, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v1, 0x4

    .line 136
    new-instance v0, LX/Dd5;

    .line 137
    .line 138
    invoke-direct {v0, v5, v1, v3, v2}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method
