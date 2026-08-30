.class public final LX/8NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mt;


# instance fields
.field public final synthetic A00:LX/0Wl;

.field public final synthetic A01:LX/1CH;

.field public final synthetic A02:LX/82Z;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Wl;LX/1CH;LX/82Z;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8NV;->A01:LX/1CH;

    .line 1
    .line 2
    iput-object p3, p0, LX/8NV;->A02:LX/82Z;

    .line 3
    .line 4
    iput-object p4, p0, LX/8NV;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p5, p0, LX/8NV;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, LX/8NV;->A00:LX/0Wl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bpr(Ljava/util/List;I)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/8NV;->A01:LX/1CH;

    .line 1
    .line 2
    invoke-static {v5}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7aP;->A0M:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v7, p1

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/8NV;->A02:LX/82Z;

    .line 35
    .line 36
    iget-object v0, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/6gL;->A17:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    if-eq p2, v0, :cond_d

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    if-eq p2, v0, :cond_d

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    if-eq p2, v0, :cond_d

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    if-eq p2, v0, :cond_d

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1DK;

    .line 94
    .line 95
    invoke-static {v5}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/7RP;->A0H:LX/7RP;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0, v1}, LX/81Z;->A02(LX/1Oi;LX/7RP;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1DK;

    .line 126
    .line 127
    invoke-static {v5}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "parent_upload_end"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/81Z;->A03(LX/1Oi;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v3, p0, LX/8NV;->A02:LX/82Z;

    .line 142
    .line 143
    iget-object v9, p0, LX/8NV;->A04:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v8, p0, LX/8NV;->A03:Ljava/util/Map;

    .line 146
    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 150
    .line 151
    :goto_4
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-static {v3}, LX/82Z;->A03(LX/82Z;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v2, v1, v6}, LX/6gD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v3, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v11, 0x6

    .line 196
    new-instance v6, LX/8bg;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v11}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, LX/8bg;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-static {v2}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v1, LX/6gL;->A17:Z

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v3, LX/82Z;->A05:Ljava/lang/Long;

    .line 251
    .line 252
    new-instance v4, LX/82Z;

    .line 253
    .line 254
    invoke-direct {v4, v0, v6}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1DK;

    .line 272
    .line 273
    invoke-static {v5}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "child_send_kicked_off"

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/81Z;->A03(LX/1Oi;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    invoke-static {}, LX/0KH;->A03()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iget-object v0, v5, LX/1CH;->A0D:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v2, p0, LX/8NV;->A00:LX/0Wl;

    .line 300
    .line 301
    const/16 v1, 0x1f

    .line 302
    .line 303
    new-instance v0, LX/8b6;

    .line 304
    .line 305
    invoke-direct {v0, v4, v2, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void

    .line 312
    :cond_e
    iget-object v0, p0, LX/8NV;->A00:LX/0Wl;

    .line 313
    .line 314
    invoke-interface {v0, v4}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
