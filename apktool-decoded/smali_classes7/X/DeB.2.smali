.class public final synthetic LX/DeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/DCw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DeB;->A02:LX/DCw;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/DeB;->A04:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/DeB;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/DeB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/DeB;->A06:Z

    .line 12
    .line 13
    iput p4, p0, LX/DeB;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/DeB;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/DeB;->A02:LX/DCw;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/DeB;->A04:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/DeB;->A05:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/DeB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/DeB;->A06:Z

    .line 9
    .line 10
    iget v6, p0, LX/DeB;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, LX/DeB;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    iget-object v1, v5, LX/DCw;->A2Z:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v5, LX/DCw;->A1g:LX/00s;

    .line 27
    .line 28
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7f22

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v2}, LX/08Y;->BKE()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :goto_0
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    invoke-interface {v0, v9}, LX/0W3;->endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const-string v0, "voip/service/acceptCall: using joinCallLink for waiting room enforcement"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v5}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/0W3;->joinCallLink()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v5}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, LX/0W3;->acceptCallWithVideoStopped()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-interface {v0}, LX/0W3;->acceptCall()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne v6, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v2, v5, LX/DCw;->A30:LX/00s;

    .line 103
    .line 104
    invoke-static {v2}, LX/BA1;->A1T(LX/00s;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x55ab

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v2}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-interface {v2}, LX/08Y;->AmD()LX/0DG;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-interface {v0, v9}, LX/0W3;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
