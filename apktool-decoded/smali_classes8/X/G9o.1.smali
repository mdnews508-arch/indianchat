.class public LX/G9o;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p8, p0, LX/G9o;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G9o;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9o;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G9o;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p7, p0, LX/G9o;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/G9o;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/G9o;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/G9o;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G9o;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v5, v1, LX/G9o;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/1kT;

    .line 9
    .line 10
    iget-object v10, v1, LX/G9o;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v10, LX/1Nl;

    .line 13
    .line 14
    iget-object v4, v1, LX/G9o;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/18M;

    .line 17
    .line 18
    iget-object v3, v1, LX/G9o;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    iget v6, v1, LX/G9o;->A00:I

    .line 23
    .line 24
    iget-object v11, v1, LX/G9o;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, LX/Du5;

    .line 27
    .line 28
    iget-object v7, v1, LX/G9o;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v0, v5, LX/1kT;->A0B:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0mX;

    .line 39
    .line 40
    invoke-virtual {v0, v10}, LX/0mX;->A07(LX/0Ci;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    move-wide/from16 v17, v8

    .line 45
    .line 46
    const-wide/16 v1, 0x64

    .line 47
    .line 48
    cmp-long v0, v8, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v17, 0x64

    .line 53
    .line 54
    :cond_0
    check-cast v4, LX/EXL;

    .line 55
    .line 56
    iget-boolean v0, v4, LX/EXL;->A0T:Z

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v13, v10

    .line 62
    move-object v14, v5

    .line 63
    move-object v15, v3

    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    invoke-static/range {v13 .. v18}, LX/1kT;->A03(LX/1Nl;LX/1kT;Ljava/lang/Long;IJ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-interface {v11, v12}, LX/Du5;->CHn(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const-wide/16 v1, 0x1

    .line 76
    .line 77
    cmp-long v0, v8, v1

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v5, LX/1kT;->A0A:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/FbW;->A09(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v0, v5, LX/1kT;->A0I:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v13, v12

    .line 104
    invoke-virtual/range {v9 .. v16}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    move-object v13, v10

    .line 109
    move-object v14, v5

    .line 110
    move-object v15, v3

    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    invoke-static/range {v13 .. v18}, LX/1kT;->A03(LX/1Nl;LX/1kT;Ljava/lang/Long;IJ)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sub-long/2addr v3, v8

    .line 123
    const-wide/16 v1, 0x32

    .line 124
    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-gtz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v5}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-wide/16 v0, 0x32

    .line 138
    .line 139
    :goto_0
    const/4 v9, 0x0

    .line 140
    move-object v3, v10

    .line 141
    move-object v4, v11

    .line 142
    move-object v6, v12

    .line 143
    move-wide v7, v0

    .line 144
    invoke-virtual/range {v2 .. v9}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v7}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const-string v0, "NewsletterBatchedMessagesManager/requestMoreMessagesIfRequired/proactive prefetch"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    int-to-long v0, v6

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, v1, LX/G9o;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/DyC;

    .line 172
    .line 173
    iget-object v10, v1, LX/G9o;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Landroid/app/Activity;

    .line 176
    .line 177
    iget-object v12, v1, LX/G9o;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, LX/1M3;

    .line 180
    .line 181
    iget v5, v1, LX/G9o;->A00:I

    .line 182
    .line 183
    iget-object v3, v1, LX/G9o;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/1M3;

    .line 186
    .line 187
    iget-object v2, v1, LX/G9o;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v1, v1, LX/G9o;->A06:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v4, v0, LX/DyC;->A02:LX/05C;

    .line 196
    .line 197
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, LX/1BY;

    .line 202
    .line 203
    iget-object v4, v0, LX/DyC;->A06:LX/05C;

    .line 204
    .line 205
    iget-object v6, v4, LX/05C;->A00:LX/00s;

    .line 206
    .line 207
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/0EG;

    .line 212
    .line 213
    invoke-virtual {v4}, LX/0EG;->A03()J

    .line 214
    .line 215
    .line 216
    move-result-wide v20

    .line 217
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/0EG;

    .line 222
    .line 223
    invoke-virtual {v4}, LX/0EG;->A04()J

    .line 224
    .line 225
    .line 226
    move-result-wide v22

    .line 227
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const/4 v11, 0x0

    .line 232
    const-string v13, "group-suspend-appeal"

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    move-object v15, v11

    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    move-object/from16 v18, v11

    .line 239
    .line 240
    move-object/from16 v19, v11

    .line 241
    .line 242
    move/from16 v25, v4

    .line 243
    .line 244
    move-object v14, v11

    .line 245
    move/from16 v24, v4

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v25}, LX/1BY;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v9, v12, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 258
    .line 259
    const-string v6, "group_jid"

    .line 260
    .line 261
    invoke-static {v7, v9, v6}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v6, "appeal_reason"

    .line 266
    .line 267
    invoke-static {v7, v11, v6}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v6, "debug_info"

    .line 271
    .line 272
    invoke-static {v7, v8, v6}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-class v15, LX/ECk;

    .line 277
    .line 278
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 279
    .line 280
    sget-object v19, LX/GGH;->A00:LX/GGH;

    .line 281
    .line 282
    const-string v18, "indianchat-android-www"

    .line 283
    .line 284
    const-string v17, "CreateGroupSuspensionAppealMutation"

    .line 285
    .line 286
    new-instance v13, LX/0p6;

    .line 287
    .line 288
    move/from16 v20, v4

    .line 289
    .line 290
    invoke-direct/range {v13 .. v20}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v0, LX/DyC;->A04:LX/05C;

    .line 294
    .line 295
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v13, v6}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-boolean v4, v6, LX/0p8;->A04:Z

    .line 304
    .line 305
    sget-object v4, LX/0k2;->A03:LX/0k2;

    .line 306
    .line 307
    invoke-virtual {v6, v4}, LX/0p8;->CeU(LX/0k2;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, LX/EYn;

    .line 311
    .line 312
    move-object v7, v4

    .line 313
    move-object v8, v10

    .line 314
    move-object v9, v0

    .line 315
    move-object v10, v12

    .line 316
    move-object v11, v3

    .line 317
    move-object v12, v2

    .line 318
    move-object v13, v1

    .line 319
    move v14, v5

    .line 320
    invoke-direct/range {v7 .. v14}, LX/EYn;-><init>(Landroid/app/Activity;LX/DyC;LX/1M3;LX/1M3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v4}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
