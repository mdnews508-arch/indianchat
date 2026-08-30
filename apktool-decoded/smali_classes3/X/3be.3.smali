.class public LX/3be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/188;LX/0DF;LX/0Ci;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/3be;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3be;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/3be;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/3be;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/3be;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/3be;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/3be;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iput p4, p0, LX/3be;->A00:I

    .line 26
    .line 27
    iput-object p3, p0, LX/3be;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ei;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/3be;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p5, p5, 0x7

    .line 268435459
    .line 268435460
    if-eqz p5, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3be;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/3be;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/3be;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p4, p0, LX/3be;->A00:I

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/3be;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput p4, p0, LX/3be;->A00:I

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/3be;->A02:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    iput-object p3, p0, LX/3be;->A03:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/3be;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/3be;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/3be;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/3be;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput p4, p0, LX/3be;->A00:I

    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final A00(JJ)J
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x5

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :goto_1
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3be;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/076;

    .line 10
    .line 11
    iget v5, v0, LX/3be;->A00:I

    .line 12
    .line 13
    iget-object v4, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/3UF;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5, v1, v3}, LX/3UF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v7, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/0rf;

    .line 34
    .line 35
    iget-object v1, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v6, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    iget v5, v0, LX/3be;->A00:I

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v7, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1Ns;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v3, LX/1Ns;

    .line 70
    .line 71
    invoke-direct {v3}, LX/1Ns;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, LX/1Ns;->A06:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/1Ns;->A06:Ljava/util/Map;

    .line 94
    .line 95
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/31g;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, LX/31g;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/1Ns;->A06:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, LX/31g;->A01:J

    .line 118
    .line 119
    iput v5, v2, LX/31g;->A00:I

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, v3, LX/1Ns;->A04:J

    .line 126
    .line 127
    iput v5, v3, LX/1Ns;->A01:I

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    iget-object v0, v7, LX/0rf;->A0A:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/3aE;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    new-instance v3, LX/3aE;

    .line 146
    .line 147
    invoke-direct {v3, v4, v6, v7}, LX/3aE;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, v7, LX/0rf;->A07:LX/08R;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x61a8

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v7}, LX/25v;->A18(LX/0Ci;LX/0rf;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    iget-object v7, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, LX/3RI;

    .line 190
    .line 191
    iget-object v6, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LX/1Nl;

    .line 194
    .line 195
    iget v5, v0, LX/3be;->A00:I

    .line 196
    .line 197
    iget-object v9, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v7}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v12, v0, LX/34g;->A0B:LX/00s;

    .line 204
    .line 205
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, LX/3FM;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, LX/3FM;->A02:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    iget-object v0, v13, LX/3FM;->A00:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v6, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v0, v1, LX/EXL;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    check-cast v1, LX/EXL;

    .line 236
    .line 237
    :goto_2
    const/4 v14, 0x1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, LX/EXL;->A0t()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-boolean v0, v1, LX/EXL;->A0R:Z

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    :cond_7
    const/4 v8, 0x0

    .line 252
    :cond_8
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/3G7;->A00:LX/FYF;

    .line 257
    .line 258
    const-string v4, "newsletter_total_unmute_nudges_shown_key"

    .line 259
    .line 260
    invoke-virtual {v0, v4}, LX/FYF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_3
    iget-object v0, v13, LX/3FM;->A01:LX/05C;

    .line 271
    .line 272
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 273
    .line 274
    invoke-static {v10}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x1d6a

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v3, v0, :cond_9

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    :cond_9
    if-eqz v8, :cond_20

    .line 288
    .line 289
    if-nez v14, :cond_21

    .line 290
    .line 291
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0n8;

    .line 296
    .line 297
    invoke-static {v0, v2}, LX/0n8;->A03(LX/0n8;I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    iget-object v0, v13, LX/3FM;->A03:LX/05C;

    .line 304
    .line 305
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 306
    .line 307
    invoke-static {v15}, LX/25q;->A01(LX/00s;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/3G7;->A00:LX/FYF;

    .line 316
    .line 317
    const-string v8, "newsletter_last_unmute_nudge_shown_timestamp_key"

    .line 318
    .line 319
    invoke-virtual {v0, v8}, LX/FYF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    :goto_4
    invoke-static {v0, v1, v2, v3}, LX/3be;->A00(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    const-wide/16 v1, 0x2

    .line 334
    .line 335
    cmp-long v0, v16, v1

    .line 336
    .line 337
    if-ltz v0, :cond_0

    .line 338
    .line 339
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/3G7;->A01()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/0n8;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v1, v0}, LX/0n8;->A03(LX/0n8;I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v6}, LX/3G7;->A02(LX/1Nl;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x1

    .line 387
    if-eq v1, v0, :cond_0

    .line 388
    .line 389
    invoke-static {v11}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v11}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v2, v3, v0, v1}, LX/3be;->A00(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x5

    .line 414
    if-lt v1, v0, :cond_0

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    const-wide/16 v1, 0x1

    .line 419
    .line 420
    cmp-long v0, v13, v1

    .line 421
    .line 422
    if-ltz v0, :cond_0

    .line 423
    .line 424
    :goto_5
    invoke-static {v10}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x1d69

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    iget-object v1, v7, LX/3RI;->A0n:LX/0JT;

    .line 437
    .line 438
    const/4 v0, 0x6

    .line 439
    invoke-static {v9, v7, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, LX/3FM;

    .line 451
    .line 452
    invoke-static {v5}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, LX/3G7;->A00:LX/FYF;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, LX/FYF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :goto_6
    add-int/lit8 v2, v0, 0x1

    .line 469
    .line 470
    invoke-static {v5}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, v0, LX/3G7;->A00:LX/FYF;

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v4, v0}, LX/FYF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v5, LX/3FM;->A03:LX/05C;

    .line 488
    .line 489
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    iget-object v1, v1, LX/3G7;->A00:LX/FYF;

    .line 494
    .line 495
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v8, v0}, LX/FYF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 507
    .line 508
    invoke-virtual {v1, v6, v0}, LX/3G7;->A03(LX/1Nl;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_a
    const/4 v0, 0x0

    .line 513
    goto :goto_6

    .line 514
    :cond_b
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/0n8;

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    invoke-static {v1, v0}, LX/0n8;->A03(LX/0n8;I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v6}, LX/3G7;->A02(LX/1Nl;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v15}, LX/25q;->A01(LX/00s;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    const-wide/32 v0, 0x240c8400

    .line 540
    .line 541
    .line 542
    sub-long/2addr v2, v0

    .line 543
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_0

    .line 548
    .line 549
    invoke-static {v14}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v2, v3, v0, v1}, LX/3be;->A00(JJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v15

    .line 561
    const-wide/16 v1, 0x0

    .line 562
    .line 563
    cmp-long v0, v15, v1

    .line 564
    .line 565
    if-nez v0, :cond_0

    .line 566
    .line 567
    const/4 v13, 0x1

    .line 568
    invoke-static {v14, v13}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    const-string v1, "yyyy-MM-dd"

    .line 580
    .line 581
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 582
    .line 583
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 584
    .line 585
    invoke-direct {v11, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    new-instance v15, Ljava/util/Date;

    .line 611
    .line 612
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_d
    if-nez v5, :cond_0

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-le v0, v13, :cond_0

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x4

    .line 645
    if-ge v1, v0, :cond_0

    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_e
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/0n8;

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    invoke-static {v1, v0}, LX/0n8;->A03(LX/0n8;I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    if-ne v5, v0, :cond_0

    .line 664
    .line 665
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v6}, LX/3G7;->A02(LX/1Nl;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_f
    const-wide/16 v0, 0x0

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_10
    const/4 v3, 0x0

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_11
    const/4 v1, 0x0

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_2
    iget-object v3, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX/BGt;

    .line 694
    .line 695
    iget-object v4, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 698
    .line 699
    iget-object v2, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LX/0Ci;

    .line 702
    .line 703
    iget v7, v0, LX/3be;->A00:I

    .line 704
    .line 705
    iget-object v0, v3, LX/BGt;->A04:LX/0GK;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_25

    .line 718
    .line 719
    iget-object v1, v3, LX/BGt;->A05:LX/0de;

    .line 720
    .line 721
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 722
    .line 723
    invoke-static {v1, v4, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_25

    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_3
    iget-object v3, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/2Dw;

    .line 733
    .line 734
    iget-object v2, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LX/1M3;

    .line 737
    .line 738
    iget-object v5, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, LX/0P6;

    .line 741
    .line 742
    iget v4, v0, LX/3be;->A00:I

    .line 743
    .line 744
    iget-object v1, v3, LX/2Dw;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 745
    .line 746
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    iget-object v0, v3, LX/2Dw;->A02:LX/05C;

    .line 755
    .line 756
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 757
    .line 758
    invoke-static {v1, v2}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_12

    .line 763
    .line 764
    const/4 v0, 0x3

    .line 765
    if-ge v4, v0, :cond_0

    .line 766
    .line 767
    add-int/lit8 v0, v4, 0x1

    .line 768
    .line 769
    invoke-static {v3, v2, v0}, LX/2Dw;->A00(LX/2Dw;LX/1M3;I)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_12
    invoke-static {v1, v2}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_13

    .line 778
    .line 779
    invoke-virtual {v0}, LX/18M;->A07()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/4 v0, -0x1

    .line 784
    if-eq v1, v0, :cond_0

    .line 785
    .line 786
    const/4 v0, -0x3

    .line 787
    if-ne v1, v0, :cond_13

    .line 788
    .line 789
    return-void

    .line 790
    :cond_13
    iget-object v0, v3, LX/2Dw;->A06:LX/05C;

    .line 791
    .line 792
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v2}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_0

    .line 806
    .line 807
    const-string v0, "me_joined"

    .line 808
    .line 809
    invoke-static {v3, v2, v0}, LX/2Dw;->A01(LX/2Dw;LX/1M3;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_4
    iget-object v5, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, LX/10Z;

    .line 816
    .line 817
    iget v2, v0, LX/3be;->A00:I

    .line 818
    .line 819
    iget-object v4, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v3, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Landroid/view/View;

    .line 824
    .line 825
    :try_start_0
    iget-object v1, v5, LX/10Z;->A0B:LX/6kW;

    .line 826
    .line 827
    if-eqz v1, :cond_0

    .line 828
    .line 829
    iget-object v0, v5, LX/10Z;->A0v:LX/10Q;

    .line 830
    .line 831
    invoke-interface {v0}, LX/10Q;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Landroid/content/Context;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v5, LX/10Z;->A0B:LX/6kW;

    .line 849
    .line 850
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v5, LX/10Z;->A0B:LX/6kW;

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    new-instance v0, LX/8YY;

    .line 859
    .line 860
    invoke-direct {v0, v5, v4, v1}, LX/8YY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 864
    .line 865
    invoke-virtual {v2, v3}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    .line 870
    :pswitch_5
    iget-object v3, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LX/188;

    .line 873
    .line 874
    iget-object v4, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, LX/0DF;

    .line 877
    .line 878
    iget v2, v0, LX/3be;->A00:I

    .line 879
    .line 880
    iget-object v8, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v8, LX/0Ci;

    .line 883
    .line 884
    iget-object v0, v3, LX/188;->A0B:LX/0kJ;

    .line 885
    .line 886
    invoke-virtual {v0, v4}, LX/0kJ;->A0E(LX/0DF;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_14

    .line 891
    .line 892
    invoke-virtual {v4}, LX/0DF;->A0N()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_15

    .line 897
    .line 898
    :cond_14
    invoke-static {v4}, LX/25s;->A03(LX/0DF;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/4 v1, 0x1

    .line 903
    if-ne v0, v2, :cond_16

    .line 904
    .line 905
    :cond_15
    const/4 v1, 0x0

    .line 906
    :cond_16
    iget-object v0, v3, LX/188;->A0C:LX/18E;

    .line 907
    .line 908
    invoke-virtual {v0, v4}, LX/18E;->A00(LX/0DF;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, LX/188;->A0A:LX/0K0;

    .line 912
    .line 913
    invoke-virtual {v0, v8}, LX/0K0;->A0L(LX/0Ci;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v8}, LX/0K0;->A0K(LX/0Ci;)V

    .line 917
    .line 918
    .line 919
    if-eqz v1, :cond_0

    .line 920
    .line 921
    invoke-static {v8}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-eqz v6, :cond_29

    .line 926
    .line 927
    iget-object v0, v3, LX/188;->A0E:LX/16t;

    .line 928
    .line 929
    invoke-virtual {v0}, LX/16t;->A04()V

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 933
    .line 934
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, LX/1M3;

    .line 939
    .line 940
    if-eqz v5, :cond_28

    .line 941
    .line 942
    iget-object v0, v3, LX/188;->A01:LX/05C;

    .line 943
    .line 944
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 945
    .line 946
    invoke-static {v7}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, LX/19l;->A05:LX/05C;

    .line 951
    .line 952
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/37x;

    .line 957
    .line 958
    invoke-virtual {v0, v5}, LX/37x;->A01(LX/1M3;)Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_26

    .line 975
    .line 976
    invoke-static {v2, v1}, LX/3Hu;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 977
    .line 978
    .line 979
    goto :goto_8

    .line 980
    :pswitch_6
    iget-object v5, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 983
    .line 984
    iget-object v8, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 985
    .line 986
    iget v6, v0, LX/3be;->A00:I

    .line 987
    .line 988
    iget-object v7, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v7, LX/3iy;

    .line 991
    .line 992
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    .line 1002
    if-eqz v1, :cond_0

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_0

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_0

    .line 1015
    .line 1016
    if-eqz v8, :cond_2a

    .line 1017
    .line 1018
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/GhW;

    .line 1019
    .line 1020
    if-eqz v0, :cond_17

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1023
    .line 1024
    .line 1025
    :cond_17
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const/16 v1, 0x5c

    .line 1036
    .line 1037
    const/16 v0, 0x8

    .line 1038
    .line 1039
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v4, LX/GhR;

    .line 1047
    .line 1048
    invoke-direct {v4, v0}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    invoke-virtual {v4, v0}, LX/GhR;->A0c(Z)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f1213b9

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x7f1213b8

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 1065
    .line 1066
    .line 1067
    const v1, 0x7f1248a7

    .line 1068
    .line 1069
    .line 1070
    const/4 v3, 0x1

    .line 1071
    new-instance v0, LX/3Iz;

    .line 1072
    .line 1073
    invoke-direct {v0, v5, v6, v3, v8}, LX/3Iz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1077
    .line 1078
    .line 1079
    const v1, 0x7f12118c

    .line 1080
    .line 1081
    .line 1082
    const/4 v2, 0x2

    .line 1083
    new-instance v0, LX/3Iz;

    .line 1084
    .line 1085
    invoke-direct {v0, v5, v6, v2, v7}, LX/3Iz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1089
    .line 1090
    .line 1091
    const v1, 0x7f124ddc

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, LX/3Ix;

    .line 1095
    .line 1096
    invoke-direct {v0, v5, v6, v3}, LX/3Ix;-><init>(Ljava/lang/Object;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v0, v1}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, LX/3JC;

    .line 1103
    .line 1104
    invoke-direct {v0, v5, v2}, LX/3JC;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/GhW;

    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_7
    iget-object v2, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LX/0n3;

    .line 1120
    .line 1121
    iget-object v4, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, LX/1M3;

    .line 1124
    .line 1125
    iget v3, v0, LX/3be;->A00:I

    .line 1126
    .line 1127
    iget-object v1, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/3BW;

    .line 1130
    .line 1131
    iget-object v0, v2, LX/0n3;->A01:LX/00s;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v1, v1, LX/3BW;->A01:Ljava/lang/String;

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    invoke-static {v0, v2, v4, v1, v3}, LX/16u;->A06(LX/1lM;LX/16u;LX/1M3;Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_8
    iget-object v7, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v7, LX/0JC;

    .line 1147
    .line 1148
    iget-object v6, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v6, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 1151
    .line 1152
    iget-object v5, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v5, LX/0DF;

    .line 1155
    .line 1156
    iget v4, v0, LX/3be;->A00:I

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    if-eqz v7, :cond_19

    .line 1160
    .line 1161
    invoke-virtual {v7}, LX/0JC;->A10()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_19

    .line 1166
    .line 1167
    new-instance v2, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;

    .line 1168
    .line 1169
    invoke-direct {v2}, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    const/4 v1, 0x1

    .line 1173
    if-ne v4, v1, :cond_18

    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    :cond_18
    iget-object v0, v6, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0H:LX/00l;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v2, v5, v0, v1}, LX/2w8;->A00(Landroidx/fragment/app/DialogFragment;LX/0DF;Ljava/lang/Integer;Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v7, v3}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :cond_19
    iget-object v1, v6, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0C:LX/17n;

    .line 1194
    .line 1195
    sget-object v0, LX/2fa;->A00:LX/2fa;

    .line 1196
    .line 1197
    invoke-virtual {v1, v0, v3}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_9
    iget-object v4, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Landroid/app/Activity;

    .line 1204
    .line 1205
    iget-object v10, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v10, LX/0ei;

    .line 1208
    .line 1209
    iget-object v3, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1212
    .line 1213
    iget v2, v0, LX/3be;->A00:I

    .line 1214
    .line 1215
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    const/4 v1, 0x0

    .line 1220
    if-nez v0, :cond_1a

    .line 1221
    .line 1222
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_1a

    .line 1227
    .line 1228
    invoke-static {v3}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_1a

    .line 1233
    .line 1234
    iget-object v0, v10, LX/0ei;->A01:Lkotlin/jvm/functions/Function1;

    .line 1235
    .line 1236
    check-cast v0, LX/1bP;

    .line 1237
    .line 1238
    invoke-virtual {v0, v4}, LX/1bP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_1a

    .line 1247
    .line 1248
    iget-object v0, v10, LX/0ei;->A04:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, LX/1GH;

    .line 1255
    .line 1256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    sget-object v7, LX/5Xy;->A05:LX/5Xy;

    .line 1261
    .line 1262
    const/4 v5, 0x0

    .line 1263
    const-string v12, "marketing_message"

    .line 1264
    .line 1265
    move-object v8, v5

    .line 1266
    move-object v9, v5

    .line 1267
    move-object v6, v5

    .line 1268
    invoke-virtual/range {v3 .. v12}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_1a
    iget-object v0, v10, LX/0ei;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_a
    iget-object v3, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, LX/0ei;

    .line 1281
    .line 1282
    iget v5, v0, LX/3be;->A00:I

    .line 1283
    .line 1284
    iget-object v2, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Landroid/app/Activity;

    .line 1287
    .line 1288
    iget-object v4, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1291
    .line 1292
    invoke-virtual {v3, v5}, LX/0ei;->A00(I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, LX/0ei;->A00:LX/0GB;

    .line 1296
    .line 1297
    const/16 v6, 0x8

    .line 1298
    .line 1299
    new-instance v1, LX/3be;

    .line 1300
    .line 1301
    invoke-direct/range {v1 .. v6}, LX/3be;-><init>(Landroid/app/Activity;LX/0ei;Lkotlin/jvm/functions/Function0;II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_b
    iget-object v7, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v7, LX/3Ie;

    .line 1311
    .line 1312
    iget v2, v0, LX/3be;->A00:I

    .line 1313
    .line 1314
    iget-object v6, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 1315
    .line 1316
    iget-object v5, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-virtual {v7}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v7}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    const v0, 0x7f100039

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1, v2, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    const v0, 0x7f124437

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    const/16 v1, 0xa

    .line 1352
    .line 1353
    new-instance v0, LX/3KL;

    .line 1354
    .line 1355
    invoke-direct {v0, v7, v5, v6, v1}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4, v3, v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_c
    iget-object v5, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v5, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 1365
    .line 1366
    iget-object v7, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v7, LX/0Ci;

    .line 1369
    .line 1370
    iget-object v1, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 1371
    .line 1372
    iget v6, v0, LX/3be;->A00:I

    .line 1373
    .line 1374
    iget-object v0, v5, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A0B:LX/05C;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/81v;

    .line 1381
    .line 1382
    invoke-virtual {v0, v7}, LX/81v;->A03(LX/0Ci;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    if-nez v1, :cond_1b

    .line 1387
    .line 1388
    if-eqz v6, :cond_1b

    .line 1389
    .line 1390
    iget-object v0, v5, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A0A:LX/05C;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LX/I2W;

    .line 1397
    .line 1398
    const/4 v0, 0x0

    .line 1399
    new-instance v1, LX/Oi8;

    .line 1400
    .line 1401
    invoke-direct {v1, v6, v3, v4, v0}, LX/Oi8;-><init>(IJI)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v0, 0x5

    .line 1405
    invoke-static {v7, v2, v1, v0}, LX/I2W;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/I2W;Lkotlin/jvm/functions/Function1;I)V

    .line 1406
    .line 1407
    .line 1408
    :cond_1b
    const-wide/16 v1, 0x0

    .line 1409
    .line 1410
    cmp-long v0, v3, v1

    .line 1411
    .line 1412
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    const/16 v0, 0x11

    .line 1417
    .line 1418
    invoke-static {v5, v0, v1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_d
    iget-object v4, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v4, LX/0DF;

    .line 1429
    .line 1430
    iget v6, v0, LX/3be;->A00:I

    .line 1431
    .line 1432
    iget-object v3, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, LX/188;

    .line 1435
    .line 1436
    iget-object v5, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v5, LX/0Ci;

    .line 1439
    .line 1440
    invoke-virtual {v4}, LX/0DF;->A08()LX/0DJ;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1445
    .line 1446
    iget v0, v0, LX/0DI;->A09:I

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    if-eq v0, v6, :cond_1e

    .line 1450
    .line 1451
    const/4 v1, 0x0

    .line 1452
    :goto_9
    invoke-static {v4}, LX/25s;->A03(LX/0DF;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-ne v0, v6, :cond_1c

    .line 1457
    .line 1458
    invoke-static {v4}, LX/25s;->A03(LX/0DF;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    :cond_1c
    iget-object v0, v3, LX/188;->A0C:LX/18E;

    .line 1463
    .line 1464
    invoke-virtual {v0, v4, v1, v2}, LX/18E;->A01(LX/0DF;II)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v4}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    if-eqz v2, :cond_1d

    .line 1472
    .line 1473
    iget-object v0, v3, LX/188;->A04:LX/05C;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, LX/1Nj;

    .line 1480
    .line 1481
    iget-object v0, v1, LX/1Nj;->A01:LX/1Nk;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v1, LX/1Nj;->A02:LX/1Nk;

    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_1d
    iget-object v0, v3, LX/187;->A09:LX/0JT;

    .line 1492
    .line 1493
    const/4 v7, 0x2

    .line 1494
    new-instance v2, LX/3be;

    .line 1495
    .line 1496
    invoke-direct/range {v2 .. v7}, LX/3be;-><init>(LX/188;LX/0DF;LX/0Ci;II)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_a

    .line 1500
    :cond_1e
    invoke-virtual {v4}, LX/0DF;->A08()LX/0DJ;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1505
    .line 1506
    iget v1, v0, LX/0DI;->A09:I

    .line 1507
    .line 1508
    goto :goto_9

    .line 1509
    :pswitch_e
    iget-object v4, v0, LX/3be;->A01:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1512
    .line 1513
    iget-object v2, v0, LX/3be;->A02:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Ljava/util/List;

    .line 1516
    .line 1517
    iget v6, v0, LX/3be;->A00:I

    .line 1518
    .line 1519
    iget-object v3, v0, LX/3be;->A03:Ljava/lang/Object;

    .line 1520
    .line 1521
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/2Hw;

    .line 1522
    .line 1523
    if-eqz v1, :cond_1f

    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v1, LX/2Hw;->A0C:LX/05C;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/36x;

    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, LX/36x;->A00(Ljava/util/List;)LX/1M3;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1542
    .line 1543
    const/4 v7, 0x0

    .line 1544
    new-instance v2, LX/3be;

    .line 1545
    .line 1546
    invoke-direct/range {v2 .. v7}, LX/3be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1547
    .line 1548
    .line 1549
    :goto_a
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_1f
    const-string v0, "groupCreationViewModel"

    .line 1554
    .line 1555
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v0, 0x0

    .line 1559
    throw v0

    .line 1560
    :cond_20
    if-nez v14, :cond_21

    .line 1561
    .line 1562
    return-void

    .line 1563
    :cond_21
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0, v6}, LX/3G7;->A02(LX/1Nl;)Ljava/util/List;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_22

    .line 1576
    .line 1577
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1582
    .line 1583
    invoke-virtual {v1, v6, v0}, LX/3G7;->A03(LX/1Nl;Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_22
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, LX/3G7;->A01()Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    :cond_23
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_24

    .line 1610
    .line 1611
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-lez v0, :cond_23

    .line 1620
    .line 1621
    const-string v1, "newsletter"

    .line 1622
    .line 1623
    sget-object v0, LX/1Nl;->A02:LX/0Cm;

    .line 1624
    .line 1625
    invoke-virtual {v0, v2, v1}, LX/0Cm;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nl;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1633
    .line 1634
    invoke-virtual {v4, v1, v0}, LX/3G7;->A03(LX/1Nl;Ljava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_b

    .line 1638
    :cond_24
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iget-object v2, v0, LX/3G7;->A00:LX/FYF;

    .line 1643
    .line 1644
    const-string v1, "newsletter_never_nudge_to_unmute_list_key"

    .line 1645
    .line 1646
    const-string v0, ""

    .line 1647
    .line 1648
    invoke-virtual {v2, v1, v0}, LX/FYF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v13}, LX/3FM;->A00(LX/3FM;)LX/3G7;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const-wide/16 v3, 0x0

    .line 1656
    .line 1657
    iget-object v2, v0, LX/3G7;->A00:LX/FYF;

    .line 1658
    .line 1659
    const-string v1, "newsletter_last_unmute_nudge_shown_timestamp_key"

    .line 1660
    .line 1661
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v2, v1, v0}, LX/FYF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :cond_25
    invoke-static {v2, v4, v3}, LX/BGt;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/BGt;)Ljava/util/Set;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    iget-object v5, v3, LX/BGt;->A07:LX/0rf;

    .line 1674
    .line 1675
    iget-object v0, v5, LX/0rf;->A07:LX/08R;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v8, 0xe

    .line 1681
    .line 1682
    new-instance v3, LX/3be;

    .line 1683
    .line 1684
    invoke-direct/range {v3 .. v8}, LX/3be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :goto_c
    return-void

    .line 1692
    :catch_0
    const/4 v0, 0x0

    .line 1693
    iput-object v0, v5, LX/10Z;->A0B:LX/6kW;

    .line 1694
    .line 1695
    const-string v0, "ChatListInboxFiltersDelegate/renderMovedFiltersTooltip/tooltip failed to show"

    .line 1696
    .line 1697
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :cond_26
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_28

    .line 1710
    .line 1711
    invoke-static {v7}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v0, v5}, LX/19l;->A03(LX/1M3;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-static {v4}, LX/25s;->A03(LX/0DF;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-lez v0, :cond_27

    .line 1728
    .line 1729
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    :goto_d
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v3, LX/188;->A05:LX/05C;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 1747
    .line 1748
    invoke-virtual {v0, v5, v2, v1}, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02(LX/1M3;LX/1M3;Ljava/util/Map;)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_27
    const/4 v0, 0x0

    .line 1753
    goto :goto_d

    .line 1754
    :cond_28
    iget-object v0, v3, LX/188;->A01:LX/05C;

    .line 1755
    .line 1756
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1757
    .line 1758
    invoke-static {v0, v8}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_29

    .line 1763
    .line 1764
    iget-object v3, v3, LX/188;->A0D:LX/184;

    .line 1765
    .line 1766
    invoke-static {v4}, LX/25s;->A03(LX/0DF;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    const/4 v1, 0x2

    .line 1771
    const/4 v0, 0x0

    .line 1772
    invoke-virtual {v3, v8, v0, v2, v1}, LX/184;->A04(LX/0Ci;LX/1M3;II)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :cond_29
    iget-object v7, v3, LX/188;->A0D:LX/184;

    .line 1777
    .line 1778
    invoke-static {v4}, LX/25s;->A03(LX/0DF;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v10

    .line 1782
    const-string v9, "ProfilePhotoUpdater.handleProfilePhotoIdReceived"

    .line 1783
    .line 1784
    const/4 v12, 0x0

    .line 1785
    const/4 v11, 0x2

    .line 1786
    invoke-virtual/range {v7 .. v12}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :cond_2a
    const/4 v0, 0x0

    .line 1791
    invoke-interface {v7, v0}, LX/3iy;->AIX(Z)V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    nop

    .line 1796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
