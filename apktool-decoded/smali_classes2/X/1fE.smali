.class public final LX/1fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fE;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fE;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fE;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x981

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fE;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1d1e

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1fE;->A05:Ljava/util/Set;

    .line 45
    .line 46
    const/16 v0, 0x1df6

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1fE;->A06:Ljava/util/Set;

    .line 56
    .line 57
    const/16 v0, 0x4006

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1fE;->A02:LX/05C;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/0Ci;LX/0Ci;LX/1fE;Ljava/lang/String;J)LX/C2e;
    .locals 4

    .line 0
    new-instance v3, LX/Chb;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Chb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v3, LX/Chb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    iput-object p1, v3, LX/Chb;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    iget-object v0, p2, LX/1fE;->A01:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08Y;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/Chb;->A0D:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p3, v3, LX/Chb;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Chb;->A0M:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p2, LX/1fE;->A04:LX/05C;

    .line 38
    .line 39
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/089;

    .line 46
    .line 47
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/Chb;->A0K:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Chb;->A0L:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/Chb;->A00()LX/C2e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0az;LX/CpZ;Ljava/lang/Integer;JJ)Landroid/util/Pair;
    .locals 11

    .line 0
    iget-object v3, p2, LX/CpZ;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1fE;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/08Y;

    .line 14
    .line 15
    iget-object v0, p0, LX/1fE;->A03:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cq8;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2}, LX/D1b;->A01(LX/08Y;LX/Cq8;LX/0az;LX/CpZ;)LX/CnH;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/1fE;->A04:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/089;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, LX/CpZ;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    div-long/2addr v0, v4

    .line 52
    invoke-static {v2, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    mul-long/2addr v9, v4

    .line 57
    iget-object v5, v6, LX/CnH;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/08Y;

    .line 64
    .line 65
    iget-object v2, p2, LX/CpZ;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/1fE;->A00:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/00D;

    .line 76
    .line 77
    const/16 v0, 0x7e06

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v5, v4, v2, v0}, LX/D1b;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/08Y;Ljava/lang/String;Z)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_0
    iget-object v4, v6, LX/CnH;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 102
    .line 103
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/08Y;

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/D1b;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/08Y;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/08Y;

    .line 120
    .line 121
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v4, LX/0Ci;

    .line 129
    .line 130
    :goto_0
    invoke-interface {v1, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_1
    const/4 v1, 0x1

    .line 137
    :goto_1
    new-instance v4, LX/Chb;

    .line 138
    .line 139
    invoke-direct {v4}, LX/Chb;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v4, LX/Chb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 143
    .line 144
    iget-object v0, v6, LX/CnH;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 145
    .line 146
    iput-object v0, v4, LX/Chb;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 147
    .line 148
    iput-object v3, v4, LX/Chb;->A0R:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/Chb;->A0M:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, p2, LX/CpZ;->A0H:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v4, LX/Chb;->A0S:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/Chb;->A0K:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/Chb;->A0L:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object p1, v4, LX/Chb;->A04:LX/0az;

    .line 173
    .line 174
    iput-object p3, v4, LX/Chb;->A0J:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    iput-object v0, v4, LX/Chb;->A0D:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v6, p0, LX/1fE;->A05:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/257;

    .line 201
    .line 202
    invoke-interface {v0, p1, v4}, LX/257;->CAN(LX/0az;LX/Chb;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-boolean v0, p2, LX/CpZ;->A0K:Z

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/4 v4, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_5
    const/4 v1, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object v0, p1, LX/0az;->A02:[LX/0az;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v3, LX/1So;

    .line 233
    .line 234
    invoke-direct {v3, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/0az;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/257;

    .line 266
    .line 267
    invoke-interface {v0, v2, v4}, LX/257;->CAO(LX/0az;LX/Chb;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const-string v1, "Failed requirement."

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    invoke-virtual {v4}, LX/Chb;->A00()LX/C2e;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v0, p0, LX/1fE;->A06:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, LX/D0U;->A0B:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "text"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    const-string v0, "media"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    const-string v0, "reaction"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    :cond_a
    const/4 v0, 0x1

    .line 326
    :cond_b
    const/4 v3, 0x4

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    const-string v0, "body"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    const-string v0, "media"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    const/16 v0, 0x1e8

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v1, "Received plaintext status"

    .line 353
    .line 354
    new-instance v0, LX/1yi;

    .line 355
    .line 356
    invoke-direct {v0, v2, v1, v3}, LX/1yi;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_d
    const/16 v0, 0x1ea

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "Unsupported status type"

    .line 367
    .line 368
    new-instance v0, LX/1yi;

    .line 369
    .line 370
    invoke-direct {v0, v2, v1, v3}, LX/1yi;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_e
    iget-object v2, v4, LX/C2e;->A00:LX/CpY;

    .line 375
    .line 376
    iget-object v1, v2, LX/CpY;->A0A:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    iget-object v0, v2, LX/CpY;->A01:LX/Czv;

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    iget-object v1, v2, LX/CpY;->A00:LX/Czv;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    :cond_f
    const/4 v0, 0x1

    .line 398
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method

.method public final A02(LX/0Ci;LX/0Ci;Ljava/lang/String;[BJ)LX/C2e;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    move-wide/from16 v15, p5

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    new-instance v1, LX/19T;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v0, LX/19U;

    .line 21
    .line 22
    invoke-direct {v0, v6, v1, v6}, LX/19U;-><init>(LX/0AG;LX/19T;LX/1em;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/218;->A00(LX/19U;[B)LX/0az;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v13, v3

    .line 32
    invoke-static/range {v11 .. v16}, LX/1fE;->A00(LX/0Ci;LX/0Ci;LX/1fE;Ljava/lang/String;J)LX/C2e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, v4, LX/0az;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/1fE;->A02:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Cxd;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v6}, LX/Cxd;->A05(LX/0az;Ljava/lang/Long;)LX/C2e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v4}, LX/D1b;->A02(LX/0az;)LX/CpZ;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v3, LX/1fE;->A04:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/089;

    .line 82
    .line 83
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual/range {v3 .. v10}, LX/1fE;->A01(LX/0az;LX/CpZ;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/C2e;

    .line 97
    .line 98
    return-object v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yi; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_2
    move-object v13, v3

    .line 100
    invoke-static/range {v11 .. v16}, LX/1fE;->A00(LX/0Ci;LX/0Ci;LX/1fE;Ljava/lang/String;J)LX/C2e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
