.class public final LX/2Hr;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hr;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Hr;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Hr;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Hr;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Hr;->A07:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1196

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Hr;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Hr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Hr;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Hr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Hr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Hr;->A09:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2Hr;->A0A:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2Hr;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2Hr;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Hr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/2Hr;->A07:LX/05C;

    .line 9
    .line 10
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2Hr;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/2Hr;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/1Dr;

    .line 77
    .line 78
    instance-of v2, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/2Hr;->A03:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/2Hr;->A05:LX/05C;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/2Hr;->A03:LX/05C;

    .line 116
    .line 117
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, LX/2Hr;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v2, LX/2s6;->A03:LX/2s6;

    .line 131
    .line 132
    :goto_1
    invoke-static {v5}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/2Hr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, LX/2Hr;->A0A:Ljava/util/ArrayList;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v1, p0, LX/2Hr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, LX/2Hr;->A06:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4, v1}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v2, LX/2s6;->A02:LX/2s6;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v5}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, LX/0DI;->A07:I

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, LX/2Hr;->A06:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 198
    .line 199
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    sget-object v2, LX/2s6;->A05:LX/2s6;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    if-eqz v2, :cond_8

    .line 215
    .line 216
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, LX/2Hr;->A03:LX/05C;

    .line 221
    .line 222
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 223
    .line 224
    invoke-static {v2, v4}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x2

    .line 229
    if-ne v1, v0, :cond_8

    .line 230
    .line 231
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, LX/2Hr;->A04:LX/05C;

    .line 244
    .line 245
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v3}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, LX/18M;->A0J()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-object v1, p0, LX/2Hr;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/2Hr;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v0, p0, LX/2Hr;->A09:Ljava/util/ArrayList;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    return-void
.end method
