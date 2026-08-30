.class public LX/1l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l6;


# instance fields
.field public final synthetic A00:LX/1kp;


# direct methods
.method public constructor <init>(LX/1kp;)V
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
    iput-object p1, p0, LX/1l7;->A00:LX/1kp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BZn(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZp(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BdV(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeQ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeR(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BeW(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/1l7;->A00:LX/1kp;

    .line 1
    .line 2
    iget-object v0, v3, LX/1kp;->A0N:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1ky;

    .line 9
    .line 10
    sget-object v0, LX/1lR;->A0s:LX/1lR;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, LX/1kp;->A0z:LX/CvG;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", pendingCallCommand: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/1kp;->A03:LX/00s;

    .line 46
    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/00D;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x675d

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/1kp;->A0A:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Cv0;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/Cv0;->A02:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x9

    .line 78
    .line 79
    new-instance v1, LX/DfL;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/1kp;->A0G:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0JT;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v0, v4, LX/CvG;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-wide v0, v3, LX/1kp;->A00:J

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v5, v0, v6

    .line 110
    .line 111
    if-lez v5, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, LX/1kp;->A0S:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-wide v0, v3, LX/1kp;->A00:J

    .line 123
    .line 124
    sub-long/2addr v5, v0

    .line 125
    iput-wide v5, v4, LX/CvG;->A01:J

    .line 126
    .line 127
    :goto_0
    if-nez p2, :cond_2

    .line 128
    .line 129
    iget-object v0, v3, LX/1kp;->A0a:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/07s;

    .line 136
    .line 137
    const/16 v1, 0x16

    .line 138
    .line 139
    new-instance v0, LX/Dfa;

    .line 140
    .line 141
    invoke-direct {v0, v4, v3, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v3}, LX/1kp;->A0K()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-boolean v1, v4, LX/CvG;->A0K:Z

    .line 152
    .line 153
    iget-boolean v0, v4, LX/CvG;->A0D:Z

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/07r;

    .line 164
    .line 165
    invoke-static {v0}, LX/0P2;->A0O(LX/07r;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v1, v3, LX/1kp;->A02:Landroid/content/Context;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v3, v1, v0}, LX/1kp;->A0L(Landroid/content/Context;Z)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, v3, LX/1kp;->A0Q:LX/00s;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Cj0;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LX/Cj0;->A00(LX/CvG;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 191
    .line 192
    invoke-static {v8, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v0, v3, LX/1kp;->A0O:LX/00s;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1lA;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, LX/1lA;->A06(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public BeX(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1l7;->A00:LX/1kp;

    .line 1
    .line 2
    iget-object v3, v4, LX/1kp;->A0N:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1ky;

    .line 9
    .line 10
    sget-object v0, LX/1lR;->A0t:LX/1lR;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/1kp;->A0z:LX/CvG;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", pendingCallCommand: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/CvG;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "app/startOutgoingCall/failed_create_outgoing_connection"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/1kp;->A0K()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1ky;

    .line 68
    .line 69
    const/16 v0, 0x61

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/1ky;->A05(Ljava/lang/String;S)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic C1C(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onMuteStateChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method
