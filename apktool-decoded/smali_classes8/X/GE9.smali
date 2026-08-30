.class public LX/GE9;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/GE9;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GE9;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/GE9;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/GE9;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/GE9;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/GE9;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/GE9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GE9;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/GE9;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/GE9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/GE9;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/GE9;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/GE9;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v0 .. v7}, LX/GE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/GE9;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/GE9;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/GE9;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/GE9;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LX/GE9;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GE9;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GE9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v3, v2, LX/GE9;->$t:I

    .line 3
    .line 4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, v2, LX/GE9;->A00:I

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eq v0, v6, :cond_8

    .line 18
    .line 19
    iget-object v5, v2, LX/GE9;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/FRa;

    .line 22
    .line 23
    invoke-static {v4, v4}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "SendEventInviteMessagesUseCase/execute Failed to create thumbnail"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v0, v4, LX/0ZL;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v4, v14

    .line 43
    :cond_2
    check-cast v4, [B

    .line 44
    .line 45
    iget-object v1, v5, LX/FRa;->A01:LX/GKg;

    .line 46
    .line 47
    instance-of v0, v1, LX/Fpm;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v1, LX/Fpm;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, LX/Fpm;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, LX/Fpm;->A00:LX/Exb;

    .line 58
    .line 59
    sget-object v0, LX/Exb;->A02:LX/Exb;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :cond_3
    invoke-static {v3, v6}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :cond_4
    iget-object v0, v2, LX/GE9;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/FGC;

    .line 79
    .line 80
    iget-object v11, v2, LX/GE9;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v5, LX/FRa;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v0, v5, LX/FRa;->A00:J

    .line 85
    .line 86
    iget-object v10, v5, LX/FRa;->A09:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v13, v2, LX/GE9;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v2, LX/GE9;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/util/Collection;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, LX/FGC;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0n0;

    .line 110
    .line 111
    invoke-virtual {v2}, LX/0n0;->A0E()LX/2gW;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, LX/FGC;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/3IJ;

    .line 125
    .line 126
    invoke-static {v9}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v6, v7, v2}, LX/3IJ;->A04(LX/2gW;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, LX/FGC;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v2, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v2, 0x7f64

    .line 140
    .line 141
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v2, v3, LX/FGC;->A04:LX/05C;

    .line 146
    .line 147
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0lH;

    .line 152
    .line 153
    invoke-virtual {v2, v7, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v2, v3, LX/FGC;->A05:LX/05C;

    .line 158
    .line 159
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_0
    new-instance v7, LX/1RC;

    .line 171
    .line 172
    move/from16 v17, v5

    .line 173
    .line 174
    invoke-direct/range {v7 .. v17}, LX/1RC;-><init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v4}, LX/DxQ;->A14(LX/1RC;[B)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/FGC;->A06:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/80b;

    .line 187
    .line 188
    invoke-virtual {v0, v7, v2}, LX/80b;->A07(LX/1DO;LX/8G6;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/FGC;->A03:LX/05C;

    .line 192
    .line 193
    invoke-static {v0, v7}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_6
    move-object v9, v2

    .line 200
    move-object v10, v2

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/GE9;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;->A01:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v2, LX/GE9;->A06:Ljava/lang/String;

    .line 216
    .line 217
    iput v6, v2, LX/GE9;->A00:I

    .line 218
    .line 219
    invoke-virtual {v3, v0, v2}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_8
    invoke-static {v4, v4}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_9
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v5, LX/FRa;

    .line 234
    .line 235
    iget-object v4, v2, LX/GE9;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    new-instance v0, LX/GED;

    .line 240
    .line 241
    invoke-direct {v0, v5, v4, v14, v3}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v2, LX/GE9;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    iput v7, v2, LX/GE9;->A00:I

    .line 247
    .line 248
    invoke-static {v0, v2}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v1, :cond_0

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_a
    const/4 v10, 0x1

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    if-ne v0, v10, :cond_c

    .line 259
    .line 260
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v2, LX/GE9;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Ljava/util/List;

    .line 270
    .line 271
    iget-object v6, v2, LX/GE9;->A05:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v2, LX/GE9;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/Eye;

    .line 276
    .line 277
    iget-object v5, v2, LX/GE9;->A06:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v10, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v3, LX/Eye;->value:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v3, LX/E9S;

    .line 289
    .line 290
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "receiver_pns"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "wa_event_id"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "entry_point"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "event_invite_code"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-class v5, LX/E9n;

    .line 318
    .line 319
    const-string v8, "indianchat-android-mex"

    .line 320
    .line 321
    const-string v7, "LogEventInviteCreate"

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    new-instance v3, LX/0p6;

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LX/GE9;->A04:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/indianchat/eventsv2/data/growth/EventsGrowthServiceImpl;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/growth/EventsGrowthServiceImpl;->A00:LX/05C;

    .line 335
    .line 336
    invoke-static {v3, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v6, v2, LX/GE9;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    iput v10, v2, LX/GE9;->A00:I

    .line 343
    .line 344
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v1, :cond_5

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0
.end method
