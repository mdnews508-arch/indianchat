.class public LX/D9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/D9K;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D9K;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/D9K;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/D9K;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/D9K;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/D9K;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/D9K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService/startForegroundService"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "VoiceService/startForegroundServiceOrNotify/startForegroundService"

    .line 11
    .line 12
    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/D9K;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService Failed to start foreground service so notifying using waNotificationManager"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D9K;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/D9L;

    .line 18
    .line 19
    iget-object v8, v0, LX/D9L;->A03:LX/DCw;

    .line 20
    .line 21
    :goto_0
    iget-object v6, p0, LX/D9K;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/app/Notification;

    .line 24
    .line 25
    iget v9, p0, LX/D9K;->A00:I

    .line 26
    .line 27
    iget-object v7, p0, LX/D9K;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/Ctj;

    .line 30
    .line 31
    iget-object v5, p0, LX/D9K;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 34
    .line 35
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iget-object v4, v8, LX/DCw;->A2w:LX/00s;

    .line 38
    .line 39
    invoke-static {v4}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "VoiceFgServiceManager/canPostNotification/ we are not in a active call"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v0, "VoiceService/notifyCallNotificationIfPostingOnFgServiceFails cannot notify notification."

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, v1, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A08:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/BAC;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/BAC;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "VoiceFgServiceManager/canPostNotification/ policy prevents notification"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "VoiceService/startForegroundService Failed to start foreground service so notifying using waNotificationManager"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, LX/D9K;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LX/DCw;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v8}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x3fac

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v4}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0U:LX/0Ie;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/CG5;->A02:LX/CG5;

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    invoke-static {v8}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v10, 0x3

    .line 129
    new-instance v4, LX/Ddf;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, LX/Ddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    const-string v0, "call_notification_manager"

    .line 135
    .line 136
    invoke-interface {v1, v0, v4}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v5, v8}, LX/DCw;->A0A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-static {v4}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0U:LX/0Ie;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/CG5;->A03:LX/CG5;

    .line 154
    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    const/4 v10, 0x4

    .line 158
    new-instance v4, LX/Ddf;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v10}, LX/Ddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v4}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v7, v8, v9, v2, v3}, LX/DCw;->A05(LX/Ctj;LX/DCw;IZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
.end method
