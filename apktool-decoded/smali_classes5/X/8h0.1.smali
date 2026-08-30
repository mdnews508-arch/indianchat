.class public LX/8h0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2sa;Lcom/indianchat/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0Xd;JJZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8h0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, LX/8h0;->A03:J

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8h0;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-wide p7, p0, LX/8h0;->A04:J

    .line 268435466
    .line 268435467
    iput-boolean p9, p0, LX/8h0;->A02:Z

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/8h0;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/82p;Ljava/io/File;LX/0Xd;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8h0;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8h0;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/8h0;->A03:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/8h0;->A04:J

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/8h0;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 8
    .line 9
    iget-wide v7, p0, LX/8h0;->A03:J

    .line 10
    .line 11
    iget-object v3, p0, LX/8h0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/2sa;

    .line 14
    .line 15
    iget-wide v9, p0, LX/8h0;->A04:J

    .line 16
    .line 17
    iget-boolean v11, p0, LX/8h0;->A02:Z

    .line 18
    .line 19
    iget-object v5, p0, LX/8h0;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v2, LX/8h0;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, LX/8h0;-><init>(LX/2sa;Lcom/indianchat/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0Xd;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    check-cast v4, LX/82p;

    .line 30
    .line 31
    iget-object v5, p0, LX/8h0;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/io/File;

    .line 34
    .line 35
    iget-wide v7, p0, LX/8h0;->A03:J

    .line 36
    .line 37
    iget-wide v0, p0, LX/8h0;->A04:J

    .line 38
    .line 39
    new-instance v2, LX/8h0;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move-wide v9, v0

    .line 43
    invoke-direct/range {v3 .. v10}, LX/8h0;-><init>(LX/82p;Ljava/io/File;LX/0Xd;JJ)V

    .line 44
    .line 45
    .line 46
    return-object v2
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
    check-cast v1, LX/8h0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget v2, p0, LX/8h0;->$t:I

    .line 3
    .line 4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v1, p0, LX/8h0;->A00:I

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v11, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ReminderRepository/setReminderForCall No call messages found for call. Cannot set reminder"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v9, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 37
    .line 38
    iget-object v6, p0, LX/8h0;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v0, v7

    .line 57
    check-cast v0, LX/1DO;

    .line 58
    .line 59
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :goto_1
    check-cast v7, LX/1DO;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-static {v11}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/1DO;

    .line 80
    .line 81
    :cond_3
    iget-object v8, p0, LX/8h0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LX/2sa;

    .line 84
    .line 85
    iget-wide v12, p0, LX/8h0;->A04:J

    .line 86
    .line 87
    iget-wide v0, p0, LX/8h0;->A03:J

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-boolean v14, p0, LX/8h0;->A02:Z

    .line 94
    .line 95
    invoke-static/range {v7 .. v14}, Lcom/indianchat/reminders/repository/ReminderRepository;->A03(LX/1DO;LX/2sa;Lcom/indianchat/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;JZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v7, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/33k;

    .line 115
    .line 116
    iget-wide v6, p0, LX/8h0;->A03:J

    .line 117
    .line 118
    iput v2, p0, LX/8h0;->A00:I

    .line 119
    .line 120
    iget-object v1, v3, LX/33k;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    new-instance v2, LX/3gU;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-ne v11, v0, :cond_0

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    const/4 v3, 0x3

    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    if-eq v1, v2, :cond_9

    .line 147
    .line 148
    if-eq v1, v4, :cond_c

    .line 149
    .line 150
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v3, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/82p;

    .line 156
    .line 157
    iget-object v0, v3, LX/82p;->A0b:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f123e00

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/82p;->A0F(LX/82p;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LX/82p;

    .line 180
    .line 181
    iput v2, p0, LX/8h0;->A00:I

    .line 182
    .line 183
    iget-object v1, v6, LX/82p;->A0d:LX/05C;

    .line 184
    .line 185
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/01y;

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    invoke-static {v6, p0, v5, v1}, LX/8ho;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-ne v11, v0, :cond_a

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const-string v0, "AiVideoEditor/trimVideo - insufficient storage"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/82p;

    .line 217
    .line 218
    invoke-static {v0}, LX/82p;->A07(LX/82p;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    iget-object v6, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LX/82p;

    .line 226
    .line 227
    invoke-static {v6}, LX/82p;->A01(LX/82p;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v1, "ai_trimmed_video.mp4"

    .line 232
    .line 233
    invoke-static {v5, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v1, v6, LX/82p;->A0d:LX/05C;

    .line 238
    .line 239
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/01y;

    .line 244
    .line 245
    iget-object v8, p0, LX/8h0;->A05:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Ljava/io/File;

    .line 248
    .line 249
    iget-wide v10, p0, LX/8h0;->A03:J

    .line 250
    .line 251
    iget-wide v12, p0, LX/8h0;->A04:J

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    new-instance v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;

    .line 255
    .line 256
    invoke-direct/range {v5 .. v13}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$trimVideo$1$success$1;-><init>(LX/82p;Ljava/io/File;Ljava/io/File;LX/0Xd;JJ)V

    .line 257
    .line 258
    .line 259
    iput-object v7, p0, LX/8h0;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, p0, LX/8h0;->A00:I

    .line 262
    .line 263
    invoke-static {p0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-ne v11, v0, :cond_d

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_c
    iget-object v7, p0, LX/8h0;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/io/File;

    .line 273
    .line 274
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    iget-object v2, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/82p;

    .line 286
    .line 287
    iget-object v1, v2, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 288
    .line 289
    new-instance v0, LX/8RM;

    .line 290
    .line 291
    invoke-direct {v0, v7}, LX/8RM;-><init>(Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v7}, LX/82p;->A0I(LX/82p;Ljava/io/File;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v7}, LX/82p;->A0H(LX/82p;Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    const-string v1, "AiVideoEditor/trimVideo failed to trim video"

    .line 306
    .line 307
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/8h0;->A06:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/82p;

    .line 313
    .line 314
    iget-object v1, v1, LX/82p;->A0d:LX/05C;

    .line 315
    .line 316
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/01y;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/16 v1, 0x18

    .line 324
    .line 325
    invoke-static {v7, v4, v1}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v4, p0, LX/8h0;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    iput-boolean v6, p0, LX/8h0;->A02:Z

    .line 332
    .line 333
    iput v3, p0, LX/8h0;->A00:I

    .line 334
    .line 335
    invoke-static {p0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v0, :cond_7

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
.end method
