.class public final Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00l;

.field public final A0B:LX/0YX;

.field public final A0C:LX/0Yg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x9eb

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x17e7

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xc8e

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A08:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x831

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00:LX/05C;

    .line 64
    .line 65
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0A:LX/00l;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/0Xt;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A03:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0B:LX/0YX;

    .line 96
    .line 97
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const v1, 0x7fffffff

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/0uW;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/0Yg;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(LX/7q4;Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/8fB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/8fB;

    .line 11
    .line 12
    iget v1, v0, LX/8fB;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v12, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v10, p1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, LX/8fB;

    .line 24
    .line 25
    iget v2, v9, LX/8fB;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v9, LX/8fB;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v7, v9, LX/8fB;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v3, v9, LX/8fB;->A00:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v2, :cond_4

    .line 50
    .line 51
    if-eq v3, v4, :cond_9

    .line 52
    .line 53
    if-eq v3, v0, :cond_7

    .line 54
    .line 55
    if-eq v3, v1, :cond_9

    .line 56
    .line 57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v9, LX/8fB;

    .line 63
    .line 64
    invoke-direct {v9, v10, v3, v12}, LX/8fB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v6, LX/7q4;->A01:LX/1M3;

    .line 72
    .line 73
    iget-object v0, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-static {v8, v10, v5, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v6, v9, LX/8fB;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v8, v9, LX/8fB;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v9, LX/8fB;->A00:I

    .line 90
    .line 91
    invoke-static {v9, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v11, :cond_5

    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_4
    iget-object v8, v9, LX/8fB;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, v9, LX/8fB;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/7q4;

    .line 103
    .line 104
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v7, LX/0DF;

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    invoke-virtual {v7}, LX/0DF;->A06()LX/1Fi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 116
    .line 117
    iget-wide v0, v0, LX/0DI;->A0G:J

    .line 118
    .line 119
    const-wide/16 v13, 0x1

    .line 120
    .line 121
    cmp-long v2, v0, v13

    .line 122
    .line 123
    if-gez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05C;

    .line 126
    .line 127
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LX/18G;

    .line 132
    .line 133
    iget-object v12, v6, LX/7q4;->A03:LX/CxQ;

    .line 134
    .line 135
    iget-object v13, v6, LX/7q4;->A01:LX/1M3;

    .line 136
    .line 137
    iget-object v7, v6, LX/7q4;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    iget-wide v2, v6, LX/7q4;->A00:J

    .line 140
    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v6, "SystemMessageFactory/newGroupAdminFirstJoinViaLinkSystemMessage/gjid="

    .line 146
    .line 147
    invoke-static {v13, v6, v15}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v14, LX/18G;->A02:LX/0lH;

    .line 151
    .line 152
    invoke-static {v13, v6}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v16, 0xd2

    .line 157
    .line 158
    new-instance v6, LX/C1w;

    .line 159
    .line 160
    move-wide/from16 v17, v2

    .line 161
    .line 162
    move-object v13, v6

    .line 163
    move-object v15, v5

    .line 164
    invoke-direct/range {v13 .. v18}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, LX/1DO;->CR2(LX/0Ci;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v12}, LX/C1w;->A0q(LX/CxQ;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05C;

    .line 174
    .line 175
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/183;

    .line 180
    .line 181
    const/16 v2, 0xbcf

    .line 182
    .line 183
    invoke-virtual {v3, v6, v2}, LX/183;->BBb(LX/1DO;I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05C;

    .line 187
    .line 188
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    invoke-static {v8, v10, v5, v2}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v5, v9, LX/8fB;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v9, LX/8fB;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide v0, v9, LX/8fB;->A02:J

    .line 203
    .line 204
    iput v4, v9, LX/8fB;->A00:I

    .line 205
    .line 206
    invoke-static {v9, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    if-ne v0, v11, :cond_a

    .line 211
    .line 212
    return-object v11

    .line 213
    :cond_6
    iget-wide v4, v6, LX/7q4;->A00:J

    .line 214
    .line 215
    iget-object v2, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A08:LX/05C;

    .line 216
    .line 217
    invoke-static {v2}, LX/25q;->A02(LX/05C;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const-wide/32 v15, 0x36ee80

    .line 222
    .line 223
    .line 224
    sub-long v13, v2, v15

    .line 225
    .line 226
    cmp-long v7, v0, v13

    .line 227
    .line 228
    if-gez v7, :cond_a

    .line 229
    .line 230
    iget-object v7, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05C;

    .line 231
    .line 232
    invoke-static {v7}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    new-instance v13, LX/8fx;

    .line 239
    .line 240
    move-wide/from16 p1, v2

    .line 241
    .line 242
    move/from16 v19, v12

    .line 243
    .line 244
    move-wide/from16 v20, v4

    .line 245
    .line 246
    move-object v15, v13

    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    move-object/from16 v17, v8

    .line 250
    .line 251
    invoke-direct/range {v15 .. v23}, LX/8fx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJJ)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v9, LX/8fB;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v9, LX/8fB;->A05:Ljava/lang/Object;

    .line 257
    .line 258
    iput-wide v0, v9, LX/8fB;->A02:J

    .line 259
    .line 260
    iput-wide v4, v9, LX/8fB;->A03:J

    .line 261
    .line 262
    iput-wide v2, v9, LX/8fB;->A01:J

    .line 263
    .line 264
    const/4 v7, 0x3

    .line 265
    iput v7, v9, LX/8fB;->A00:I

    .line 266
    .line 267
    invoke-static {v9, v14, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-ne v7, v11, :cond_8

    .line 272
    .line 273
    return-object v11

    .line 274
    :cond_7
    iget-wide v2, v9, LX/8fB;->A01:J

    .line 275
    .line 276
    iget-wide v4, v9, LX/8fB;->A03:J

    .line 277
    .line 278
    iget-wide v0, v9, LX/8fB;->A02:J

    .line 279
    .line 280
    iget-object v8, v9, LX/8fB;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v6, v9, LX/8fB;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, LX/7q4;

    .line 285
    .line 286
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v7}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget-object v7, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0A:LX/00l;

    .line 294
    .line 295
    invoke-static {v7}, LX/000;->A01(LX/00l;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-lt v13, v7, :cond_a

    .line 300
    .line 301
    iget-object v7, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05C;

    .line 302
    .line 303
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, LX/18G;

    .line 308
    .line 309
    iget-object v7, v6, LX/7q4;->A03:LX/CxQ;

    .line 310
    .line 311
    move-object/from16 p1, v7

    .line 312
    .line 313
    iget-object v14, v6, LX/7q4;->A01:LX/1M3;

    .line 314
    .line 315
    iget-object v13, v6, LX/7q4;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 316
    .line 317
    iget-wide v6, v6, LX/7q4;->A00:J

    .line 318
    .line 319
    move-wide/from16 v20, v6

    .line 320
    .line 321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string v6, "SystemMessageFactory/newGroupAdminFloodJoinViaLinkSystemMessage/gjid="

    .line 326
    .line 327
    invoke-static {v14, v6, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v15, LX/18G;->A02:LX/0lH;

    .line 331
    .line 332
    invoke-static {v14, v6}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    const/4 v7, 0x0

    .line 337
    const/16 v17, 0xd3

    .line 338
    .line 339
    new-instance v6, LX/C1w;

    .line 340
    .line 341
    move-object v14, v6

    .line 342
    move-object/from16 v16, v7

    .line 343
    .line 344
    move-wide/from16 v18, v20

    .line 345
    .line 346
    invoke-direct/range {v14 .. v19}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v13, p1

    .line 353
    .line 354
    invoke-virtual {v6, v13}, LX/C1w;->A0q(LX/CxQ;)V

    .line 355
    .line 356
    .line 357
    iget-object v13, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05C;

    .line 358
    .line 359
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, LX/183;

    .line 364
    .line 365
    const/16 v13, 0xbcf

    .line 366
    .line 367
    invoke-virtual {v14, v6, v13}, LX/183;->BBb(LX/1DO;I)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v10, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05C;

    .line 371
    .line 372
    invoke-static {v6}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    new-instance v6, LX/8hK;

    .line 377
    .line 378
    move-object v14, v6

    .line 379
    move-object v15, v8

    .line 380
    move-object/from16 v16, v10

    .line 381
    .line 382
    move-object/from16 v17, v7

    .line 383
    .line 384
    move/from16 v18, v12

    .line 385
    .line 386
    move-wide/from16 v19, v2

    .line 387
    .line 388
    invoke-direct/range {v14 .. v20}, LX/8hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v9, LX/8fB;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v7, v9, LX/8fB;->A05:Ljava/lang/Object;

    .line 394
    .line 395
    iput-wide v0, v9, LX/8fB;->A02:J

    .line 396
    .line 397
    iput-wide v4, v9, LX/8fB;->A03:J

    .line 398
    .line 399
    iput-wide v2, v9, LX/8fB;->A01:J

    .line 400
    .line 401
    const/4 v0, 0x4

    .line 402
    iput v0, v9, LX/8fB;->A00:I

    .line 403
    .line 404
    invoke-static {v9, v13, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_9
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 414
    .line 415
    return-object v0
.end method
