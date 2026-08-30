.class public LX/BGP;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:LX/BGO;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/BGO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BGP;->A02:LX/BGO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BGP;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/BGP;->A00:LX/0Ci;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/0Ci;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, LX/1FP;->A02(LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/BGP;->A02:LX/BGO;

    .line 31
    .line 32
    iget-object v0, v1, LX/BGO;->A04:LX/09X;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/BGO;->A02:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v2, "chatstate"

    .line 45
    .line 46
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "paused"

    .line 51
    .line 52
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v7, "to"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x3

    .line 69
    new-array v1, v0, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    const-class v0, LX/1M3;

    .line 76
    .line 77
    aput-object v0, v1, v5

    .line 78
    .line 79
    const-class v0, LX/9Hw;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v7, v0}, LX/0aw;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v7}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, LX/0av;->A04(LX/0az;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v8, v1, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "HandleMeComposing/write/paused; toJid="

    .line 107
    .line 108
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {p0, v0, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    if-eq v0, v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_4
    iget v9, p1, Landroid/os/Message;->arg2:I

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {p0, v7, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-virtual {p0, v4, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-object v10, p0, LX/BGP;->A02:LX/BGO;

    .line 146
    .line 147
    iget-object v0, v10, LX/BGO;->A04:LX/09X;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v6, v10, v9, v5}, LX/BGO;->A01(LX/0Ci;LX/BGO;IZ)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/BGP;->A01:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v6, v2, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 163
    .line 164
    .line 165
    :goto_0
    if-eqz v5, :cond_5

    .line 166
    .line 167
    move-object v3, v6

    .line 168
    :cond_5
    iput-object v3, p0, LX/BGP;->A00:LX/0Ci;

    .line 169
    .line 170
    iget-object v0, v10, LX/BGO;->A05:LX/BGN;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, LX/BGN;->A00(LX/0Ci;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v10, LX/BGO;->A03:LX/0n3;

    .line 176
    .line 177
    invoke-static {v6}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v1, v3, LX/0n3;->A0G:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v3, LX/0n3;->A0D:LX/089;

    .line 192
    .line 193
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4, v7, v7, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-wide/16 v0, 0x9c4

    .line 207
    .line 208
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object v8, p0, LX/BGP;->A01:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-static {v6, v8}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    sub-long v12, v1, v10

    .line 229
    .line 230
    const-wide/16 v10, 0x2710

    .line 231
    .line 232
    cmp-long v0, v12, v10

    .line 233
    .line 234
    if-gtz v0, :cond_9

    .line 235
    .line 236
    :cond_8
    iget-object v0, p0, LX/BGP;->A00:LX/0Ci;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    move v0, v5

    .line 241
    :goto_1
    if-eqz v0, :cond_6

    .line 242
    .line 243
    :cond_9
    iget-object v10, p0, LX/BGP;->A02:LX/BGO;

    .line 244
    .line 245
    iget-object v0, v10, LX/BGO;->A04:LX/09X;

    .line 246
    .line 247
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v6, v10, v9, v5}, LX/BGO;->A01(LX/0Ci;LX/BGO;IZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v8, v1, v2}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    xor-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_1
.end method
