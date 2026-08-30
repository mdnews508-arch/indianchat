.class public LX/BLi;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/DCw;


# direct methods
.method public constructor <init>(LX/DCw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BLi;->A01:LX/DCw;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/BLi;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/BLi;->A01:LX/DCw;

    .line 1
    .line 2
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, v4, LX/DCw;->A2o:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "voip/phoneStateListener/onCallStateChanged state: "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0P2;->A09(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " using speaker: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    invoke-static {v3, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, LX/DCw;->A32:LX/00s;

    .line 47
    .line 48
    invoke-static {v7}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, LX/DCw;->A2q:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1l5;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/1l5;->A02(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_2
    iget-object v1, v4, LX/DCw;->A1f:Landroid/telephony/TelephonyManager;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, v4, LX/DCw;->A0J:Landroid/telephony/PhoneStateListener;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/DCw;->A0J:Landroid/telephony/PhoneStateListener;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget v5, v4, LX/DCw;->A01:I

    .line 100
    .line 101
    iput p1, v4, LX/DCw;->A01:I

    .line 102
    .line 103
    invoke-static {v7}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq p1, v6, :cond_5

    .line 109
    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v7}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/0W3;->BTr()V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, LX/BLi;->A00:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    if-eq p1, v1, :cond_7

    .line 129
    .line 130
    iget-boolean v0, p0, LX/BLi;->A00:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-ne p1, v6, :cond_8

    .line 135
    .line 136
    :cond_7
    :goto_0
    iget-boolean v0, p0, LX/BLi;->A00:Z

    .line 137
    .line 138
    if-ne v6, v0, :cond_a

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object v2, v4, LX/DCw;->A0Q:LX/DY5;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v1, v2, LX/DY5;->A0O:LX/08R;

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v4, LX/DCw;->A0Q:LX/DY5;

    .line 156
    .line 157
    iget-object v1, v2, LX/DY5;->A0O:LX/08R;

    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    const/4 v6, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_9
    if-eqz v5, :cond_3

    .line 168
    .line 169
    iget-object v0, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 170
    .line 171
    const/16 v1, 0x26

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 183
    .line 184
    const-wide/16 v0, 0x7d0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    iput-boolean v6, p0, LX/BLi;->A00:Z

    .line 188
    .line 189
    iget-object v0, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-virtual {v0, v1, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 204
    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    const-wide/16 v0, 0x3e8

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method
