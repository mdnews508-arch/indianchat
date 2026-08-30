.class public final LX/C7f;
.super LX/CdE;
.source ""

# interfaces
.implements LX/Dsx;


# instance fields
.field public A00:LX/DCw;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x199f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C7f;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C7f;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C7f;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9w;->A08()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C7f;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C7f;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C7f;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xa72

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C7f;->A04:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Cpp;)LX/CXP;
    .locals 9

    .line 0
    iget-object v0, p0, LX/C7f;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v7}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "trigger_type"

    .line 9
    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    const v5, 0x1d770e7b

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v5, v1, v0}, LX/0An;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "fail_reason"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null_input"

    .line 28
    .line 29
    invoke-interface {v1, v5, v8, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    iget-object v2, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 34
    .line 35
    iget-object v0, p0, LX/C7f;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1908

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/C7f;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    iput-object v6, p0, LX/C7f;->A00:LX/DCw;

    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v4, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, LX/C7f;->A00:LX/DCw;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "bind_voice_service_start"

    .line 74
    .line 75
    invoke-interface {v1, v5, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/C7f;->A07:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1l4;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LX/1l4;->A01(LX/Dsx;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/C7f;->A01:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/C7f;->A08:LX/05C;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, LX/C7f;->A01:Ljava/lang/Runnable;

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/C7f;->A08:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    new-instance v3, LX/DfN;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-wide/32 v0, 0xea60

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/C7f;->A01:Ljava/lang/Runnable;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/C7f;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/C7P;

    .line 130
    .line 131
    iget-object v0, p0, LX/C7f;->A02:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, LX/C7f;->A04:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/DCw;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, p1, v2, v0, p2}, LX/C7P;->A09(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;LX/Cpp;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v7}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "create_stella_event_start"

    .line 156
    .line 157
    invoke-interface {v1, v5, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "call_state_changed"

    .line 161
    .line 162
    new-instance v2, LX/CXP;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v0, p0, LX/C7f;->A00:LX/DCw;

    .line 169
    .line 170
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_3
    invoke-static {v7}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-interface {v1, v5, v0}, LX/0An;->markerEnd(IS)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :catch_0
    move-exception v1

    .line 181
    :try_start_1
    const-string v0, "CallStateChangedEventFactory/createEvent"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, ""

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "JSONException:"

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v3, v5, v8, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v5, v4}, LX/0An;->markerEnd(IS)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    invoke-static {v7}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v5, v4}, LX/0An;->markerEnd(IS)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public C0h(LX/DCw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C7f;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "CallStateChangedEventFactory/onServiceConnected should not be called when injection is enabled"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LX/C7f;->A00:LX/DCw;

    .line 20
    .line 21
    return-void
.end method
