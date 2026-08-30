.class public final Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.reminders.repository.ReminderRepository$setReminderInternal$1"
    f = "ReminderRepository.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xf2,
        0xfa,
        0xfd,
        0x102,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "serverTimestampMs",
        "localTimestampMs",
        "reminderId",
        "serverTimestampMs",
        "localTimestampMs",
        "reminderId",
        "serverTimestampMs",
        "localTimestampMs",
        "reminderId",
        "serverTimestampMs",
        "localTimestampMs",
        "isInserted"
    }
    s = {
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $callLogRowId:Ljava/lang/Long;

.field public final synthetic $isCustomDuration:Z

.field public final synthetic $messageForNotification:LX/1DO;

.field public final synthetic $messages:Ljava/util/List;

.field public final synthetic $relativeTimeMs:J

.field public final synthetic $surface:LX/2sa;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(LX/1DO;LX/2sa;Lcom/indianchat/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0Xd;JZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1
    .line 2
    iput-wide p7, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1DO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2sa;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1
    .line 2
    iget-wide v7, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1DO;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2sa;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;-><init>(LX/1DO;LX/2sa;Lcom/indianchat/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0Xd;JZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v5, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v5, :cond_10

    .line 14
    .line 15
    if-eq v5, v4, :cond_f

    .line 16
    .line 17
    if-eq v5, v7, :cond_12

    .line 18
    .line 19
    if-eq v5, v6, :cond_f

    .line 20
    .line 21
    if-eq v5, v1, :cond_15

    .line 22
    .line 23
    if-ne v5, v2, :cond_1a

    .line 24
    .line 25
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/31j;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2sa;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1DO;

    .line 41
    .line 42
    iget-boolean v6, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 45
    .line 46
    invoke-static {v10, v7}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v3, LX/2eB;

    .line 51
    .line 52
    invoke-direct {v3}, LX/2eB;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, LX/2eB;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, LX/2eB;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    instance-of v6, v7, LX/1RA;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v6, :cond_e

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    check-cast v6, LX/1RA;

    .line 74
    .line 75
    if-eqz v6, :cond_e

    .line 76
    .line 77
    iget-object v6, v6, LX/1RA;->A00:LX/1PT;

    .line 78
    .line 79
    if-eqz v6, :cond_e

    .line 80
    .line 81
    iget-object v6, v6, LX/1PS;->A02:LX/1PO;

    .line 82
    .line 83
    check-cast v6, LX/C2E;

    .line 84
    .line 85
    if-eqz v6, :cond_e

    .line 86
    .line 87
    invoke-virtual {v6}, LX/C2E;->A0W()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    iput-object v6, v3, LX/2eB;->A01:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-wide/32 v8, 0xea60

    .line 98
    .line 99
    .line 100
    div-long/2addr v0, v8

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/2eB;->A04:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v8, 0x1

    .line 112
    if-eq v1, v4, :cond_d

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_c

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v1, v0, :cond_19

    .line 120
    .line 121
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 122
    .line 123
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 124
    .line 125
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    iput-object v0, v3, LX/2eB;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    iget v9, v7, LX/1DO;->A0h:I

    .line 138
    .line 139
    const/16 v12, 0x27

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    if-eq v9, v4, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    if-eq v9, v8, :cond_6

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    if-eq v9, v6, :cond_5

    .line 151
    .line 152
    const/4 v11, 0x7

    .line 153
    if-eq v9, v7, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    const/4 v11, 0x6

    .line 157
    if-eq v9, v0, :cond_4

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    if-eq v9, v0, :cond_3

    .line 164
    .line 165
    const/16 v7, 0xa

    .line 166
    .line 167
    if-eq v9, v7, :cond_6

    .line 168
    .line 169
    const/16 v0, 0x42

    .line 170
    .line 171
    if-eq v9, v0, :cond_2

    .line 172
    .line 173
    const/16 v1, 0x43

    .line 174
    .line 175
    const/16 v11, 0x26

    .line 176
    .line 177
    if-eq v9, v1, :cond_4

    .line 178
    .line 179
    const/16 v0, 0x4e

    .line 180
    .line 181
    if-eq v9, v0, :cond_8

    .line 182
    .line 183
    const/16 v0, 0x4f

    .line 184
    .line 185
    const/16 v11, 0x36

    .line 186
    .line 187
    if-eq v9, v0, :cond_4

    .line 188
    .line 189
    const/16 v0, 0x51

    .line 190
    .line 191
    const/16 v11, 0x35

    .line 192
    .line 193
    if-eq v9, v0, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x52

    .line 196
    .line 197
    const/16 v11, 0x32

    .line 198
    .line 199
    if-eq v9, v0, :cond_4

    .line 200
    .line 201
    const/16 v0, 0x5c

    .line 202
    .line 203
    const/16 v11, 0x3a

    .line 204
    .line 205
    if-eq v9, v0, :cond_4

    .line 206
    .line 207
    const/16 v0, 0x5d

    .line 208
    .line 209
    const/16 v11, 0x3b

    .line 210
    .line 211
    if-eq v9, v0, :cond_4

    .line 212
    .line 213
    const/16 v12, 0x3e

    .line 214
    .line 215
    const/16 v11, 0xe

    .line 216
    .line 217
    sparse-switch v9, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    const/16 v12, 0xb

    .line 221
    .line 222
    packed-switch v9, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    const/16 v7, 0x13

    .line 226
    .line 227
    packed-switch v9, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    packed-switch v9, :pswitch_data_2

    .line 231
    .line 232
    .line 233
    packed-switch v9, :pswitch_data_3

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    iput-object v0, v3, LX/2eB;->A03:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v0, v5, LX/31j;->A01:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v3, v2, v4}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 249
    .line 250
    .line 251
    :cond_1
    :goto_3
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_0
    const/16 v11, 0x1f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_1
    const/16 v11, 0x20

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_2
    const/16 v11, 0x18

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_3
    const/16 v11, 0x11

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_4
    const/16 v11, 0xc

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_5
    const/16 v11, 0xd

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :sswitch_0
    const/16 v11, 0x10

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :sswitch_1
    const/16 v11, 0x16

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :sswitch_2
    const/16 v11, 0x1d

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_3
    const/16 v11, 0x22

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :sswitch_4
    const/16 v11, 0x3f

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :sswitch_5
    const/16 v11, 0x40

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :sswitch_6
    const/16 v11, 0x41

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :sswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    :cond_2
    const/16 v11, 0x25

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :pswitch_7
    const/16 v11, 0x2a

    .line 307
    .line 308
    :cond_4
    :goto_4
    :sswitch_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_2

    .line 313
    :cond_5
    :pswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    :pswitch_9
    :sswitch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_2

    .line 323
    :cond_7
    :pswitch_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_2

    .line 328
    :cond_8
    :pswitch_b
    :sswitch_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_2

    .line 333
    :cond_9
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v5, LX/31j;->A00:LX/05C;

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_b
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_c
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_d
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_e
    move-object v6, v2

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_f
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_10
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A01:LX/05C;

    .line 382
    .line 383
    invoke-static {v1}, LX/25w;->A1Q(LX/05C;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_11

    .line 388
    .line 389
    const-string v1, "ReminderRepository/setReminderInternal No network connection"

    .line 390
    .line 391
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A09:LX/00l;

    .line 397
    .line 398
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/0Ig;

    .line 403
    .line 404
    sget-object v1, LX/2si;->A04:LX/2si;

    .line 405
    .line 406
    iput v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 407
    .line 408
    invoke-interface {v2, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_5
    if-ne v0, v3, :cond_1

    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_11
    iget-object v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A08:LX/05C;

    .line 418
    .line 419
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    iget-wide v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 424
    .line 425
    add-long/2addr v1, v4

    .line 426
    iget-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 427
    .line 428
    iget-object v4, v4, Lcom/indianchat/reminders/repository/ReminderRepository;->A08:LX/05C;

    .line 429
    .line 430
    invoke-static {v4}, LX/25p;->A03(LX/05C;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    iget-wide v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    .line 435
    .line 436
    add-long/2addr v13, v4

    .line 437
    iget-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 438
    .line 439
    iget-object v4, v4, Lcom/indianchat/reminders/repository/ReminderRepository;->A06:LX/05C;

    .line 440
    .line 441
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, LX/31k;

    .line 446
    .line 447
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    iput-wide v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 452
    .line 453
    iput-wide v13, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 454
    .line 455
    iput v7, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 456
    .line 457
    iget-object v4, v8, LX/31k;->A01:LX/05C;

    .line 458
    .line 459
    invoke-static {v4}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x2

    .line 465
    new-instance v7, LX/3fv;

    .line 466
    .line 467
    invoke-direct/range {v7 .. v12}, LX/3fv;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v4, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-ne v12, v3, :cond_13

    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_12
    iget-wide v13, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 478
    .line 479
    iget-wide v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 480
    .line 481
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 485
    .line 486
    if-nez v12, :cond_14

    .line 487
    .line 488
    const-string v4, "ReminderRepository/setReminderInternal Failed to set reminder"

    .line 489
    .line 490
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 494
    .line 495
    iget-object v4, v4, Lcom/indianchat/reminders/repository/ReminderRepository;->A09:LX/00l;

    .line 496
    .line 497
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, LX/0Ig;

    .line 502
    .line 503
    sget-object v5, LX/2si;->A05:LX/2si;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    iput-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->L$0:Ljava/lang/Object;

    .line 507
    .line 508
    iput-wide v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 509
    .line 510
    iput-wide v13, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 511
    .line 512
    iput v6, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 513
    .line 514
    invoke-interface {v7, v5, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_5

    .line 519
    :cond_14
    iget-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 520
    .line 521
    iget-object v4, v4, Lcom/indianchat/reminders/repository/ReminderRepository;->A07:LX/05C;

    .line 522
    .line 523
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, LX/3Wm;

    .line 528
    .line 529
    iget-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1DO;

    .line 530
    .line 531
    iget-wide v4, v4, LX/1DO;->A0j:J

    .line 532
    .line 533
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iget-object v9, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2sa;

    .line 538
    .line 539
    iget-object v11, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    new-instance v8, LX/3CK;

    .line 544
    .line 545
    invoke-direct/range {v8 .. v15}, LX/3CK;-><init>(LX/2sa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 546
    .line 547
    .line 548
    iput-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->L$0:Ljava/lang/Object;

    .line 549
    .line 550
    iput-wide v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 551
    .line 552
    iput-wide v13, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 553
    .line 554
    const/4 v4, 0x4

    .line 555
    iput v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 556
    .line 557
    iget-object v4, v6, LX/3Wm;->A00:LX/05C;

    .line 558
    .line 559
    invoke-static {v4}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const/4 v5, 0x0

    .line 564
    const/16 v4, 0x28

    .line 565
    .line 566
    invoke-static {v8, v6, v5, v4}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v0, v7, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    if-ne v12, v3, :cond_16

    .line 575
    .line 576
    return-object v3

    .line 577
    :cond_15
    iget-wide v13, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 578
    .line 579
    iget-wide v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 580
    .line 581
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_16
    invoke-static {v12}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1

    .line 589
    .line 590
    iget-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    .line 591
    .line 592
    iget-object v9, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_18

    .line 603
    .line 604
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const-wide/32 v4, 0x2000000

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v4, v5}, LX/1DO;->A0a(J)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez v6, :cond_17

    .line 616
    .line 617
    invoke-virtual {v8, v4, v5}, LX/1DO;->A0I(J)V

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v4, v9, Lcom/indianchat/reminders/repository/ReminderRepository;->A02:LX/05C;

    .line 621
    .line 622
    invoke-static {v4}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const/16 v4, 0x36

    .line 627
    .line 628
    invoke-virtual {v5, v8, v4}, LX/17A;->A0O(LX/1DO;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_18
    iget-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 633
    .line 634
    iget-object v4, v4, Lcom/indianchat/reminders/repository/ReminderRepository;->A09:LX/00l;

    .line 635
    .line 636
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, LX/0Ig;

    .line 641
    .line 642
    sget-object v5, LX/2si;->A03:LX/2si;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    iput-object v4, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->L$0:Ljava/lang/Object;

    .line 646
    .line 647
    iput-wide v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    .line 648
    .line 649
    iput-wide v13, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->J$1:J

    .line 650
    .line 651
    iput-boolean v7, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->Z$0:Z

    .line 652
    .line 653
    const/4 v1, 0x5

    .line 654
    iput v1, v0, Lcom/indianchat/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    .line 655
    .line 656
    invoke-interface {v6, v5, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-ne v1, v3, :cond_0

    .line 661
    .line 662
    return-object v3

    .line 663
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    nop

    .line 674
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_8
        0x14 -> :sswitch_0
        0x17 -> :sswitch_a
        0x25 -> :sswitch_1
        0x34 -> :sswitch_2
        0x38 -> :sswitch_3
        0x55 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_a
        0x63 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6e -> :sswitch_7
    .end sparse-switch

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
