.class public LX/DgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/DgM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DgM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DgM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DgM;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/DgM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DgM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0W4;

    .line 7
    .line 8
    iget-object v1, p0, LX/DgM;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DgM;->A02:Z

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0W4;->A0Y(LX/0W4;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v4, p0, LX/DgM;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 26
    .line 27
    iget-object v2, p0, LX/DgM;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/app/Notification;

    .line 30
    .line 31
    iget-boolean v6, p0, LX/DgM;->A02:Z

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0U:LX/0Ie;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/CG5;->A04:LX/CG5;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "VoiceFgServiceManager/startForegroundServiceWithPlaceHolderNotification could not start- startForegroundServiceOrRefreshTypes is running"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/16 v9, 0x85

    .line 63
    .line 64
    :try_start_0
    iget-object v8, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A09:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/AAR;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1HW;->A0W:LX/09O;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v5, 0x0

    .line 101
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "VoiceFGService/startServiceWithPlaceHolder notification:"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 117
    .line 118
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "com.indianchat.service.VoiceFgService.EXTRA_START_TIME_MS"

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Lcom/indianchat/calling/service/VoiceFGService;->A0L:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "com.indianchat.service.VoiceFgService.START_WITH_PLACEHOLDER"

    .line 133
    .line 134
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v0, Lcom/indianchat/calling/service/VoiceFGService;

    .line 143
    .line 144
    invoke-virtual {v7, v8, v1, v0, v5}, LX/AAR;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0X:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v1, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0T:LX/0Ih;

    .line 157
    .line 158
    sget-object v0, LX/CG5;->A03:LX/CG5;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object v2, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0G:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-boolean v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0Y:Z

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0Y:Z

    .line 182
    .line 183
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0Q:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v0, LX/Dcz;

    .line 196
    .line 197
    invoke-direct {v0, v4, v1}, LX/Dcz;-><init>(Lcom/indianchat/calling/service/VoiceFgServiceManager;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_0
    move-exception v1

    .line 206
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ placeholder service start not allowed"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception v1

    .line 210
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ system refused the placeholder service start"

    .line 211
    .line 212
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
.end method
