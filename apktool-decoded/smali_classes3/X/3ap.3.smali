.class public LX/3ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/3ap;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ap;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ap;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ap;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/3ap;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/3ap;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/3ap;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3ap;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/3ap;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/1DW;

    .line 7
    .line 8
    iget-object v0, p0, LX/3ap;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, LX/3ap;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v7, p0, LX/3ap;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v4, p0, LX/3ap;->A05:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/3ap;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/1DW;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0jk;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0jk;->BG3(Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-instance v1, LX/1bZ;

    .line 48
    .line 49
    invoke-direct {v1, v2, v6}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-static {v7, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/1Z7;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0aZ;

    .line 78
    .line 79
    iget-object v0, v5, LX/1DW;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/0j2;->A0h(LX/0aZ;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/3Cw;

    .line 114
    .line 115
    iget-object v2, v1, LX/3Cw;->A01:LX/0aa;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v1, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    :cond_2
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    :cond_3
    iget-object v1, v1, LX/3Cw;->A08:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-ne v0, v6, :cond_1

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, v5, LX/1DW;->A05:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x20

    .line 161
    .line 162
    invoke-static {v4, v5, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "PrivacyPhoneNumberHidingHelper/updateAliasedUserName"

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    iget-object v4, p0, LX/3ap;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/29x;

    .line 175
    .line 176
    iget-object v2, p0, LX/3ap;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 179
    .line 180
    iget-object v3, p0, LX/3ap;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-boolean v9, p0, LX/3ap;->A05:Z

    .line 183
    .line 184
    iget-object v5, p0, LX/3ap;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v6, p0, LX/3ap;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v4, LX/29x;->A07:LX/05C;

    .line 189
    .line 190
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/29y;

    .line 195
    .line 196
    iget-object v0, v0, LX/29y;->A00:LX/00s;

    .line 197
    .line 198
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/GWu;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LX/GWu;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/29y;

    .line 213
    .line 214
    iget-object v0, v0, LX/29y;->A00:LX/00s;

    .line 215
    .line 216
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/GWu;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LX/GWu;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/HO9;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v4, LX/29x;->A09:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v7, 0x1

    .line 233
    new-instance v1, LX/3ax;

    .line 234
    .line 235
    invoke-direct/range {v1 .. v9}, LX/3ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
