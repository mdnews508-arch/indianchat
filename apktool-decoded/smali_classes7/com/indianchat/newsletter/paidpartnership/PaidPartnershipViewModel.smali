.class public final Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x18e1

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A05:LX/05C;

    .line 24
    .line 25
    const v0, 0x10437

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0xc3b

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05C;

    .line 53
    .line 54
    sget-object v0, LX/2kk;->A00:LX/2kk;

    .line 55
    .line 56
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0Ih;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/1Nl;Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0Xd;JZ)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-wide/from16 v0, p3

    .line 3
    .line 4
    move/from16 v8, p5

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    instance-of v2, v6, LX/AlI;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v6

    .line 14
    check-cast v2, LX/AlI;

    .line 15
    .line 16
    iget v3, v2, LX/AlI;->$t:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v3, v11, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    move-object/from16 v7, p1

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    move-object v9, v6

    .line 27
    check-cast v9, LX/AlI;

    .line 28
    .line 29
    iget v4, v9, LX/AlI;->A00:I

    .line 30
    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    and-int v2, v4, v3

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    iput v4, v9, LX/AlI;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v3, v9, LX/AlI;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v2, v9, LX/AlI;->A00:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    if-ne v2, v6, :cond_a

    .line 50
    .line 51
    iget-boolean v8, v9, LX/AlI;->A05:Z

    .line 52
    .line 53
    iget-wide v0, v9, LX/AlI;->A01:J

    .line 54
    .line 55
    iget-object v5, v9, LX/AlI;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/1Nl;

    .line 58
    .line 59
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v2, v7, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A06:LX/05C;

    .line 65
    .line 66
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1vH;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, LX/1vH;->A03(LX/0Ci;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v2, v7, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/1sN;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1, v3, v4}, LX/1sN;->A0A(JJ)LX/8FA;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v7, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/Bxd;->A02:LX/Bxd;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0, v6}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    invoke-virtual {v2, v6}, LX/8FA;->A0P(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1sN;

    .line 115
    .line 116
    sget-object v0, LX/7Qj;->A06:LX/7Qj;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LX/1sN;->A0P(LX/8FA;LX/7Qj;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, v7, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A05:LX/05C;

    .line 123
    .line 124
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    move-object/from16 p5, v2

    .line 127
    .line 128
    invoke-interface/range {p5 .. p5}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1CS;

    .line 133
    .line 134
    invoke-virtual {v2, v5, v0, v1}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    iget-object v0, v7, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/Bxd;->A02:LX/Bxd;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, v0, v2, v6}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v14}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v13, :cond_6

    .line 158
    .line 159
    iget-object v0, v7, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/B9y;->A0a(LX/05C;)LX/17n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/Bxd;->A01:LX/Bxd;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-wide v10, v13, LX/DKa;->A00:J

    .line 169
    .line 170
    iget-object v0, v13, LX/DKa;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 p4, v0

    .line 173
    .line 174
    iget-object v0, v13, LX/DKa;->A07:Ljava/lang/Long;

    .line 175
    .line 176
    move-object/from16 v20, v0

    .line 177
    .line 178
    iget-wide v8, v13, LX/DKa;->A01:J

    .line 179
    .line 180
    iget-wide v4, v13, LX/DKa;->A03:J

    .line 181
    .line 182
    iget-wide v2, v13, LX/DKa;->A04:J

    .line 183
    .line 184
    iget-boolean v0, v13, LX/DKa;->A0B:Z

    .line 185
    .line 186
    move/from16 v19, v0

    .line 187
    .line 188
    iget-boolean v0, v13, LX/DKa;->A0D:Z

    .line 189
    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    iget-wide v0, v13, LX/DKa;->A02:J

    .line 193
    .line 194
    iget-object v12, v13, LX/DKa;->A05:Ljava/lang/Long;

    .line 195
    .line 196
    move-object/from16 v18, v12

    .line 197
    .line 198
    iget-object v12, v13, LX/DKa;->A08:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    iget-object v15, v13, LX/DKa;->A06:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object v13, v13, LX/DKa;->A09:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v12, LX/DKa;

    .line 207
    .line 208
    move-wide/from16 v29, v2

    .line 209
    .line 210
    move-wide/from16 v31, v0

    .line 211
    .line 212
    move/from16 p1, v19

    .line 213
    .line 214
    move/from16 p2, v17

    .line 215
    .line 216
    move/from16 p3, v6

    .line 217
    .line 218
    move-object/from16 v21, v16

    .line 219
    .line 220
    move-object/from16 v22, v13

    .line 221
    .line 222
    move-wide/from16 v23, v10

    .line 223
    .line 224
    move-wide/from16 v25, v8

    .line 225
    .line 226
    move-wide/from16 v27, v4

    .line 227
    .line 228
    move-object/from16 v16, v12

    .line 229
    .line 230
    move-object/from16 v17, v20

    .line 231
    .line 232
    move-object/from16 v19, v15

    .line 233
    .line 234
    move-object/from16 v20, p4

    .line 235
    .line 236
    invoke-direct/range {v16 .. v35}, LX/DKa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v12}, LX/BHJ;->A01(LX/1DO;LX/DKa;)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p5 .. p5}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1CS;

    .line 247
    .line 248
    invoke-virtual {v0, v14}, LX/1CS;->A07(LX/1DO;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/ClK;

    .line 258
    .line 259
    invoke-virtual {v0, v14}, LX/ClK;->A01(LX/1DO;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    if-eqz p5, :cond_8

    .line 269
    .line 270
    const-string v10, "STATUS"

    .line 271
    .line 272
    :goto_3
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-string v3, "newsletter_id"

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v12, v3, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v2, "server_id"

    .line 293
    .line 294
    invoke-virtual {v12, v2, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "message_type"

    .line 298
    .line 299
    invoke-virtual {v12, v2, v10}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-class v13, LX/BPV;

    .line 303
    .line 304
    const-string v16, "indianchat-android-mex"

    .line 305
    .line 306
    const-string v15, "NewsletterLabelPaidPartnership"

    .line 307
    .line 308
    new-instance v11, LX/0p6;

    .line 309
    .line 310
    move-object/from16 v17, v14

    .line 311
    .line 312
    move/from16 v18, v6

    .line 313
    .line 314
    invoke-direct/range {v11 .. v18}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v7, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05C;

    .line 318
    .line 319
    invoke-static {v11, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iput-object v5, v9, LX/AlI;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v9, LX/AlI;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    iput-wide v0, v9, LX/AlI;->A01:J

    .line 328
    .line 329
    iput-boolean v8, v9, LX/AlI;->A05:Z

    .line 330
    .line 331
    iput v6, v9, LX/AlI;->A00:I

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    new-instance v2, LX/23T;

    .line 335
    .line 336
    invoke-direct {v2, v3}, LX/23T;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2, v9}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v4, :cond_2

    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_8
    move-object v10, v14

    .line 347
    goto :goto_3

    .line 348
    :cond_9
    new-instance v9, LX/AlI;

    .line 349
    .line 350
    invoke-direct {v9, v7, v6, v11}, LX/AlI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method
