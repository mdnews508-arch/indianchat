.class public LX/AXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AXR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AXR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AXR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AXR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/06v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/AXR;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1gi;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1gi;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AXR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AXR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/06v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/AXR;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1gi;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1gi;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/AXR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/AXR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/AAi;

    .line 11
    .line 12
    const-string v0, "privacy"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "list"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    const-string v0, "dhash"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v0, "user"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/0az;

    .line 61
    .line 62
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    const-string v0, "jid"

    .line 65
    .line 66
    invoke-virtual {v9, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    :cond_0
    const-class v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 82
    .line 83
    const-string v0, "pn_jid"

    .line 84
    .line 85
    invoke-virtual {v9, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 90
    .line 91
    :cond_1
    instance-of v0, v3, LX/0aa;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v3, LX/0aa;

    .line 96
    .line 97
    :goto_1
    const-string v0, "username"

    .line 98
    .line 99
    invoke-virtual {v9, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/9zb;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1}, LX/9zb;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v3, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v3, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, LX/9zb;

    .line 147
    .line 148
    iget-object v0, v8, LX/9zb;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v1, v8, LX/9zb;->A00:LX/0aa;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, v8, LX/9zb;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 164
    .line 165
    iget-object v1, v8, LX/9zb;->A00:LX/0aa;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v1, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "privacy_list_update/invalid user entry "

    .line 183
    .line 184
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v5, LX/AAi;->A04:LX/0jk;

    .line 195
    .line 196
    invoke-interface {v0, v9}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v5, LX/AAi;->A05:LX/0de;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v5, v7, v3, v4}, LX/AAi;->A06(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/06v;

    .line 216
    .line 217
    invoke-static {v0, v6}, LX/25s;->A1K(LX/06v;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    iget-object v2, p0, LX/AXR;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/1gi;

    .line 224
    .line 225
    iget-object v0, v2, LX/1gi;->A01:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/1XJ;

    .line 232
    .line 233
    iget-object v0, p0, LX/AXR;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/1lf;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/1XJ;->A0J(LX/1lf;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/1gi;->A00()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
