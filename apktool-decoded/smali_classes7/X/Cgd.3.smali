.class public final LX/Cgd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x833c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cgd;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/B9w;->A0L()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cgd;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x929

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cgd;->A02:LX/05C;

    .line 25
    .line 26
    const v0, 0x850c

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cgd;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x169e

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cgd;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Cgd;->A04:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)I
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v0, "BotTypeResolver/getBotTypeFromChatJid: botType unknown, chatJid is null"

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, LX/Cgd;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Cp8;

    .line 16
    .line 17
    iget-object v0, v1, LX/Cp8;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/B9w;->A1W(LX/00D;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/Cp8;->A08:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/Cp8;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/Cp8;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0DF;->A0K()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "WabaiUtilsImpl/isFirstPartyBotAndAbPropEnabled: contact is bot_1p_biz"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    return v0

    .line 64
    :cond_2
    invoke-static {p1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, LX/Cgd;->A03:LX/05C;

    .line 71
    .line 72
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/BEG;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/BEG;->A03(LX/0Ci;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/BEG;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/BEG;->A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_4
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    return v0

    .line 122
    :cond_5
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LX/Cgd;->A02:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/8t8;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/8t8;->A04()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    const/16 v1, 0x1874

    .line 152
    .line 153
    iget-object v0, p0, LX/Cgd;->A04:LX/05C;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/BHo;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LX/BHo;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v0, LX/BII;->A02:LX/Dvg;

    .line 172
    .line 173
    :goto_1
    sget-object v0, LX/DCM;->A00:LX/DCM;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    return v0

    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, LX/Cgd;->A01:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0Pw;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    :cond_8
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v0, p0, LX/Cgd;->A01:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0Pw;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "BotTypeResolver/getCharacterBotTypeFromChatJid: botType unknown, chatJid="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", isBotJid="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", botExperienceEnabled="

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    const/4 v0, 0x6

    .line 251
    return v0
.end method
