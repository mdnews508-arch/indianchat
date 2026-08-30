.class public final LX/37N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37N;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/37N;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    const/16 v0, 0x929

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37N;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1879

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/37N;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0xc2c2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/37N;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/37N;->A05:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x979

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/37N;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {p1}, LX/25o;->A0W(Landroid/content/Context;)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/37N;->A03:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A00(LX/BII;)V
    .locals 11

    .line 0
    const v1, 0x83b8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/37N;->A07:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/29N;

    .line 14
    .line 15
    iget-object v3, p0, LX/37N;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-static {v3}, LX/1FP;->A04(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/37N;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Kd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Kd;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    const-string v4, " \u2014 not-active footer"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ConversationBotProfile/renderComposerBlocker orphaned MAIBA fbid chat jid="

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v7, 0x7f1207da

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x0

    .line 67
    new-instance v6, LX/85W;

    .line 68
    .line 69
    invoke-direct {v6, v0}, LX/85W;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_3
    const/4 v9, 0x0

    .line 74
    move v10, v9

    .line 75
    invoke-virtual/range {v5 .. v10}, LX/29N;->A0H(Landroid/view/View$OnClickListener;IIIZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, LX/37N;->A00:LX/05C;

    .line 80
    .line 81
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8t8;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/8t8;->A05()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, LX/BIG;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "ConversationBotProfile/renderComposerBlocker null profile jid="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " \u2014 skipping footer render"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string v0, "ConversationBotProfile/renderComposerBlocker no cached 3P profile jid="

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object v1, LX/3Fk;->A00:LX/3Fk;

    .line 125
    .line 126
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/8t8;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/8t8;->A04()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, p1, v0}, LX/3Fk;->A00(LX/BII;Z)LX/3hq;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, LX/3NM;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast v1, LX/3NM;

    .line 145
    .line 146
    iget-object v2, v1, LX/3NM;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ConversationBotProfile/renderComposerBlocker update-required jid="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " unknown="

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v7, 0x7f12080d

    .line 172
    .line 173
    .line 174
    const v8, 0x7f12080c

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    instance-of v0, v1, LX/3NO;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "ConversationBotProfile/renderComposerBlocker not-active footer jid="

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    instance-of v0, v1, LX/3NN;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p1, LX/BII;->A02:LX/Dvg;

    .line 201
    .line 202
    instance-of v0, v0, LX/DCM;

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const-string v0, "ConversationBotProfile/renderComposerBlocker deleted-agent footer jid="

    .line 211
    .line 212
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    const v7, 0x7f1207d9

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_8
    const-string v0, "ConversationBotProfile/renderComposerBlocker not-active footer (non-3P deleted) jid="

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    instance-of v0, v1, LX/3NP;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v5}, LX/29N;->A08()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    instance-of v0, v1, LX/3NQ;

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
