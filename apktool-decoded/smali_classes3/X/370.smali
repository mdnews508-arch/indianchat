.class public final LX/370;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/370;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/370;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x86e

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/370;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/370;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x1024e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/370;->A03:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/370;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/08m;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, LX/0aa;

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/370;->A03:LX/05C;

    .line 29
    .line 30
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/7yg;

    .line 37
    .line 38
    sget-object v0, LX/0Oy;->A04:LX/0Oy;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v0}, LX/7yg;->A09(LX/0aa;LX/0Oy;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7yg;

    .line 51
    .line 52
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v0}, LX/7yg;->A09(LX/0aa;LX/0Oy;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/370;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/08m;->A06()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/370;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/370;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2iU;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/2iU;->A0I()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v0, v1, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 130
    return v3

    .line 131
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    return v3

    .line 152
    :cond_6
    iget-object v0, p0, LX/370;->A01:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, LX/370;->A02:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/370;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2iU;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/2iU;->A0J()Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v0, v1, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    return v3

    .line 197
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    iget-object v0, p0, LX/370;->A01:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    return v3

    .line 229
    :cond_a
    return v2
.end method
