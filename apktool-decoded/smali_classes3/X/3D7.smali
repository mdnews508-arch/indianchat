.class public final LX/3D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x850c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3D7;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x92d

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3D7;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3D7;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3D7;->A03:LX/05C;

    .line 31
    .line 32
    const v0, 0x8512

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 40
    .line 41
    const v0, 0x8511

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x16a9

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3D7;->A07:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3D7;->A04:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A00()LX/2sJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3D7;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/38w;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2sJ;->A03:LX/2sJ;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/2sJ;->A02:LX/2sJ;

    .line 18
    .line 19
    return-object v0
.end method

.method public A01(Ljava/util/List;)LX/18Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0U(LX/05C;)LX/1FQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/resolved to OPEN_BOT_GROUP"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/18Q;->A09:LX/18Q;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/resolved to PRIVATE_BOT_GROUP"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/18Q;->A0B:LX/18Q;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/no bot in participants"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public A02(LX/2sJ;)LX/1FQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25v;->A0U(LX/05C;)LX/1FQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BAX;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BAX;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Ai;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Ai;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public A04(LX/1M3;Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3D7;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEG;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/BEG;->A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/3D7;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/38w;

    .line 21
    .line 22
    iget-object v0, v0, LX/38w;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x56a7

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/38w;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/38w;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: isOpenEnabled="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isTeeEnabled="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", botJidFromGroup="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", preselectedJids="

    .line 73
    .line 74
    invoke-static {p2, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25v;->A0U(LX/05C;)LX/1FQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking preselected-open branch"

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25v;->A0U(LX/05C;)LX/1FQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: returning "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " bots: "

    .line 127
    .line 128
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/3D7;->A03:LX/05C;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_0
    if-eqz v2, :cond_1

    .line 160
    .line 161
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking botJidFromGroup branch"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    if-eqz v4, :cond_2

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking both-enabled branch"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    new-array v2, v0, [LX/1FQ;

    .line 182
    .line 183
    iget-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/25v;->A0U(LX/05C;)LX/1FQ;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    iget-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking tee-only branch"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    iget-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 215
    .line 216
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v3, :cond_0

    .line 221
    .line 222
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking preselected-tee branch"

    .line 223
    .line 224
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_4
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking open-only branch"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking else branch (no bots)"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_6
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public A05(Lcom/indianchat/infra/core/jid/UserJid;LX/0Hy;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3D7;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v10, v0

    .line 14
    .line 15
    const v0, 0x7f1220d5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    move-object v9, v3

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, v3

    .line 28
    invoke-interface/range {v2 .. v10}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Ai;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2Ai;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
.end method

.method public A06(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3D7;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25v;->A0U(LX/05C;)LX/1FQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public A07(LX/0Ci;Z)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3D7;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, p1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p1}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/3D7;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BEG;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/BEG;->A03(LX/0Ci;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public A08(Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3D7;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3D7;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/38w;

    .line 34
    .line 35
    iget-object v0, v0, LX/38w;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x811a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/3D7;->A06(LX/0Ci;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_3
    return v2
.end method
