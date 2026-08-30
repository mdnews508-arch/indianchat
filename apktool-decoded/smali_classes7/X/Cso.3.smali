.class public final LX/Cso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;

.field public final A02:LX/Fbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c15

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Fbj;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cso;->A02:LX/Fbj;

    .line 12
    .line 13
    const/16 v0, 0x1c1d

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cso;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cso;->A01:LX/07s;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/1DQ;LX/Dui;LX/Cso;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v7, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/Cso;->A01:LX/07s;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    new-instance v1, LX/Dd2;

    .line 15
    .line 16
    invoke-direct {v1, p4, v0, p1}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object p1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/Cso;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/CtH;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v6, p3

    .line 42
    if-nez p3, :cond_6

    .line 43
    .line 44
    invoke-static {v1}, LX/CtH;->A00(LX/CtH;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, LX/CtH;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object p2, v1, LX/CtH;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CnO;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v10, v0, LX/CnO;->A03:Ljava/util/Map;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x0

    .line 64
    :goto_1
    if-eqz p5, :cond_4

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    invoke-static/range {p5 .. p5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static/range {p5 .. p5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v10}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 109
    .line 110
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x5

    .line 115
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    int-to-long v0, v1

    .line 118
    cmp-long v4, v0, p3

    .line 119
    .line 120
    if-gez v4, :cond_2

    .line 121
    .line 122
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-nez v10, :cond_a

    .line 131
    .line 132
    :cond_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_6
    invoke-static {v1}, LX/CtH;->A00(LX/CtH;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/CtH;->A03:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/CnO;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, LX/CnO;->A02:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p3, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    :cond_7
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 159
    .line 160
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-static {p3, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    :goto_2
    monitor-exit p0

    .line 177
    :goto_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    iget-object v2, v3, LX/Cso;->A01:LX/07s;

    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    new-instance v1, LX/DfC;

    .line 188
    .line 189
    invoke-direct {v1, v10, v7, v5, v0}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0

    .line 197
    :cond_b
    iget-object v0, v8, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x2

    .line 204
    if-ge v1, v0, :cond_c

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    :cond_c
    const/16 v4, 0x1388

    .line 208
    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    mul-int/lit8 v4, v1, 0xa

    .line 212
    .line 213
    :cond_d
    iget-object v3, v3, LX/Cso;->A02:LX/Fbj;

    .line 214
    .line 215
    iget-object v10, v2, LX/1Oi;->A00:LX/0Ci;

    .line 216
    .line 217
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 218
    .line 219
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v10, LX/1Nl;

    .line 223
    .line 224
    iget-wide v1, v8, LX/1DO;->A0k:J

    .line 225
    .line 226
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/CtH;

    .line 231
    .line 232
    new-instance p0, LX/DZ0;

    .line 233
    .line 234
    invoke-direct {p0, v8, v0, v7, v6}, LX/DZ0;-><init>(LX/1DQ;LX/CtH;LX/Dui;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/Fbj;->A0U:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 248
    .line 249
    .line 250
    :try_start_1
    new-instance v9, LX/C9e;

    .line 251
    .line 252
    move-object p3, v5

    .line 253
    move-wide p4, v1

    .line 254
    move-object p2, v6

    .line 255
    invoke-direct/range {v9 .. v16}, LX/C9e;-><init>(LX/1Nl;LX/Dui;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/00S;->A06()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, LX/DIA;->A01()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    invoke-static {}, LX/00S;->A06()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
