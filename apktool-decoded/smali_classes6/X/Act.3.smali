.class public LX/Act;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Act;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Act;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Act;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Act;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/Act;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v3, p0, LX/Act;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/Act;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/928;

    .line 11
    .line 12
    iget-wide v12, p0, LX/Act;->A00:J

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-boolean v0, v2, LX/928;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v10, :cond_6

    .line 33
    .line 34
    invoke-static {v10}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    invoke-static {v10}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, v2, LX/928;->A0A:LX/0mj;

    .line 47
    .line 48
    invoke-virtual {v0, v10, v12, v13}, LX/0mj;->A0h(LX/0Ci;J)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-boolean v0, v2, LX/928;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v10}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v10}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/928;->A08:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/28v;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/928;->A04:Z

    .line 76
    .line 77
    invoke-virtual {v1, v10, v0}, LX/28v;->A03(LX/0Ci;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v10}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    iget-object v0, v2, LX/928;->A09:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/H27;

    .line 93
    .line 94
    iget-object v5, v2, LX/928;->A00:LX/1m7;

    .line 95
    .line 96
    iget-object v0, v6, LX/H27;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    new-instance v0, LX/Igi;

    .line 105
    .line 106
    invoke-direct {v0, v7, v6, v5, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v14, 0x1

    .line 118
    if-gt v0, v14, :cond_3

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    :cond_3
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-static {v10}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v10}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v2, LX/928;->A08:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/28v;

    .line 142
    .line 143
    iget-object v11, v2, LX/928;->A00:LX/1m7;

    .line 144
    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    sget-object v11, LX/1m7;->A02:LX/1m7;

    .line 148
    .line 149
    :cond_4
    invoke-virtual/range {v9 .. v14}, LX/28v;->A01(LX/0Ci;LX/1m7;JZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "MuteDialogViewModel/muteChat/invalid chatJid"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v0, "MuteDialogViewModel/muteCall/invalid chatJid"

    .line 157
    .line 158
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v5, p0, LX/Act;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/ADU;

    .line 165
    .line 166
    iget-object v0, p0, LX/Act;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/os/Handler;

    .line 169
    .line 170
    iget-wide v2, p0, LX/Act;->A00:J

    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/ADU;->A03(Landroid/os/Handler;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v5, LX/ADU;->A00:I

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v5, LX/ADU;->A03:Z

    .line 180
    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "RegistrationContactSync/startContactSync/contact_sync_background_result:: "

    .line 186
    .line 187
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/ADU;->A09:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sub-long/2addr v0, v2

    .line 200
    iput-wide v0, v5, LX/ADU;->A02:J

    .line 201
    .line 202
    invoke-static {v5}, LX/ADU;->A01(LX/ADU;)V

    .line 203
    .line 204
    .line 205
    iget v2, v5, LX/ADU;->A00:I

    .line 206
    .line 207
    iget-object v0, v5, LX/ADU;->A0A:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/B4h;

    .line 224
    .line 225
    invoke-interface {v0, v2}, LX/B4h;->Bdf(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    return-void
.end method
