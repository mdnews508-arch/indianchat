.class public LX/3g1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12H;LX/2Id;Ljava/lang/Integer;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/3g1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3g1;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3g1;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/3g1;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3g1;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3g1;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3g1;->A02:J

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3g1;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3g1;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 9
    .line 10
    iget-wide v0, p0, LX/3g1;->A02:J

    .line 11
    .line 12
    new-instance v3, LX/3g1;

    .line 13
    .line 14
    invoke-direct {v3, v2, p2, v0, v1}, LX/3g1;-><init>(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v5, p0, LX/3g1;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/2Id;

    .line 21
    .line 22
    iget-object v4, p0, LX/3g1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/12H;

    .line 25
    .line 26
    iget-object v6, p0, LX/3g1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v5, p0, LX/3g1;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/2Id;

    .line 35
    .line 36
    iget-object v4, p0, LX/3g1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/12H;

    .line 39
    .line 40
    iget-object v6, p0, LX/3g1;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    :goto_0
    new-instance v3, LX/3g1;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/3g1;-><init>(LX/12H;LX/2Id;Ljava/lang/Integer;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3g1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3g1;->$t:I

    .line 5
    .line 6
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/3g1;->A01:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_4

    .line 20
    .line 21
    if-eq v1, v7, :cond_6

    .line 22
    .line 23
    if-eq v1, v6, :cond_8

    .line 24
    .line 25
    iget-object v5, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v5, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "ReminderRepository/cancelReminderForMessage reminder not found for cancellation"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/3g1;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, LX/3Wm;

    .line 54
    .line 55
    iget-wide v1, v0, LX/3g1;->A02:J

    .line 56
    .line 57
    iput v5, v0, LX/3g1;->A01:I

    .line 58
    .line 59
    iget-object v3, v13, LX/3Wm;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0x13

    .line 67
    .line 68
    new-instance v12, LX/3gU;

    .line 69
    .line 70
    move-wide/from16 v16, v1

    .line 71
    .line 72
    invoke-direct/range {v12 .. v17}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v12}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v11, :cond_5

    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v5, v3

    .line 86
    check-cast v5, LX/3CK;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v13, v0, LX/3g1;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 93
    .line 94
    iget-wide v1, v0, LX/3g1;->A02:J

    .line 95
    .line 96
    iput-object v5, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v13, v0, LX/3g1;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, v0, LX/3g1;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v1, v0, LX/3g1;->A03:J

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iput v8, v0, LX/3g1;->A00:I

    .line 107
    .line 108
    iput v7, v0, LX/3g1;->A01:I

    .line 109
    .line 110
    invoke-static {v13, v5, v0}, Lcom/indianchat/reminders/repository/ReminderRepository;->A00(Lcom/indianchat/reminders/repository/ReminderRepository;LX/3CK;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v11, :cond_7

    .line 115
    .line 116
    return-object v11

    .line 117
    :cond_6
    iget v8, v0, LX/3g1;->A00:I

    .line 118
    .line 119
    iget-wide v1, v0, LX/3g1;->A03:J

    .line 120
    .line 121
    iget-object v13, v0, LX/3g1;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 124
    .line 125
    iget-object v5, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    iput-object v5, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v13, v0, LX/3g1;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    iput-object v14, v0, LX/3g1;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v0, LX/3g1;->A00:I

    .line 144
    .line 145
    iput v6, v0, LX/3g1;->A01:I

    .line 146
    .line 147
    iget-object v3, v13, Lcom/indianchat/reminders/repository/ReminderRepository;->A04:LX/05C;

    .line 148
    .line 149
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v15, 0xf

    .line 154
    .line 155
    new-instance v12, LX/3gU;

    .line 156
    .line 157
    move-wide/from16 v16, v1

    .line 158
    .line 159
    invoke-direct/range {v12 .. v17}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v12}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v11, :cond_9

    .line 167
    .line 168
    return-object v11

    .line 169
    :cond_8
    iget v8, v0, LX/3g1;->A00:I

    .line 170
    .line 171
    iget-object v13, v0, LX/3g1;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 174
    .line 175
    iget-object v5, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, v13, Lcom/indianchat/reminders/repository/ReminderRepository;->A09:LX/00l;

    .line 181
    .line 182
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/0Ig;

    .line 187
    .line 188
    sget-object v2, LX/2si;->A02:LX/2si;

    .line 189
    .line 190
    iput-object v5, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-object v1, v0, LX/3g1;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v0, LX/3g1;->A06:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v0, LX/3g1;->A00:I

    .line 198
    .line 199
    iput v4, v0, LX/3g1;->A01:I

    .line 200
    .line 201
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v11, :cond_0

    .line 206
    .line 207
    return-object v11

    .line 208
    :pswitch_0
    iget v1, v0, LX/3g1;->A01:I

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    if-ne v1, v13, :cond_21

    .line 214
    .line 215
    iget-wide v1, v0, LX/3g1;->A03:J

    .line 216
    .line 217
    iget-object v7, v0, LX/3g1;->A06:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v9, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, LX/12H;

    .line 227
    .line 228
    const/16 v11, 0x3f9f

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object v10, v8

    .line 233
    move-wide v12, v1

    .line 234
    invoke-static/range {v8 .. v14}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v9, v0, LX/3g1;->A07:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, LX/2Id;

    .line 241
    .line 242
    iget-object v10, v9, LX/2Id;->A0S:LX/0Ih;

    .line 243
    .line 244
    invoke-static {v10}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v10}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v1, LX/3Gt;->A02:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v13}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v10}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v3, v1, LX/3Gt;->A01:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v13}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v10}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-boolean v1, v1, LX/3Gt;->A06:Z

    .line 277
    .line 278
    invoke-static {v9, v2, v1}, LX/2Id;->A03(LX/2Id;Ljava/util/List;Z)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v10}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, LX/3Gt;->A00:Ljava/util/List;

    .line 291
    .line 292
    iget-object v15, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v15, LX/12H;

    .line 295
    .line 296
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    :cond_b
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object v1, v14

    .line 315
    check-cast v1, LX/12H;

    .line 316
    .line 317
    iget-wide v3, v1, LX/12H;->A05:J

    .line 318
    .line 319
    iget-wide v1, v15, LX/12H;->A05:J

    .line 320
    .line 321
    cmp-long v12, v3, v1

    .line 322
    .line 323
    if-eqz v12, :cond_b

    .line 324
    .line 325
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, LX/3g1;->A07:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, LX/2Id;

    .line 335
    .line 336
    iget-object v1, v10, LX/2Id;->A0A:LX/05C;

    .line 337
    .line 338
    invoke-static {v1}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LX/12H;

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, v0, LX/3g1;->A05:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Ljava/lang/Integer;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v8, v6

    .line 357
    move-object v9, v6

    .line 358
    move-object v7, v6

    .line 359
    invoke-virtual/range {v2 .. v9}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v10, LX/2Id;->A0S:LX/0Ih;

    .line 363
    .line 364
    invoke-static {v7}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, LX/3Gt;->A04:Ljava/util/List;

    .line 369
    .line 370
    iget-object v6, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, LX/12H;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_2

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/3iV;

    .line 390
    .line 391
    instance-of v1, v2, LX/3Xe;

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    check-cast v2, LX/3Xe;

    .line 396
    .line 397
    iget-object v1, v2, LX/3Xe;->A00:LX/12H;

    .line 398
    .line 399
    iget-wide v3, v1, LX/12H;->A05:J

    .line 400
    .line 401
    iget-wide v1, v6, LX/12H;->A05:J

    .line 402
    .line 403
    cmp-long v5, v3, v1

    .line 404
    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    if-ltz v12, :cond_2

    .line 408
    .line 409
    invoke-static {v7}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, LX/3Gt;->A02:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_e

    .line 424
    .line 425
    const-wide/16 v5, 0x0

    .line 426
    .line 427
    :goto_3
    const-wide/16 v1, 0x1

    .line 428
    .line 429
    add-long/2addr v1, v5

    .line 430
    invoke-static {v7}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, LX/3Gt;->A04:Ljava/util/List;

    .line 435
    .line 436
    iget-object v15, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v15, LX/12H;

    .line 439
    .line 440
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    :cond_d
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_12

    .line 453
    .line 454
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    move-object v4, v14

    .line 459
    check-cast v4, LX/3iV;

    .line 460
    .line 461
    instance-of v3, v4, LX/3Xe;

    .line 462
    .line 463
    if-eqz v3, :cond_d

    .line 464
    .line 465
    check-cast v4, LX/3Xe;

    .line 466
    .line 467
    iget-object v3, v4, LX/3Xe;->A00:LX/12H;

    .line 468
    .line 469
    iget-wide v8, v3, LX/12H;->A05:J

    .line 470
    .line 471
    iget-wide v3, v15, LX/12H;->A05:J

    .line 472
    .line 473
    cmp-long v16, v8, v3

    .line 474
    .line 475
    if-eqz v16, :cond_d

    .line 476
    .line 477
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_e
    invoke-static {v4}, LX/25w;->A0Y(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    invoke-static {v4}, LX/25w;->A0Y(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-gez v1, :cond_f

    .line 500
    .line 501
    move-object v3, v2

    .line 502
    goto :goto_5

    .line 503
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    goto :goto_3

    .line 508
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_12
    iget-object v3, v10, LX/2Id;->A0B:LX/05C;

    .line 513
    .line 514
    invoke-static {v3}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    iget-object v3, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/12H;

    .line 521
    .line 522
    iput-object v7, v0, LX/3g1;->A06:Ljava/lang/Object;

    .line 523
    .line 524
    iput v12, v0, LX/3g1;->A00:I

    .line 525
    .line 526
    iput-wide v5, v0, LX/3g1;->A02:J

    .line 527
    .line 528
    iput-wide v1, v0, LX/3g1;->A03:J

    .line 529
    .line 530
    iput v13, v0, LX/3g1;->A01:I

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    move-object v15, v3

    .line 535
    move-object/from16 v16, v0

    .line 536
    .line 537
    move-wide/from16 v17, v1

    .line 538
    .line 539
    invoke-virtual/range {v14 .. v19}, Lcom/indianchat/lists/ListsRepository;->A0O(LX/12H;LX/0Xd;JZ)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-ne v3, v11, :cond_a

    .line 544
    .line 545
    return-object v11

    .line 546
    :cond_13
    invoke-static {v10}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v1, v1, LX/3Gt;->A03:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v13, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-boolean v3, v11, LX/3Gt;->A06:Z

    .line 557
    .line 558
    iget-object v2, v11, LX/3Gt;->A05:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v8, v5, v4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    invoke-static {v6, v2, v7, v1}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v11, LX/3Gt;

    .line 568
    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    move-object/from16 v17, v7

    .line 572
    .line 573
    move/from16 v18, v3

    .line 574
    .line 575
    move-object v14, v4

    .line 576
    move-object v15, v6

    .line 577
    move-object v13, v5

    .line 578
    move-object v12, v8

    .line 579
    invoke-direct/range {v11 .. v18}, LX/3Gt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v10, v11}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v9}, LX/2Id;->A04(LX/2Id;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v9}, LX/2Id;->A06(LX/2Id;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_2

    .line 593
    .line 594
    iget-object v1, v9, LX/2Id;->A0A:LX/05C;

    .line 595
    .line 596
    invoke-static {v1}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/12H;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/3GQ;->A02(LX/12H;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_1
    iget v1, v0, LX/3g1;->A01:I

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/4 v13, 0x1

    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    if-ne v1, v13, :cond_22

    .line 617
    .line 618
    iget-wide v1, v0, LX/3g1;->A03:J

    .line 619
    .line 620
    iget-object v12, v0, LX/3g1;->A06:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v12, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_14
    iget-object v3, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LX/12H;

    .line 630
    .line 631
    const/16 v7, 0x3f9f

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    move-object/from16 v4, v20

    .line 637
    .line 638
    move-object v5, v3

    .line 639
    move-object v6, v4

    .line 640
    move-wide v8, v1

    .line 641
    move v10, v13

    .line 642
    invoke-static/range {v4 .. v10}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v14, v0, LX/3g1;->A07:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v14, LX/2Id;

    .line 649
    .line 650
    iget-object v13, v14, LX/2Id;->A0S:LX/0Ih;

    .line 651
    .line 652
    invoke-static {v13}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v1, v1, LX/3Gt;->A00:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v2, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static {v14}, LX/2Id;->A00(LX/2Id;)LX/10c;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v1}, LX/10c;->BIt()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_15

    .line 671
    .line 672
    invoke-static {v14, v11}, LX/2Id;->A01(LX/2Id;Ljava/util/List;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    :cond_15
    invoke-static {v13}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v13}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-boolean v1, v1, LX/3Gt;->A06:Z

    .line 685
    .line 686
    invoke-static {v14, v12, v1}, LX/2Id;->A03(LX/2Id;Ljava/util/List;Z)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    iget-object v2, v0, LX/3g1;->A05:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-static {v14}, LX/2Id;->A06(LX/2Id;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_16

    .line 699
    .line 700
    invoke-static {v13}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-boolean v1, v1, LX/3Gt;->A06:Z

    .line 705
    .line 706
    if-eqz v1, :cond_16

    .line 707
    .line 708
    const/16 v18, 0x1

    .line 709
    .line 710
    :cond_16
    move/from16 v1, v18

    .line 711
    .line 712
    invoke-static {v14, v2, v11, v1}, LX/2Id;->A02(LX/2Id;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v13}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v1, v1, LX/3Gt;->A03:Ljava/util/List;

    .line 721
    .line 722
    iget-object v7, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, LX/12H;

    .line 725
    .line 726
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v17

    .line 734
    :cond_17
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_20

    .line 739
    .line 740
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object v1, v5

    .line 745
    check-cast v1, LX/12H;

    .line 746
    .line 747
    iget-wide v3, v1, LX/12H;->A05:J

    .line 748
    .line 749
    iget-wide v1, v7, LX/12H;->A05:J

    .line 750
    .line 751
    cmp-long v16, v3, v1

    .line 752
    .line 753
    if-eqz v16, :cond_17

    .line 754
    .line 755
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_18
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v9, v0, LX/3g1;->A07:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v9, LX/2Id;

    .line 765
    .line 766
    invoke-static {v9}, LX/2Id;->A06(LX/2Id;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_19

    .line 771
    .line 772
    iget-object v2, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LX/12H;

    .line 775
    .line 776
    iget-object v4, v0, LX/3g1;->A05:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Ljava/lang/Integer;

    .line 779
    .line 780
    iget-object v1, v9, LX/2Id;->A0A:LX/05C;

    .line 781
    .line 782
    invoke-static {v1}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/4 v5, 0x0

    .line 791
    move-object v7, v5

    .line 792
    move-object v8, v5

    .line 793
    move-object v6, v5

    .line 794
    invoke-virtual/range {v1 .. v8}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v9, LX/2Id;->A0H:Lcom/google/common/base/Optional;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_19
    iget-object v7, v9, LX/2Id;->A0S:LX/0Ih;

    .line 803
    .line 804
    invoke-static {v7}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v1, v1, LX/3Gt;->A01:Ljava/util/List;

    .line 809
    .line 810
    iget-object v6, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v6, LX/12H;

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    const/4 v10, 0x0

    .line 819
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_2

    .line 824
    .line 825
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, LX/3iV;

    .line 830
    .line 831
    instance-of v1, v2, LX/3Xd;

    .line 832
    .line 833
    if-eqz v1, :cond_1e

    .line 834
    .line 835
    check-cast v2, LX/3Xd;

    .line 836
    .line 837
    iget-object v1, v2, LX/3Xd;->A00:LX/12H;

    .line 838
    .line 839
    iget-wide v3, v1, LX/12H;->A05:J

    .line 840
    .line 841
    iget-wide v1, v6, LX/12H;->A05:J

    .line 842
    .line 843
    cmp-long v5, v3, v1

    .line 844
    .line 845
    if-nez v5, :cond_1e

    .line 846
    .line 847
    if-ltz v10, :cond_2

    .line 848
    .line 849
    invoke-static {v7}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v1, v1, LX/3Gt;->A02:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_1b

    .line 864
    .line 865
    const-wide/16 v5, 0x0

    .line 866
    .line 867
    :goto_8
    const-wide/16 v1, 0x1

    .line 868
    .line 869
    add-long/2addr v1, v5

    .line 870
    invoke-static {v7}, LX/25r;->A0h(LX/0Ih;)LX/3Gt;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v3, v3, LX/3Gt;->A02:Ljava/util/List;

    .line 875
    .line 876
    iget-object v15, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v15, LX/12H;

    .line 879
    .line 880
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v17

    .line 888
    :cond_1a
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_1f

    .line 893
    .line 894
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    move-object v3, v14

    .line 899
    check-cast v3, LX/12H;

    .line 900
    .line 901
    iget-wide v7, v3, LX/12H;->A05:J

    .line 902
    .line 903
    iget-wide v3, v15, LX/12H;->A05:J

    .line 904
    .line 905
    cmp-long v16, v7, v3

    .line 906
    .line 907
    if-eqz v16, :cond_1a

    .line 908
    .line 909
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_1b
    invoke-static {v4}, LX/25w;->A0Y(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :cond_1c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_1d

    .line 922
    .line 923
    invoke-static {v4}, LX/25w;->A0Y(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v3, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-gez v1, :cond_1c

    .line 932
    .line 933
    move-object v3, v2

    .line 934
    goto :goto_a

    .line 935
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    goto :goto_8

    .line 940
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_1f
    iget-object v3, v9, LX/2Id;->A0B:LX/05C;

    .line 944
    .line 945
    invoke-static {v3}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget-object v3, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, LX/12H;

    .line 952
    .line 953
    iput-object v12, v0, LX/3g1;->A06:Ljava/lang/Object;

    .line 954
    .line 955
    iput v10, v0, LX/3g1;->A00:I

    .line 956
    .line 957
    iput-wide v5, v0, LX/3g1;->A02:J

    .line 958
    .line 959
    iput-wide v1, v0, LX/3g1;->A03:J

    .line 960
    .line 961
    iput v13, v0, LX/3g1;->A01:I

    .line 962
    .line 963
    move-object v5, v3

    .line 964
    move-object v6, v0

    .line 965
    move-wide v7, v1

    .line 966
    move v9, v13

    .line 967
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/lists/ListsRepository;->A0O(LX/12H;LX/0Xd;JZ)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-ne v3, v11, :cond_14

    .line 972
    .line 973
    return-object v11

    .line 974
    :cond_20
    iget-boolean v3, v10, LX/3Gt;->A06:Z

    .line 975
    .line 976
    iget-object v2, v10, LX/3Gt;->A05:Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v12, v11, v6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const/4 v1, 0x4

    .line 982
    invoke-static {v9, v2, v8, v1}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, LX/3Gt;

    .line 986
    .line 987
    move-object v4, v6

    .line 988
    move-object v5, v9

    .line 989
    move-object v6, v2

    .line 990
    move-object v7, v8

    .line 991
    move v8, v3

    .line 992
    move-object v2, v12

    .line 993
    move-object v3, v11

    .line 994
    invoke-direct/range {v1 .. v8}, LX/3Gt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v13, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v14}, LX/2Id;->A04(LX/2Id;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v14}, LX/2Id;->A06(LX/2Id;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_2

    .line 1008
    .line 1009
    iget-object v1, v14, LX/2Id;->A0A:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v1}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v16

    .line 1015
    iget-object v1, v0, LX/3g1;->A04:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, LX/12H;

    .line 1018
    .line 1019
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v18

    .line 1026
    const/16 v0, 0x1e

    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v19

    .line 1032
    move-object/from16 v22, v20

    .line 1033
    .line 1034
    move-object/from16 v23, v20

    .line 1035
    .line 1036
    move-object/from16 v21, v20

    .line 1037
    .line 1038
    move-object/from16 v17, v1

    .line 1039
    .line 1040
    invoke-virtual/range {v16 .. v23}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    nop

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
