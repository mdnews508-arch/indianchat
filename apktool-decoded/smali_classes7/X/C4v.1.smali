.class public LX/C4v;
.super LX/1la;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C4z;LX/C5H;LX/C4y;LX/C4y;LX/C4y;LX/C4y;LX/C4y;LX/C4y;LX/C4y;LX/C4y;LX/C4y;LX/C4y;LX/C4y;LX/C4w;LX/C4w;LX/C4s;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    .line 270632500
    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput v0, v3, LX/C4v;->$t:I

    .line 270632501
    const-string v6, "id"

    const/4 v5, 0x1

    .line 270632502
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 270632503
    const/4 v4, 0x2

    .line 270632504
    new-array v0, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v2, "0"

    aput-object v2, v0, v12

    const-string v1, "1"

    .line 270632505
    invoke-static {v1, v0, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 270632506
    iput-object v0, v3, LX/C4v;->A02:Ljava/lang/Object;

    .line 270632507
    invoke-static {v2, v1, v4, v5}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    .line 270632508
    iput-object v0, v3, LX/C4v;->A03:Ljava/lang/Object;

    .line 270632509
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "view_once_expired"

    aput-object v0, v1, v12

    const-string v0, "view_once_opened"

    .line 270632510
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 270632511
    iput-object v5, v3, LX/C4v;->A00:Ljava/lang/Object;

    .line 270632512
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v4

    .line 270632513
    move-wide/from16 v0, p19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    invoke-static/range {v7 .. v12}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270632514
    const-string v2, "t"

    .line 270632515
    invoke-static {v4, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 270632516
    :cond_0
    move-object/from16 v13, p17

    move-wide v14, v8

    move-wide/from16 v16, v10

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270632517
    invoke-static {v4, v6, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 270632518
    :cond_1
    const-string v0, "deleted_reason"

    .line 270632519
    move-object/from16 v1, p18

    invoke-virtual {v4, v1, v0, v5}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270632520
    invoke-virtual/range {p16 .. p16}, LX/C4s;->A00()LX/0az;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 270632521
    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632522
    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 270632523
    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632524
    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632525
    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632526
    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632527
    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632528
    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632529
    move-object/from16 v0, p14

    invoke-static {v4, v0}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 270632530
    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632531
    move-object/from16 v0, p15

    invoke-static {v4, v0}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 270632532
    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632533
    move-object/from16 v0, p12

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632534
    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 270632535
    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/B9y;->A1Q(LX/0av;LX/1lZ;)V

    .line 270632536
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, v3, LX/C4v;->A01:Ljava/lang/Object;

    .line 270632537
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iput v0, v4, LX/C4v;->$t:I

    .line 4
    .line 5
    const-string v10, "from"

    .line 6
    .line 7
    const/16 v29, 0x0

    .line 8
    .line 9
    const-string v9, "id"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v2, "to"

    .line 13
    .line 14
    const/16 v28, 0x7

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v14, 0xd

    .line 20
    .line 21
    new-array v7, v14, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v13, "audio_record_fatal_error"

    .line 24
    .line 25
    aput-object v13, v7, v0

    .line 26
    .line 27
    const-string v3, "crash"

    .line 28
    .line 29
    aput-object v3, v7, v8

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v27, "detect_identity_change"

    .line 33
    .line 34
    aput-object v27, v7, v1

    .line 35
    .line 36
    const/16 v26, 0x3

    .line 37
    .line 38
    const-string v25, "ended_by_peer"

    .line 39
    .line 40
    aput-object v25, v7, v26

    .line 41
    .line 42
    const/16 v24, 0x4

    .line 43
    .line 44
    const-string v23, "ended_by_self"

    .line 45
    .line 46
    aput-object v23, v7, v24

    .line 47
    .line 48
    const/16 v22, 0x5

    .line 49
    .line 50
    const-string v21, "ended_by_user"

    .line 51
    .line 52
    aput-object v21, v7, v22

    .line 53
    .line 54
    const/16 v20, 0x6

    .line 55
    .line 56
    const-string v19, "peer-interrupted"

    .line 57
    .line 58
    aput-object v19, v7, v20

    .line 59
    .line 60
    const-string v18, "reconnecting"

    .line 61
    .line 62
    aput-object v18, v7, v28

    .line 63
    .line 64
    const/16 v17, 0x8

    .line 65
    .line 66
    const-string v16, "self-interrupted"

    .line 67
    .line 68
    aput-object v16, v7, v17

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    const-string v15, "timeout"

    .line 73
    .line 74
    aput-object v15, v7, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    const-string v12, "unknown"

    .line 79
    .line 80
    aput-object v12, v7, v0

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    const-string v11, "video_decoder_fatal_error"

    .line 85
    .line 86
    aput-object v11, v7, v0

    .line 87
    .line 88
    const/16 v6, 0xc

    .line 89
    .line 90
    const-string v5, "video_encoder_fatal_error"

    .line 91
    .line 92
    invoke-static {v5, v7, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v4, LX/C4v;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v13, v3, v14, v8}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v27, v3, v1

    .line 103
    .line 104
    aput-object v25, v3, v26

    .line 105
    .line 106
    aput-object v23, v3, v24

    .line 107
    .line 108
    aput-object v21, v3, v22

    .line 109
    .line 110
    aput-object v19, v3, v20

    .line 111
    .line 112
    aput-object v18, v3, v28

    .line 113
    .line 114
    aput-object v16, v3, v17

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object v15, v3, v0

    .line 119
    .line 120
    invoke-static {v12, v11, v3}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v4, LX/C4v;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    new-array v3, v1, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "audio"

    .line 132
    .line 133
    aput-object v0, v3, v29

    .line 134
    .line 135
    const-string v0, "video"

    .line 136
    .line 137
    invoke-static {v0, v3, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v4, LX/C4v;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "call"

    .line 144
    .line 145
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    invoke-static {v0, v3, v10}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v25, 0x0

    .line 155
    .line 156
    const-wide v27, 0x1fffffffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    move-object/from16 v10, p7

    .line 162
    .line 163
    move-object/from16 v24, v10

    .line 164
    .line 165
    invoke-static/range {v24 .. v29}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v3, v9, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v0, LX/1M3;

    .line 177
    .line 178
    aput-object v0, v1, v29

    .line 179
    .line 180
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 181
    .line 182
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, LX/0aw;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3, v2}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "call_info"

    .line 195
    .line 196
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-wide/from16 v0, p11

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-static/range {v24 .. v29}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_1

    .line 211
    .line 212
    const-string v9, "duration"

    .line 213
    .line 214
    invoke-static {v2, v9, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    :cond_1
    move-object/from16 v1, p3

    .line 218
    .line 219
    if-eqz p3, :cond_2

    .line 220
    .line 221
    const-string v0, "terminator"

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    move-object/from16 v1, p6

    .line 227
    .line 228
    if-eqz p6, :cond_3

    .line 229
    .line 230
    move-object v9, v1

    .line 231
    move-wide/from16 v10, v25

    .line 232
    .line 233
    move-wide/from16 v12, v27

    .line 234
    .line 235
    move v14, v8

    .line 236
    invoke-static/range {v9 .. v14}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const-string v0, "start_time"

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    move-object/from16 v1, p4

    .line 248
    .line 249
    if-eqz p4, :cond_4

    .line 250
    .line 251
    const-string v0, "adder"

    .line 252
    .line 253
    invoke-static {v1, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    move-object/from16 v1, p5

    .line 257
    .line 258
    if-eqz p5, :cond_5

    .line 259
    .line 260
    const-string v0, "creator"

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    const-string v0, "terminate_reason"

    .line 266
    .line 267
    move-object/from16 v1, p8

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0, v7}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "reason"

    .line 273
    .line 274
    move-object/from16 v1, p9

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0, v6}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "mediatype"

    .line 280
    .line 281
    move-object/from16 v1, p10

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0, v5}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v4, LX/C4v;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget v0, p0, LX/C4v;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C4v;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    check-cast v0, LX/0az;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/C4v;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0
.end method
