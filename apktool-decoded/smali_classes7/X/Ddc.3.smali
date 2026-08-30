.class public LX/Ddc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ddc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ddc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/Ddc;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/Ddc;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Ddc;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ddc;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Ddc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ddc;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget v4, p0, LX/Ddc;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/Ddc;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0bp;

    .line 13
    .line 14
    iget-object v2, p0, LX/Ddc;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/20f;

    .line 17
    .line 18
    iget v1, p0, LX/Ddc;->A01:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/0bp;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1qw;

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/1hy;->A00(LX/20f;I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/1qw;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/14j;

    .line 48
    .line 49
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/14j;->A06(Landroid/os/Message;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v5, p0, LX/Ddc;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/1ku;

    .line 58
    .line 59
    iget v6, p0, LX/Ddc;->A00:I

    .line 60
    .line 61
    iget v3, p0, LX/Ddc;->A01:I

    .line 62
    .line 63
    iget-object v2, p0, LX/Ddc;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v8, p0, LX/Ddc;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, v5, LX/1ku;->A05:LX/05C;

    .line 72
    .line 73
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v1}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v4, LX/Bui;

    .line 80
    .line 81
    invoke-direct {v4}, LX/Bui;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/Bui;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/Bui;->A05:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v2, v4, LX/Bui;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v5, LX/1ku;->A00:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v4, LX/Bui;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v5, LX/1ku;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/Bui;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {v0}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iput-object v0, v4, LX/Bui;->A00:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/Bui;->A07:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v0, v5, LX/1ku;->A02:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/3H6;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0, v3}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    iget-boolean v1, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v2, :cond_3

    .line 167
    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_4
    iput-object v8, v4, LX/Bui;->A01:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v0, v5, LX/1ku;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v4, LX/Bui;->A08:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    iget-boolean v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 182
    .line 183
    if-ne v0, v2, :cond_5

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/Bui;->A02:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    iget-object v0, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_6
    iput-object v6, v4, LX/Bui;->A06:Ljava/lang/Long;

    .line 205
    .line 206
    :cond_7
    iget-object v2, v5, LX/1ku;->A06:LX/0BN;

    .line 207
    .line 208
    invoke-interface {v2, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, LX/1ku;->A01:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x3eaf

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-interface {v2}, LX/0BN;->BT3()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    move-object v0, v6

    .line 230
    goto :goto_0
.end method
