.class public LX/Dfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1B4;LX/1YP;LX/CqF;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Dfb;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Dfb;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Dfb;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Dfb;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/1DO;LX/1Oi;LX/1DY;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Dfb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Dfb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x23

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/Dfb;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dfb;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/Dfb;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Dfb;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/Dfb;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Dfb;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Dfb;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Dfb;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/Long;
    .locals 4

    .line 0
    const-wide/32 v2, 0x989680

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0EG;->A00(Ljava/io/File;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Dfb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Dfb;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1B4;

    .line 10
    .line 11
    iget-object v1, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1YP;

    .line 14
    .line 15
    iget-object v0, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/CqF;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/1B4;->A00(LX/1B4;LX/1YP;LX/CqF;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v1, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/1DE;

    .line 26
    .line 27
    iget-object v0, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/C2f;

    .line 30
    .line 31
    iget-object v15, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v15, LX/1YP;

    .line 34
    .line 35
    const/16 v3, 0x571

    .line 36
    .line 37
    iget-object v2, v1, LX/1DE;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v2}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, LX/C2f;->A08:LX/CMq;

    .line 47
    .line 48
    iget-object v14, v5, LX/CMq;->A00:LX/1Oi;

    .line 49
    .line 50
    iget-object v13, v0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 51
    .line 52
    iget-wide v6, v0, LX/D0U;->A03:J

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, LX/D0U;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v11, v0, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    iget v2, v0, LX/C2f;->A02:I

    .line 65
    .line 66
    iget-object v10, v0, LX/D0U;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v8, "NewsletterMessageXmppHandler/handleNewsletterMessage key="

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, "/handleNewsletterMessage participant="

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, " t="

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, " now="

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " retry="

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " offline="

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " edit="

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " stanzaAttrshash="

    .line 129
    .line 130
    invoke-static {v10, v3, v9}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v8, v0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 134
    .line 135
    invoke-static {v8}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, LX/00K;->A0B(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/D0U;->A0A()LX/DTK;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_1

    .line 147
    .line 148
    iget-object v9, v1, LX/1DE;->A03:LX/1DW;

    .line 149
    .line 150
    iget-object v3, v5, LX/CMq;->A00:LX/1Oi;

    .line 151
    .line 152
    iget-boolean v14, v3, LX/1Oi;->A02:Z

    .line 153
    .line 154
    invoke-virtual {v0}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v12, v0, LX/C2f;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual/range {v9 .. v14}, LX/1DW;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/DTK;Z)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v4, v1, LX/1DE;->A02:LX/1DG;

    .line 165
    .line 166
    sget-object v3, LX/1Nl;->A03:LX/1Nm;

    .line 167
    .line 168
    invoke-static {v8}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-static/range {v17 .. v17}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-class v3, LX/DTI;

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LX/DTI;

    .line 185
    .line 186
    const/16 v3, 0x1e7

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v9, "NewsletterIncomingMessageManager/unsupported"

    .line 193
    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    iget-object v3, v8, LX/DTI;->A02:LX/Cjc;

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    iget-object v3, v3, LX/Cjc;->A00:LX/BmO;

    .line 201
    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    :cond_2
    iget-object v3, v4, LX/1DG;->A03:LX/05C;

    .line 205
    .line 206
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/0n8;

    .line 211
    .line 212
    invoke-virtual {v3}, LX/0n8;->A0M()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    iget-object v3, v8, LX/DTI;->A04:LX/Cjd;

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    iget-boolean v10, v3, LX/Cjd;->A00:Z

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    if-ne v10, v3, :cond_4

    .line 226
    .line 227
    :cond_3
    iget-object v2, v4, LX/1DG;->A0B:LX/08R;

    .line 228
    .line 229
    const/16 v10, 0x24

    .line 230
    .line 231
    new-instance v5, LX/DfU;

    .line 232
    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v4

    .line 235
    move-object v9, v15

    .line 236
    move-object v6, v0

    .line 237
    invoke-direct/range {v5 .. v10}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_15

    .line 244
    .line 245
    :cond_4
    const/16 v3, 0x8

    .line 246
    .line 247
    if-eq v2, v3, :cond_3

    .line 248
    .line 249
    iget-object v2, v5, LX/CMq;->A00:LX/1Oi;

    .line 250
    .line 251
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    const-class v2, LX/8Kc;

    .line 256
    .line 257
    invoke-static {v0, v2}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/8Kc;

    .line 262
    .line 263
    iget-object v3, v0, LX/D0U;->A0B:Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "reaction"

    .line 266
    .line 267
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    const-string v2, "poll"

    .line 274
    .line 275
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_5
    const/4 v3, 0x0

    .line 285
    goto :goto_1

    .line 286
    :goto_0
    iget-object v3, v5, LX/8Kc;->A00:Ljava/lang/String;

    .line 287
    .line 288
    :goto_1
    const-string v2, "vote"

    .line 289
    .line 290
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    :cond_6
    iget-wide v2, v8, LX/DTI;->A00:J

    .line 297
    .line 298
    iget-object v5, v8, LX/DTI;->A05:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    move-wide/from16 v19, v2

    .line 305
    .line 306
    move-wide/from16 v21, v6

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v22}, LX/1DG;->A01(LX/1Nl;Ljava/lang/String;JJ)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v8, LX/DTI;->A06:Ljava/util/Set;

    .line 312
    .line 313
    move-object/from16 v18, v5

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v22}, LX/1DG;->A02(LX/1Nl;Ljava/util/Set;JJ)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v0, v3, v3}, LX/D0U;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/CqF;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v15, v2, v4, v3}, LX/1DG;->A00(LX/1YP;LX/CqF;LX/1DG;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :cond_7
    const/4 v2, 0x0

    .line 329
    invoke-static {v2, v9}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v15}, LX/1YP;->BM4()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_0

    .line 337
    .line 338
    iget-object v2, v4, LX/1DG;->A08:LX/05C;

    .line 339
    .line 340
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/1XP;

    .line 345
    .line 346
    move-object v8, v15

    .line 347
    check-cast v8, LX/1YQ;

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v13, 0x1

    .line 351
    move-object v10, v7

    .line 352
    move-object v12, v7

    .line 353
    new-instance v6, LX/CoS;

    .line 354
    .line 355
    move-object v9, v7

    .line 356
    invoke-direct/range {v6 .. v13}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v3, v2}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    :catch_0
    move-exception v3

    .line 369
    const-string v2, "NewsletterMessageXmppHandler/handleNewsletterMessage; error while processing: "

    .line 370
    .line 371
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    instance-of v2, v15, LX/1YQ;

    .line 375
    .line 376
    if-eqz v2, :cond_0

    .line 377
    .line 378
    iget-object v1, v1, LX/1DE;->A00:LX/05C;

    .line 379
    .line 380
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/1XP;

    .line 385
    .line 386
    check-cast v15, LX/1YQ;

    .line 387
    .line 388
    iget-boolean v0, v0, LX/D0U;->A02:Z

    .line 389
    .line 390
    xor-int/lit8 v20, v0, 0x1

    .line 391
    .line 392
    const/16 v0, 0x1f4

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    const/4 v14, 0x0

    .line 399
    move-object/from16 v17, v14

    .line 400
    .line 401
    move-object/from16 v19, v14

    .line 402
    .line 403
    new-instance v13, LX/CoS;

    .line 404
    .line 405
    move-object/from16 v16, v14

    .line 406
    .line 407
    invoke-direct/range {v13 .. v20}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_2
    iget-object v0, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/1DY;

    .line 421
    .line 422
    iget-object v3, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LX/1Oi;

    .line 425
    .line 426
    iget-object v2, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/1DO;

    .line 429
    .line 430
    iget-object v0, v0, LX/1DY;->A0Y:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/Cxh;

    .line 437
    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    instance-of v0, v2, LX/Bz4;

    .line 441
    .line 442
    if-nez v0, :cond_0

    .line 443
    .line 444
    instance-of v0, v2, LX/BzD;

    .line 445
    .line 446
    if-nez v0, :cond_0

    .line 447
    .line 448
    iget v0, v2, LX/1DO;->A07:I

    .line 449
    .line 450
    if-lez v0, :cond_8

    .line 451
    .line 452
    return-void

    .line 453
    :cond_8
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 454
    .line 455
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 456
    .line 457
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/Cxh;->A04(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_3
    iget-object v5, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, LX/Cci;

    .line 470
    .line 471
    iget-object v4, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, LX/Bv2;

    .line 474
    .line 475
    iget-object v6, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, LX/0F8;

    .line 478
    .line 479
    iget-object v0, v5, LX/Cci;->A05:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    iget-object v0, v5, LX/Cci;->A08:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    iget-object v0, v5, LX/Cci;->A0A:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0Fs;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    const-wide/32 v20, 0x989680

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v5, LX/Cci;->A0C:LX/05C;

    .line 525
    .line 526
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 527
    .line 528
    invoke-static {v3}, LX/8rp;->A0H(LX/00s;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v4, LX/Bv2;->A0L:Ljava/lang/Long;

    .line 537
    .line 538
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0EG;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/0EG;->A06()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v4, LX/Bv2;->A0M:Ljava/lang/Long;

    .line 553
    .line 554
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/0EG;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v4, LX/Bv2;->A06:Ljava/lang/Long;

    .line 569
    .line 570
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/0EG;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/0EG;->A05()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v4, LX/Bv2;->A07:Ljava/lang/Long;

    .line 585
    .line 586
    iget-object v0, v5, LX/Cci;->A07:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/0rr;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/0rr;->A00()Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v4, LX/Bv2;->A01:Ljava/lang/Long;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v2, LX/DbH;

    .line 606
    .line 607
    invoke-direct {v2, v4, v5, v3}, LX/DbH;-><init>(LX/Bv2;LX/Cci;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v5, LX/Cci;->A0B:LX/05C;

    .line 611
    .line 612
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 613
    .line 614
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/D0y;

    .line 619
    .line 620
    iget-object v0, v0, LX/D0y;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/D0y;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v0, v1, v3}, LX/D0y;->A01(LX/1LW;LX/D0y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v5, LX/Cci;->A00:Landroid/app/Application;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    invoke-static {v0}, LX/Dfb;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v4, LX/Bv2;->A0C:Ljava/lang/Long;

    .line 652
    .line 653
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/Dfb;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v4, LX/Bv2;->A0B:Ljava/lang/Long;

    .line 662
    .line 663
    const-string v0, "ignore"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_a

    .line 674
    .line 675
    invoke-static {v0}, LX/Dfb;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v4, LX/Bv2;->A0A:Ljava/lang/Long;

    .line 680
    .line 681
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/Dfb;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v4, LX/Bv2;->A09:Ljava/lang/Long;

    .line 690
    .line 691
    iget-object v0, v5, LX/Cci;->A04:LX/05C;

    .line 692
    .line 693
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 694
    .line 695
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0Jd;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/Dfb;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v4, LX/Bv2;->A08:Ljava/lang/Long;

    .line 710
    .line 711
    iget-object v0, v5, LX/Cci;->A06:LX/05C;

    .line 712
    .line 713
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/Dfb;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v4, LX/Bv2;->A05:Ljava/lang/Long;

    .line 726
    .line 727
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/0Jd;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/0Jd;->A04()Ljava/io/File;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/Dfb;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v4, LX/Bv2;->A04:Ljava/lang/Long;

    .line 742
    .line 743
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/0Jd;

    .line 748
    .line 749
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/Dfb;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v4, LX/Bv2;->A03:Ljava/lang/Long;

    .line 758
    .line 759
    iget-object v0, v5, LX/Cci;->A02:LX/05C;

    .line 760
    .line 761
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/0eV;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/0eV;->A08()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-lez v0, :cond_b

    .line 776
    .line 777
    const/4 v7, 0x1

    .line 778
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v4, LX/Bv2;->A00:Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_c

    .line 789
    .line 790
    iget-object v0, v4, LX/Bv2;->A0B:Ljava/lang/Long;

    .line 791
    .line 792
    iput-object v0, v4, LX/Bv2;->A0J:Ljava/lang/Long;

    .line 793
    .line 794
    iget-object v0, v4, LX/Bv2;->A09:Ljava/lang/Long;

    .line 795
    .line 796
    iput-object v0, v4, LX/Bv2;->A0H:Ljava/lang/Long;

    .line 797
    .line 798
    iget-object v0, v4, LX/Bv2;->A0A:Ljava/lang/Long;

    .line 799
    .line 800
    iput-object v0, v4, LX/Bv2;->A0I:Ljava/lang/Long;

    .line 801
    .line 802
    iget-object v0, v4, LX/Bv2;->A0C:Ljava/lang/Long;

    .line 803
    .line 804
    iput-object v0, v4, LX/Bv2;->A0K:Ljava/lang/Long;

    .line 805
    .line 806
    iget-object v0, v4, LX/Bv2;->A01:Ljava/lang/Long;

    .line 807
    .line 808
    iput-object v0, v4, LX/Bv2;->A0D:Ljava/lang/Long;

    .line 809
    .line 810
    iget-object v0, v4, LX/Bv2;->A03:Ljava/lang/Long;

    .line 811
    .line 812
    iput-object v0, v4, LX/Bv2;->A0E:Ljava/lang/Long;

    .line 813
    .line 814
    iget-object v0, v4, LX/Bv2;->A05:Ljava/lang/Long;

    .line 815
    .line 816
    iput-object v0, v4, LX/Bv2;->A0G:Ljava/lang/Long;

    .line 817
    .line 818
    iget-object v0, v4, LX/Bv2;->A04:Ljava/lang/Long;

    .line 819
    .line 820
    iput-object v0, v4, LX/Bv2;->A0F:Ljava/lang/Long;

    .line 821
    .line 822
    :goto_2
    iget-object v0, v5, LX/Cci;->A0E:LX/05C;

    .line 823
    .line 824
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v0, v4, v6}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_c
    iget-object v0, v4, LX/Bv2;->A09:Ljava/lang/Long;

    .line 833
    .line 834
    const-wide/16 v1, 0x0

    .line 835
    .line 836
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v18

    .line 840
    iget-object v0, v4, LX/Bv2;->A0B:Ljava/lang/Long;

    .line 841
    .line 842
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v16

    .line 846
    iget-object v0, v4, LX/Bv2;->A0A:Ljava/lang/Long;

    .line 847
    .line 848
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v14

    .line 852
    iget-object v0, v4, LX/Bv2;->A01:Ljava/lang/Long;

    .line 853
    .line 854
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v12

    .line 858
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_14

    .line 867
    .line 868
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, LX/3nN;

    .line 873
    .line 874
    iget-object v0, v5, LX/Cci;->A03:LX/05C;

    .line 875
    .line 876
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 877
    .line 878
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/A2V;

    .line 883
    .line 884
    invoke-virtual {v0, v7}, LX/A2V;->A02(LX/3nN;)Ljava/io/File;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_d

    .line 889
    .line 890
    invoke-static {v0}, LX/0EG;->A00(Ljava/io/File;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    add-long v16, v16, v0

    .line 895
    .line 896
    :cond_d
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/A2V;

    .line 901
    .line 902
    invoke-virtual {v0, v7}, LX/A2V;->A04(LX/3nN;)Ljava/io/File;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_e

    .line 907
    .line 908
    invoke-static {v0}, LX/0EG;->A00(Ljava/io/File;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    add-long/2addr v14, v0

    .line 913
    :cond_e
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/A2V;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    const-string v0, "AccountSwitchingFileManager/getCacheDirForInactiveAccount"

    .line 924
    .line 925
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, LX/A2V;->A04:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, LX/A7X;

    .line 935
    .line 936
    iget-object v0, v1, LX/A2V;->A05:LX/05C;

    .line 937
    .line 938
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/00W;

    .line 943
    .line 944
    iget-object v0, v7, LX/3nN;->A04:Ljava/lang/String;

    .line 945
    .line 946
    move-object v8, v0

    .line 947
    if-nez v0, :cond_f

    .line 948
    .line 949
    const-string v0, ""

    .line 950
    .line 951
    :cond_f
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)LX/00Y;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    move-object v0, v10

    .line 959
    check-cast v0, LX/00a;

    .line 960
    .line 961
    iget-object v1, v0, LX/00a;->A00:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_11

    .line 968
    .line 969
    iget-object v0, v2, LX/A7X;->A00:LX/00A;

    .line 970
    .line 971
    invoke-virtual {v0}, LX/00A;->A04()Ljava/io/File;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    :goto_4
    if-eqz v1, :cond_10

    .line 976
    .line 977
    invoke-static {v1}, LX/0EG;->A00(Ljava/io/File;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    add-long v18, v18, v0

    .line 982
    .line 983
    :cond_10
    iget-object v0, v5, LX/Cci;->A09:LX/05C;

    .line 984
    .line 985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/07L;

    .line 990
    .line 991
    invoke-virtual {v0, v8}, LX/07L;->A01(Ljava/lang/String;)LX/07O;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "msgstore.db"

    .line 996
    .line 997
    invoke-virtual {v1, v0}, LX/07O;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    add-long/2addr v12, v0

    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :cond_11
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "/cache"

    .line 1013
    .line 1014
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    iget-object v7, v2, LX/A7X;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1019
    .line 1020
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-nez v1, :cond_13

    .line 1025
    .line 1026
    iget-object v0, v2, LX/A7X;->A01:LX/00J;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1033
    .line 1034
    const-string v2, "cache"

    .line 1035
    .line 1036
    invoke-static {v10}, LX/A7X;->A00(LX/00Y;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 1041
    .line 1042
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v1, Ljava/io/File;

    .line 1054
    .line 1055
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_12

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1065
    .line 1066
    .line 1067
    :cond_12
    invoke-virtual {v7, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_13

    .line 1072
    .line 1073
    move-object v1, v0

    .line 1074
    :cond_13
    check-cast v1, Ljava/io/File;

    .line 1075
    .line 1076
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_4

    .line 1080
    :cond_14
    div-long v16, v16, v20

    .line 1081
    .line 1082
    mul-long v16, v16, v20

    .line 1083
    .line 1084
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v4, LX/Bv2;->A0J:Ljava/lang/Long;

    .line 1089
    .line 1090
    div-long v14, v14, v20

    .line 1091
    .line 1092
    mul-long v14, v14, v20

    .line 1093
    .line 1094
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v4, LX/Bv2;->A0I:Ljava/lang/Long;

    .line 1099
    .line 1100
    div-long v18, v18, v20

    .line 1101
    .line 1102
    mul-long v18, v18, v20

    .line 1103
    .line 1104
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, v4, LX/Bv2;->A0H:Ljava/lang/Long;

    .line 1109
    .line 1110
    div-long v12, v12, v20

    .line 1111
    .line 1112
    mul-long v12, v12, v20

    .line 1113
    .line 1114
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v4, LX/Bv2;->A0D:Ljava/lang/Long;

    .line 1119
    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :pswitch_4
    iget-object v5, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, LX/ChN;

    .line 1125
    .line 1126
    iget-object v7, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v7, LX/1Oi;

    .line 1129
    .line 1130
    iget-object v4, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, LX/Fuz;

    .line 1133
    .line 1134
    iget-object v0, v5, LX/ChN;->A02:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0, v7}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-eqz v3, :cond_17

    .line 1141
    .line 1142
    invoke-static {v3}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_5
    const-string v18, " ts: "

    .line 1147
    .line 1148
    if-eqz v3, :cond_18

    .line 1149
    .line 1150
    if-eqz v2, :cond_18

    .line 1151
    .line 1152
    iget v15, v2, LX/Fuz;->A02:I

    .line 1153
    .line 1154
    iget-object v0, v2, LX/Fuz;->A0J:Ljava/lang/String;

    .line 1155
    .line 1156
    move-object/from16 v17, v0

    .line 1157
    .line 1158
    invoke-virtual {v2}, LX/Fuz;->A0O()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_15

    .line 1163
    .line 1164
    invoke-virtual {v4}, LX/Fuz;->A0O()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    const/4 v9, 0x1

    .line 1169
    if-eqz v0, :cond_16

    .line 1170
    .line 1171
    :cond_15
    const/4 v9, 0x0

    .line 1172
    :cond_16
    iget v8, v4, LX/Fuz;->A03:I

    .line 1173
    .line 1174
    iget-wide v0, v4, LX/Fuz;->A06:J

    .line 1175
    .line 1176
    iget-object v6, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 1177
    .line 1178
    invoke-virtual {v2, v6, v8, v0, v1}, LX/Fuz;->A0Q(LX/Ekp;IJ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    const-string v8, " new: "

    .line 1183
    .line 1184
    if-nez v0, :cond_3e

    .line 1185
    .line 1186
    if-nez v9, :cond_3e

    .line 1187
    .line 1188
    iget v9, v2, LX/Fuz;->A02:I

    .line 1189
    .line 1190
    iget v7, v4, LX/Fuz;->A02:I

    .line 1191
    .line 1192
    iget-wide v5, v2, LX/Fuz;->A06:J

    .line 1193
    .line 1194
    iget-wide v1, v4, LX/Fuz;->A06:J

    .line 1195
    .line 1196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: old status: "

    .line 1201
    .line 1202
    invoke-static {v0, v8, v3, v9, v7}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1203
    .line 1204
    .line 1205
    const-string v0, " old ts: "

    .line 1206
    .line 1207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v0, " new ts: "

    .line 1214
    .line 1215
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto/16 :goto_2d

    .line 1220
    .line 1221
    :cond_17
    const/4 v2, 0x0

    .line 1222
    goto :goto_5

    .line 1223
    :cond_18
    const/16 v8, 0x10

    .line 1224
    .line 1225
    iget-object v0, v4, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1226
    .line 1227
    if-eqz v0, :cond_19

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_19

    .line 1234
    .line 1235
    iget-object v0, v5, LX/ChN;->A03:LX/05C;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LX/1Ol;

    .line 1242
    .line 1243
    const-wide/16 v0, 0x0

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    invoke-virtual {v3, v7, v2, v0, v1}, LX/1Ol;->A00(LX/1Oi;IJ)LX/1DO;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    new-instance v0, LX/DKr;

    .line 1251
    .line 1252
    invoke-direct {v0, v4}, LX/DKr;-><init>(LX/Fuz;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v3, v0}, LX/BGl;->A01(LX/1DO;LX/DKr;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v4, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1259
    .line 1260
    new-instance v1, LX/1Pe;

    .line 1261
    .line 1262
    invoke-direct {v1, v0}, LX/1Pe;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    const-class v0, LX/1Pe;

    .line 1269
    .line 1270
    invoke-static {v1, v3, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v5, LX/ChN;->A08:LX/05C;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/19f;

    .line 1280
    .line 1281
    invoke-virtual {v0, v3, v2}, LX/19f;->A0O(LX/1DO;Z)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    iget v6, v4, LX/Fuz;->A02:I

    .line 1286
    .line 1287
    iget-wide v1, v4, LX/Fuz;->A06:J

    .line 1288
    .line 1289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    .line 1294
    .line 1295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v0, " status: "

    .line 1302
    .line 1303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v0, v18

    .line 1310
    .line 1311
    invoke-static {v0, v4, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v5, LX/ChN;->A05:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/0pG;

    .line 1321
    .line 1322
    invoke-virtual {v0, v3, v8}, LX/0pG;->A01(LX/1DO;I)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_1e

    .line 1326
    .line 1327
    :cond_19
    if-eqz v3, :cond_0

    .line 1328
    .line 1329
    goto/16 :goto_1e

    .line 1330
    .line 1331
    :pswitch_5
    iget-object v5, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v5, LX/E2E;

    .line 1334
    .line 1335
    iget-object v4, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v4, LX/0P6;

    .line 1338
    .line 1339
    iget-object v3, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1342
    .line 1343
    iget-object v1, v5, LX/E2E;->A00:LX/06w;

    .line 1344
    .line 1345
    const-string v0, "STARTED"

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v5, LX/E2E;->A03:LX/07r;

    .line 1351
    .line 1352
    iget-object v1, v5, LX/E2E;->A07:LX/0de;

    .line 1353
    .line 1354
    invoke-static {v2, v1, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    invoke-static {v2, v0, v3, v1, v0}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 1363
    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    .line 1366
    iget-object v1, v5, LX/E2E;->A08:LX/0ag;

    .line 1367
    .line 1368
    new-instance v0, LX/CVS;

    .line 1369
    .line 1370
    invoke-direct {v0, v5}, LX/CVS;-><init>(LX/E2E;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, LX/CXo;

    .line 1374
    .line 1375
    invoke-direct {v3, v1, v0}, LX/CXo;-><init>(LX/0ag;LX/CVS;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-static {v2}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1384
    .line 1385
    const/4 v0, 0x0

    .line 1386
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v3, LX/CXo;->A00:LX/0ag;

    .line 1390
    .line 1391
    invoke-virtual {v4}, LX/0ag;->A0F()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    new-instance v1, LX/Ea2;

    .line 1396
    .line 1397
    invoke-direct {v1, v7, v2}, LX/Ea2;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v6, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v6, LX/0az;

    .line 1403
    .line 1404
    const/16 v0, 0xc

    .line 1405
    .line 1406
    new-instance v5, LX/DSu;

    .line 1407
    .line 1408
    invoke-direct {v5, v3, v1, v0}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    const-wide/16 v9, 0x7d00

    .line 1412
    .line 1413
    const/16 v8, 0xcc

    .line 1414
    .line 1415
    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_6
    iget-object v4, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, LX/0y6;

    .line 1422
    .line 1423
    iget-object v3, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget-object v2, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, LX/0y2;

    .line 1428
    .line 1429
    const/4 v0, 0x0

    .line 1430
    invoke-interface {v4, v0}, LX/0y6;->BDb(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-interface {v4, v3}, LX/0y6;->CPB(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v4, v0}, LX/0y6;->BDb(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v1, :cond_0

    .line 1442
    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    .line 1445
    invoke-interface {v4}, LX/0y6;->ApE()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const/4 v1, 0x1

    .line 1450
    iget-object v0, v2, LX/0y2;->A03:LX/05C;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v2, LX/0y2;->A04:LX/05C;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, LX/0hv;

    .line 1462
    .line 1463
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    new-instance v1, LX/CkH;

    .line 1468
    .line 1469
    invoke-direct {v1, v0, v3}, LX/CkH;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, LX/BJp;->A07:LX/BJp;

    .line 1473
    .line 1474
    invoke-virtual {v2, v0, v1}, LX/0hv;->A0T(LX/BJp;LX/CkH;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_7
    iget-object v3, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, LX/CA5;

    .line 1481
    .line 1482
    iget-object v0, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LX/1DO;

    .line 1485
    .line 1486
    iget-object v2, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, LX/D6e;

    .line 1489
    .line 1490
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    if-eqz v4, :cond_0

    .line 1495
    .line 1496
    iget-object v0, v3, LX/CA5;->A00:LX/05C;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const/16 v0, 0x2a0d

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_0

    .line 1509
    .line 1510
    iget-object v2, v2, LX/D6e;->A04:LX/D6P;

    .line 1511
    .line 1512
    if-eqz v2, :cond_0

    .line 1513
    .line 1514
    iget-object v0, v3, LX/CA5;->A08:LX/05C;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, LX/H66;

    .line 1521
    .line 1522
    const/4 v5, 0x0

    .line 1523
    const-string v0, "prefetch_conversation"

    .line 1524
    .line 1525
    invoke-virtual {v1, v4, v0}, LX/H66;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    iget-object v0, v3, LX/CA5;->A0E:LX/0YX;

    .line 1530
    .line 1531
    const/16 v7, 0x15

    .line 1532
    .line 1533
    new-instance v1, LX/Dn3;

    .line 1534
    .line 1535
    invoke-direct/range {v1 .. v7}, LX/Dn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_8
    iget-object v3, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LX/1kT;

    .line 1545
    .line 1546
    iget-object v8, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v8, LX/1Nl;

    .line 1549
    .line 1550
    iget-object v6, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v6, LX/18M;

    .line 1553
    .line 1554
    iget-object v0, v3, LX/1kT;->A0B:LX/05C;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, LX/0mX;

    .line 1561
    .line 1562
    invoke-virtual {v0, v8}, LX/0mX;->A08(LX/0Ci;)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v4

    .line 1566
    const-wide/16 v1, 0x64

    .line 1567
    .line 1568
    cmp-long v0, v4, v1

    .line 1569
    .line 1570
    if-gez v0, :cond_1a

    .line 1571
    .line 1572
    invoke-virtual {v3, v8}, LX/1kT;->CHs(LX/1Nl;)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :cond_1a
    invoke-static {v3}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    const/4 v9, 0x0

    .line 1585
    const/4 v14, 0x0

    .line 1586
    const-wide/16 v12, 0x32

    .line 1587
    .line 1588
    move-object v10, v9

    .line 1589
    invoke-virtual/range {v7 .. v14}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v8}, LX/1kT;->CHu(LX/1Nl;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v6, LX/18M;->A0j:LX/1DO;

    .line 1596
    .line 1597
    if-nez v1, :cond_1b

    .line 1598
    .line 1599
    iget-object v0, v3, LX/1kT;->A02:LX/05C;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LX/0mb;

    .line 1606
    .line 1607
    invoke-virtual {v0, v8}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    :cond_1b
    instance-of v0, v1, LX/1Q4;

    .line 1612
    .line 1613
    if-eqz v0, :cond_0

    .line 1614
    .line 1615
    iget-object v0, v3, LX/1kT;->A05:LX/05C;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LX/Cxm;

    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, LX/Cxm;->A03(LX/1DO;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_9
    iget-object v0, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LX/1DO;

    .line 1630
    .line 1631
    iget-object v2, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, LX/05C;

    .line 1634
    .line 1635
    iget-object v3, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v3, LX/Cbm;

    .line 1638
    .line 1639
    iget-object v6, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1640
    .line 1641
    iget-object v7, v6, LX/1Oi;->A00:LX/0Ci;

    .line 1642
    .line 1643
    if-eqz v7, :cond_0

    .line 1644
    .line 1645
    instance-of v0, v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1646
    .line 1647
    const/4 v8, 0x0

    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    .line 1650
    move-object v1, v7

    .line 1651
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1652
    .line 1653
    if-eqz v1, :cond_0

    .line 1654
    .line 1655
    invoke-static {v2}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0, v1}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-eqz v1, :cond_0

    .line 1664
    .line 1665
    invoke-virtual {v1}, LX/1Fs;->A02()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_54

    .line 1670
    .line 1671
    invoke-virtual {v1}, LX/1Fs;->A03()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_54

    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_a
    iget-object v0, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LX/1DO;

    .line 1681
    .line 1682
    iget-object v2, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, LX/05C;

    .line 1685
    .line 1686
    iget-object v3, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, LX/Cbl;

    .line 1689
    .line 1690
    iget-object v6, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1691
    .line 1692
    iget-object v7, v6, LX/1Oi;->A00:LX/0Ci;

    .line 1693
    .line 1694
    if-eqz v7, :cond_0

    .line 1695
    .line 1696
    instance-of v0, v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1697
    .line 1698
    const/4 v8, 0x0

    .line 1699
    if-eqz v0, :cond_0

    .line 1700
    .line 1701
    move-object v1, v7

    .line 1702
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1703
    .line 1704
    if-eqz v1, :cond_0

    .line 1705
    .line 1706
    invoke-static {v2}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0, v1}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    if-eqz v1, :cond_0

    .line 1715
    .line 1716
    invoke-virtual {v1}, LX/1Fs;->A02()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_58

    .line 1721
    .line 1722
    invoke-virtual {v1}, LX/1Fs;->A03()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_58

    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_b
    iget-object v4, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v4, LX/BHS;

    .line 1732
    .line 1733
    iget-object v1, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1736
    .line 1737
    iget-object v3, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v3, Ljava/util/Collection;

    .line 1740
    .line 1741
    iget-object v0, v4, LX/BHS;->A06:LX/0de;

    .line 1742
    .line 1743
    invoke-virtual {v0, v1}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_0

    .line 1756
    .line 1757
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v4, v0, v1}, LX/BHS;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_6

    .line 1769
    :pswitch_c
    iget-object v3, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v3, LX/DRg;

    .line 1772
    .line 1773
    iget-object v2, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, LX/D0U;

    .line 1776
    .line 1777
    iget-object v1, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v1, LX/1YP;

    .line 1780
    .line 1781
    check-cast v2, LX/C2e;

    .line 1782
    .line 1783
    const-string v0, "PlaceholderIncomingMessageHandler/addStatusPlaceholderMessage"

    .line 1784
    .line 1785
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v3, LX/DRg;->A02:LX/05C;

    .line 1789
    .line 1790
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/807;

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, LX/807;->A03(LX/C2e;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v3, LX/DRg;->A05:LX/05C;

    .line 1800
    .line 1801
    invoke-static {v0, v1}, LX/D23;->A02(LX/05C;LX/1YP;)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_d
    iget-object v5, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v5, LX/DRg;

    .line 1808
    .line 1809
    iget-object v4, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v4, LX/D0U;

    .line 1812
    .line 1813
    iget-object v3, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v3, LX/1YP;

    .line 1816
    .line 1817
    check-cast v4, LX/C2f;

    .line 1818
    .line 1819
    invoke-static {v4}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    iget-object v0, v5, LX/DRg;->A04:LX/05C;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, LX/1nL;

    .line 1830
    .line 1831
    invoke-virtual {v0, v2, v4}, LX/1nL;->A02(LX/DSw;LX/C2f;)LX/C6A;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    iget-object v0, v5, LX/DRg;->A03:LX/05C;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v1, v0}, LX/BA3;->A0K(LX/1DO;Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v0, v5, LX/DRg;->A01:LX/05C;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, LX/1n6;

    .line 1851
    .line 1852
    invoke-virtual {v0, v1, v2, v4, v3}, LX/1n6;->A02(LX/1DO;LX/DSw;LX/C2f;LX/1YP;)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :pswitch_e
    iget-object v4, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v4, LX/1DY;

    .line 1859
    .line 1860
    iget-object v3, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v3, LX/1DO;

    .line 1863
    .line 1864
    iget-object v2, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LX/1Oi;

    .line 1867
    .line 1868
    :try_start_1
    iget-object v0, v4, LX/1DY;->A0T:LX/05C;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, LX/Cg2;

    .line 1875
    .line 1876
    move-object v0, v3

    .line 1877
    check-cast v0, LX/BzF;

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, LX/Cg2;->A00(LX/BzF;)V

    .line 1880
    .line 1881
    .line 1882
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1883
    :catch_1
    move-exception v1

    .line 1884
    const/4 v0, 0x0

    .line 1885
    invoke-static {v3, v2, v4, v1, v0}, LX/1DY;->A03(LX/1DO;LX/1Oi;LX/1DY;Ljava/lang/Exception;I)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_f
    iget-object v0, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, LX/CFE;

    .line 1892
    .line 1893
    iget-object v2, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, LX/C2f;

    .line 1896
    .line 1897
    iget-object v1, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, LX/DSw;

    .line 1900
    .line 1901
    iget-object v0, v0, LX/CFE;->A08:LX/05C;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LX/1DV;

    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v2}, LX/1DV;->A02(LX/DSw;LX/C2f;)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :pswitch_10
    iget-object v5, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v5, LX/CFE;

    .line 1916
    .line 1917
    iget-object v4, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1918
    .line 1919
    iget-object v3, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1920
    .line 1921
    iget-object v0, v5, LX/CFE;->A01:LX/05C;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    const/16 v0, 0x22

    .line 1928
    .line 1929
    new-instance v1, LX/Dfb;

    .line 1930
    .line 1931
    invoke-direct {v1, v5, v4, v3, v0}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v0, 0x4e

    .line 1935
    .line 1936
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A02(Ljava/lang/Runnable;I)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_11
    iget-object v0, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/Bx5;

    .line 1943
    .line 1944
    iget-object v2, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1945
    .line 1946
    :try_start_2
    iget-object v0, v0, LX/Bx5;->A0F:LX/05C;

    .line 1947
    .line 1948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, LX/1C2;

    .line 1953
    .line 1954
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v1, v0}, LX/1C2;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1962
    :catch_2
    move-exception v1

    .line 1963
    const-string v0, "TeeChatManagerImpl/addBotReadReceipt: Failed to add TEE bot read receipt"

    .line 1964
    .line 1965
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_12
    iget-object v0, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, LX/7yD;

    .line 1972
    .line 1973
    iget-object v3, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v3, LX/BHt;

    .line 1976
    .line 1977
    iget-object v2, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v2, LX/CwP;

    .line 1980
    .line 1981
    iget-object v0, v0, LX/7yD;->A05:LX/05C;

    .line 1982
    .line 1983
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    iget-object v0, v2, LX/CwP;->A01:LX/1Oi;

    .line 1988
    .line 1989
    invoke-virtual {v1, v3, v0}, LX/0cb;->A0t(LX/BHt;LX/1Oi;)V

    .line 1990
    .line 1991
    .line 1992
    return-void

    .line 1993
    :pswitch_13
    iget-object v4, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v4, LX/1EO;

    .line 1996
    .line 1997
    iget-object v3, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v3, LX/CxQ;

    .line 2000
    .line 2001
    iget-object v1, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v1, LX/0az;

    .line 2004
    .line 2005
    if-eqz v3, :cond_20

    .line 2006
    .line 2007
    :try_start_3
    const/4 v0, 0x3

    .line 2008
    new-instance v2, LX/C5l;

    .line 2009
    .line 2010
    invoke-direct {v2, v1, v0}, LX/C5l;-><init>(LX/0az;I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v4, LX/1EO;->A0D:LX/05C;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, LX/1CF;

    .line 2023
    .line 2024
    new-instance v1, LX/FV5;

    .line 2025
    .line 2026
    invoke-direct {v1, v0}, LX/FV5;-><init>(LX/1CF;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v2, LX/C5l;->A02:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, LX/C3p;

    .line 2032
    .line 2033
    iget-object v0, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Ljava/util/List;

    .line 2036
    .line 2037
    invoke-virtual {v1, v0}, LX/FV5;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    iget-object v0, v4, LX/1EO;->A0M:LX/0iC;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_3

    .line 2047
    :try_start_4
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2051
    :try_start_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_1c

    .line 2060
    .line 2061
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    check-cast v2, LX/CY5;

    .line 2066
    .line 2067
    iget-object v0, v4, LX/1EO;->A09:LX/05C;

    .line 2068
    .line 2069
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LX/1J6;

    .line 2074
    .line 2075
    const/4 v0, 0x0

    .line 2076
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v1, v0}, LX/1J6;->A03(Ljava/util/List;)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_7

    .line 2087
    :cond_1c
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2088
    .line 2089
    .line 2090
    :try_start_6
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2091
    .line 2092
    .line 2093
    :try_start_7
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v4, LX/1EO;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2097
    .line 2098
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_1d

    .line 2107
    .line 2108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    const-string v0, "onQpSurfaceDataUpdated"

    .line 2112
    .line 2113
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    goto :goto_8

    .line 2118
    :cond_1d
    iget-object v0, v4, LX/1EO;->A0F:LX/05C;

    .line 2119
    .line 2120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    check-cast v2, LX/0zv;

    .line 2125
    .line 2126
    const/16 v1, 0x304e

    .line 2127
    .line 2128
    const-string v0, "indianchat_in_app_notification"

    .line 2129
    .line 2130
    invoke-virtual {v2, v0, v1}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    if-eqz v0, :cond_1f

    .line 2135
    .line 2136
    iget-object v0, v0, LX/Flu;->A06:LX/FBY;

    .line 2137
    .line 2138
    if-eqz v0, :cond_1f

    .line 2139
    .line 2140
    iget-object v1, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 2141
    .line 2142
    const-string v0, "wa_in_app_notification_psa_promotion_type"

    .line 2143
    .line 2144
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v4, LX/1EO;->A0P:Ljava/util/Set;

    .line 2148
    .line 2149
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_1e

    .line 2162
    .line 2163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    const-string v0, "canHandle"

    .line 2167
    .line 2168
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    goto :goto_8

    .line 2173
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_1f

    .line 2182
    .line 2183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    const-string v0, "handleQP"

    .line 2187
    .line 2188
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    goto :goto_8

    .line 2193
    :cond_1f
    invoke-virtual {v3}, LX/CxQ;->A01()V

    .line 2194
    .line 2195
    .line 2196
    return-void
    :try_end_7
    .catch LX/1xy; {:try_start_7 .. :try_end_7} :catch_3

    .line 2197
    :catchall_0
    move-exception v1

    .line 2198
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2199
    :catchall_1
    move-exception v0

    .line 2200
    :try_start_9
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2201
    .line 2202
    .line 2203
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2204
    :catchall_2
    move-exception v1

    .line 2205
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2206
    :catchall_3
    move-exception v0

    .line 2207
    :try_start_b
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2208
    .line 2209
    .line 2210
    :goto_8
    throw v0
    :try_end_b
    .catch LX/1xy; {:try_start_b .. :try_end_b} :catch_3

    .line 2211
    :catch_3
    move-exception v2

    .line 2212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    .line 2217
    .line 2218
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v3}, LX/1EO;->A03(LX/CxQ;)V

    .line 2222
    .line 2223
    .line 2224
    return-void

    .line 2225
    :cond_20
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    throw v0

    .line 2230
    :pswitch_14
    iget-object v5, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v5, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 2233
    .line 2234
    iget-object v4, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v4, LX/0Ci;

    .line 2237
    .line 2238
    iget-object v1, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v1, LX/ClQ;

    .line 2241
    .line 2242
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 2243
    .line 2244
    iget-object v0, v5, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0I:LX/05C;

    .line 2245
    .line 2246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    check-cast v7, LX/BBB;

    .line 2251
    .line 2252
    iget-object v9, v1, LX/ClQ;->A00:LX/D6e;

    .line 2253
    .line 2254
    iget-object v1, v1, LX/ClQ;->A01:Ljava/lang/String;

    .line 2255
    .line 2256
    const/4 v3, 0x0

    .line 2257
    const/4 v2, 0x1

    .line 2258
    const-string v0, "split_payment"

    .line 2259
    .line 2260
    invoke-static {v0, v1, v3}, LX/BA0;->A0V(Ljava/lang/String;Ljava/lang/String;Z)LX/D6A;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    new-array v0, v2, [LX/D6A;

    .line 2265
    .line 2266
    invoke-static {v1, v0, v3}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    new-instance v11, LX/D6k;

    .line 2271
    .line 2272
    invoke-direct {v11, v0}, LX/D6k;-><init>(Ljava/util/List;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v7, LX/BBB;->A05:LX/05C;

    .line 2276
    .line 2277
    invoke-static {v0, v4, v2}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    iget-object v0, v7, LX/BBB;->A0A:LX/05C;

    .line 2282
    .line 2283
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v2

    .line 2287
    new-instance v1, LX/C8U;

    .line 2288
    .line 2289
    invoke-direct {v1, v6, v2, v3}, LX/C8U;-><init>(LX/1Oi;J)V

    .line 2290
    .line 2291
    .line 2292
    const/4 v10, 0x0

    .line 2293
    move-object v13, v10

    .line 2294
    new-instance v8, LX/D6t;

    .line 2295
    .line 2296
    move-object v12, v10

    .line 2297
    invoke-direct/range {v8 .. v13}, LX/D6t;-><init>(LX/D6e;LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v8}, LX/BzF;->CMp(LX/D6t;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v0, v7, LX/BBB;->A0C:LX/05C;

    .line 2304
    .line 2305
    invoke-static {v0, v1}, LX/25v;->A16(LX/05C;LX/1DO;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v0, v7, LX/BBB;->A01:LX/05C;

    .line 2309
    .line 2310
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v0, v5, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0E:LX/05C;

    .line 2314
    .line 2315
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    const/4 v0, 0x6

    .line 2320
    invoke-static {v1, v4, v5, v0}, LX/DfQ;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2321
    .line 2322
    .line 2323
    return-void

    .line 2324
    :pswitch_15
    iget-object v7, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v7, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;

    .line 2327
    .line 2328
    iget-object v2, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v2, LX/0Ci;

    .line 2331
    .line 2332
    iget-object v3, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2335
    .line 2336
    iget-object v0, v7, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A08:LX/05C;

    .line 2337
    .line 2338
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2339
    .line 2340
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    check-cast v1, LX/Ch2;

    .line 2345
    .line 2346
    sget-object v5, LX/Ezq;->A06:LX/Ezq;

    .line 2347
    .line 2348
    const/4 v4, 0x0

    .line 2349
    const/4 v6, 0x0

    .line 2350
    invoke-virtual/range {v1 .. v6}, LX/Ch2;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;Z)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v9

    .line 2354
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, LX/Ch2;

    .line 2359
    .line 2360
    iget-object v5, v0, LX/Ch2;->A00:LX/D0k;

    .line 2361
    .line 2362
    iget-object v0, v7, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A06:LX/05C;

    .line 2363
    .line 2364
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    const/16 v8, 0xf

    .line 2369
    .line 2370
    new-instance v4, LX/DfE;

    .line 2371
    .line 2372
    move-object v6, v3

    .line 2373
    invoke-direct/range {v4 .. v9}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2377
    .line 2378
    .line 2379
    return-void

    .line 2380
    :pswitch_16
    iget-object v0, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, LX/CA4;

    .line 2383
    .line 2384
    iget-object v5, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v5, LX/1DO;

    .line 2387
    .line 2388
    iget-object v1, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v1, LX/D6V;

    .line 2391
    .line 2392
    iget-object v0, v0, LX/CA4;->A08:LX/05C;

    .line 2393
    .line 2394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    check-cast v4, LX/I77;

    .line 2399
    .line 2400
    iget-object v0, v1, LX/D6V;->A01:Ljava/lang/String;

    .line 2401
    .line 2402
    const/4 v3, 0x1

    .line 2403
    const/4 v2, 0x0

    .line 2404
    if-eqz v0, :cond_21

    .line 2405
    .line 2406
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    const/4 v0, 0x0

    .line 2411
    if-eqz v1, :cond_22

    .line 2412
    .line 2413
    :cond_21
    const/4 v0, 0x1

    .line 2414
    :cond_22
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-virtual {v4, v5, v0, v2, v3}, LX/I77;->A03(LX/1DO;Ljava/lang/Boolean;IZ)V

    .line 2419
    .line 2420
    .line 2421
    return-void

    .line 2422
    :pswitch_17
    iget-object v4, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v4, Landroid/content/Context;

    .line 2425
    .line 2426
    iget-object v1, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v1, LX/0Ci;

    .line 2429
    .line 2430
    iget-object v3, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, LX/0V2;

    .line 2433
    .line 2434
    new-instance v0, LX/29U;

    .line 2435
    .line 2436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v0, v4, v1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    const-string v1, "NewChatNfc:processNfcIntent"

    .line 2444
    .line 2445
    iget-object v0, v3, LX/0V2;->A07:LX/089;

    .line 2446
    .line 2447
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    instance-of v0, v4, Landroid/app/Activity;

    .line 2451
    .line 2452
    if-eqz v0, :cond_24

    .line 2453
    .line 2454
    move-object v1, v4

    .line 2455
    check-cast v1, Landroid/app/Activity;

    .line 2456
    .line 2457
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-nez v0, :cond_23

    .line 2462
    .line 2463
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-eqz v0, :cond_24

    .line 2468
    .line 2469
    :cond_23
    const/high16 v0, 0x10000000

    .line 2470
    .line 2471
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2472
    .line 2473
    .line 2474
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    :goto_9
    invoke-virtual {v0, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :cond_24
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    goto :goto_9

    .line 2491
    :pswitch_18
    iget-object v2, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v2, LX/1DG;

    .line 2494
    .line 2495
    iget-object v3, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v3, LX/1Nl;

    .line 2498
    .line 2499
    iget-object v1, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v1, LX/1DO;

    .line 2502
    .line 2503
    sget-object v0, LX/1DG;->A0H:Ljava/util/Set;

    .line 2504
    .line 2505
    iget-object v0, v2, LX/1DG;->A02:LX/05C;

    .line 2506
    .line 2507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    check-cast v2, LX/1kT;

    .line 2512
    .line 2513
    iget-wide v0, v1, LX/1DO;->A0k:J

    .line 2514
    .line 2515
    invoke-virtual {v2, v3, v0, v1}, LX/1kT;->A05(LX/1Nl;J)V

    .line 2516
    .line 2517
    .line 2518
    return-void

    .line 2519
    :pswitch_19
    iget-object v8, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v8, LX/1kT;

    .line 2522
    .line 2523
    iget-object v10, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v10, LX/1Nl;

    .line 2526
    .line 2527
    iget-object v7, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v7, LX/18M;

    .line 2530
    .line 2531
    iget-object v9, v8, LX/1kT;->A0G:Ljava/util/Map;

    .line 2532
    .line 2533
    monitor-enter v9

    .line 2534
    :try_start_c
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, Ljava/lang/Long;

    .line 2539
    .line 2540
    if-eqz v0, :cond_25

    .line 2541
    .line 2542
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v1

    .line 2546
    :goto_a
    iget-object v0, v8, LX/1kT;->A0C:LX/05C;

    .line 2547
    .line 2548
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v5

    .line 2552
    goto :goto_b

    .line 2553
    :cond_25
    const-wide/16 v1, 0x0

    .line 2554
    .line 2555
    goto :goto_a

    .line 2556
    :goto_b
    sub-long v3, v5, v1

    .line 2557
    .line 2558
    const-wide/32 v1, 0xea60

    .line 2559
    .line 2560
    .line 2561
    cmp-long v0, v3, v1

    .line 2562
    .line 2563
    if-gez v0, :cond_26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2564
    .line 2565
    monitor-exit v9

    .line 2566
    return-void

    .line 2567
    :cond_26
    :try_start_d
    invoke-static {v10, v9, v5, v6}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2568
    .line 2569
    .line 2570
    monitor-exit v9

    .line 2571
    invoke-static {v8}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v9

    .line 2575
    iget-object v0, v8, LX/1kT;->A0I:LX/00l;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v14

    .line 2581
    invoke-virtual {v7}, LX/18M;->A0D()J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v3

    .line 2585
    const-wide/16 v1, 0x64

    .line 2586
    .line 2587
    cmp-long v0, v3, v1

    .line 2588
    .line 2589
    if-gez v0, :cond_27

    .line 2590
    .line 2591
    const-wide/16 v3, 0x64

    .line 2592
    .line 2593
    :cond_27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v13

    .line 2597
    const/4 v11, 0x0

    .line 2598
    const/16 v16, 0x0

    .line 2599
    .line 2600
    move-object v12, v11

    .line 2601
    invoke-virtual/range {v9 .. v16}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 2602
    .line 2603
    .line 2604
    return-void

    .line 2605
    :catchall_4
    move-exception v0

    .line 2606
    monitor-exit v9

    .line 2607
    throw v0

    .line 2608
    :pswitch_1a
    iget-object v2, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v2, LX/09l;

    .line 2611
    .line 2612
    iget-object v1, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2613
    .line 2614
    iget-object v0, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2615
    .line 2616
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    return-void

    .line 2620
    :pswitch_1b
    iget-object v2, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v2, LX/CFa;

    .line 2623
    .line 2624
    iget-object v1, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v1, LX/D0x;

    .line 2627
    .line 2628
    iget-object v0, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v0, LX/09l;

    .line 2631
    .line 2632
    invoke-virtual {v1, v2, v0}, LX/D0x;->A03(LX/CFa;LX/09l;)V

    .line 2633
    .line 2634
    .line 2635
    return-void

    .line 2636
    :pswitch_1c
    iget-object v3, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v3, LX/CgV;

    .line 2639
    .line 2640
    iget-object v1, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v1, LX/1DO;

    .line 2643
    .line 2644
    iget-object v2, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v2, LX/1Oi;

    .line 2647
    .line 2648
    iget-object v0, v3, LX/CgV;->A03:LX/17A;

    .line 2649
    .line 2650
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v3, LX/CgV;->A01:LX/05C;

    .line 2654
    .line 2655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, LX/1kE;

    .line 2660
    .line 2661
    const/4 v0, 0x0

    .line 2662
    invoke-virtual {v1, v2, v0}, LX/1kE;->A01(LX/1Oi;Ljava/lang/Integer;)V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    :pswitch_1d
    iget-object v4, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v4, [B

    .line 2669
    .line 2670
    iget-object v3, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v3, LX/1DO;

    .line 2673
    .line 2674
    iget-object v2, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v2, LX/DRN;

    .line 2677
    .line 2678
    const/4 v1, -0x1

    .line 2679
    if-eqz v4, :cond_28

    .line 2680
    .line 2681
    const/4 v0, 0x0

    .line 2682
    invoke-virtual {v3, v4, v0}, LX/1DO;->A0Q([BZ)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v0, v2, LX/DRN;->A02:LX/17A;

    .line 2686
    .line 2687
    invoke-virtual {v0, v3, v1}, LX/17A;->A0O(LX/1DO;I)V

    .line 2688
    .line 2689
    .line 2690
    return-void

    .line 2691
    :cond_28
    iget-object v0, v2, LX/DRN;->A07:LX/0bA;

    .line 2692
    .line 2693
    invoke-virtual {v0, v3, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 2694
    .line 2695
    .line 2696
    return-void

    .line 2697
    :pswitch_1e
    iget-object v2, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v2, LX/CXO;

    .line 2700
    .line 2701
    iget-object v0, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2702
    .line 2703
    iget-object v1, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, LX/CZB;

    .line 2706
    .line 2707
    iget-object v7, v2, LX/CXO;->A00:Ljava/util/LinkedHashMap;

    .line 2708
    .line 2709
    monitor-enter v7

    .line 2710
    :try_start_e
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    if-ne v0, v1, :cond_33

    .line 2715
    .line 2716
    iget-object v0, v2, LX/CXO;->A01:Lkotlin/jvm/functions/Function0;

    .line 2717
    .line 2718
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    check-cast v0, Ljava/lang/Long;

    .line 2723
    .line 2724
    iput-object v0, v1, LX/CZB;->A00:Ljava/lang/Long;

    .line 2725
    .line 2726
    :goto_c
    invoke-static {v7}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-nez v0, :cond_33

    .line 2735
    .line 2736
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    const/4 v1, 0x0

    .line 2741
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    if-eqz v0, :cond_2a

    .line 2746
    .line 2747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    check-cast v0, LX/CZB;

    .line 2752
    .line 2753
    iget-object v0, v0, LX/CZB;->A00:Ljava/lang/Long;

    .line 2754
    .line 2755
    if-eqz v0, :cond_29

    .line 2756
    .line 2757
    add-int/lit8 v1, v1, 0x1

    .line 2758
    .line 2759
    if-gez v1, :cond_29

    .line 2760
    .line 2761
    goto/16 :goto_f

    .line 2762
    .line 2763
    :cond_2a
    const/16 v0, 0x40

    .line 2764
    .line 2765
    if-le v1, v0, :cond_33

    .line 2766
    .line 2767
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v3

    .line 2775
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    :cond_2b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_2c

    .line 2784
    .line 2785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    move-object v0, v1

    .line 2790
    check-cast v0, Ljava/util/Map$Entry;

    .line 2791
    .line 2792
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    check-cast v0, LX/CZB;

    .line 2797
    .line 2798
    iget-object v0, v0, LX/CZB;->A00:Ljava/lang/Long;

    .line 2799
    .line 2800
    if-eqz v0, :cond_2b

    .line 2801
    .line 2802
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    goto :goto_d

    .line 2806
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v9

    .line 2810
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    if-nez v0, :cond_2d

    .line 2815
    .line 2816
    const/4 v8, 0x0

    .line 2817
    goto :goto_e

    .line 2818
    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v8

    .line 2822
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    if-eqz v0, :cond_30

    .line 2827
    .line 2828
    move-object v0, v8

    .line 2829
    check-cast v0, Ljava/util/Map$Entry;

    .line 2830
    .line 2831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    check-cast v0, LX/CZB;

    .line 2836
    .line 2837
    iget-object v0, v0, LX/CZB;->A00:Ljava/lang/Long;

    .line 2838
    .line 2839
    const-string v6, "Required value was null."

    .line 2840
    .line 2841
    if-eqz v0, :cond_31

    .line 2842
    .line 2843
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2844
    .line 2845
    .line 2846
    move-result-wide v4

    .line 2847
    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    move-object v0, v3

    .line 2852
    check-cast v0, Ljava/util/Map$Entry;

    .line 2853
    .line 2854
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    check-cast v0, LX/CZB;

    .line 2859
    .line 2860
    iget-object v0, v0, LX/CZB;->A00:Ljava/lang/Long;

    .line 2861
    .line 2862
    if-eqz v0, :cond_32

    .line 2863
    .line 2864
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2865
    .line 2866
    .line 2867
    move-result-wide v1

    .line 2868
    cmp-long v0, v4, v1

    .line 2869
    .line 2870
    if-lez v0, :cond_2f

    .line 2871
    .line 2872
    move-object v8, v3

    .line 2873
    move-wide v4, v1

    .line 2874
    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-nez v0, :cond_2e

    .line 2879
    .line 2880
    :cond_30
    :goto_e
    check-cast v8, Ljava/util/Map$Entry;

    .line 2881
    .line 2882
    if-eqz v8, :cond_33

    .line 2883
    .line 2884
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    goto/16 :goto_c

    .line 2892
    .line 2893
    :goto_f
    invoke-static {}, LX/01d;->A0D()V

    .line 2894
    .line 2895
    .line 2896
    const/4 v0, 0x0

    .line 2897
    goto :goto_10

    .line 2898
    :cond_31
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    goto :goto_10

    .line 2903
    :cond_32
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    :goto_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2908
    :cond_33
    monitor-exit v7

    .line 2909
    return-void

    .line 2910
    :catchall_5
    move-exception v0

    .line 2911
    monitor-exit v7

    .line 2912
    throw v0

    .line 2913
    :pswitch_1f
    iget-object v7, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v7, LX/C7A;

    .line 2916
    .line 2917
    iget-object v8, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 2920
    .line 2921
    iget-object v6, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v6, Lorg/json/JSONObject;

    .line 2924
    .line 2925
    const-string v5, "fail_reason"

    .line 2926
    .line 2927
    const/4 v4, 0x3

    .line 2928
    const v3, 0x1d771213

    .line 2929
    .line 2930
    .line 2931
    :try_start_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2932
    .line 2933
    const-wide/16 v0, 0x3

    .line 2934
    .line 2935
    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-eqz v0, :cond_37

    .line 2940
    .line 2941
    const/4 v2, 0x3

    .line 2942
    if-eqz v6, :cond_37
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2943
    .line 2944
    iget-boolean v0, v7, LX/C7A;->A08:Z

    .line 2945
    .line 2946
    if-eqz v0, :cond_34

    .line 2947
    .line 2948
    iget-object v1, v7, LX/C7A;->A02:LX/0An;

    .line 2949
    .line 2950
    const-string v0, "Media player failure"

    .line 2951
    .line 2952
    invoke-interface {v1, v3, v5, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    return-void

    .line 2956
    :cond_34
    const-string v0, "error_message"

    .line 2957
    .line 2958
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 2963
    .line 2964
    .line 2965
    move-result v0

    .line 2966
    if-lez v0, :cond_35

    .line 2967
    .line 2968
    iget-object v0, v7, LX/C7A;->A02:LX/0An;

    .line 2969
    .line 2970
    invoke-interface {v0, v3, v5, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    :cond_35
    :try_start_10
    const-string v0, "success"

    .line 2974
    .line 2975
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2979
    iget-object v0, v7, LX/C7A;->A02:LX/0An;

    .line 2980
    .line 2981
    if-eqz v1, :cond_36

    .line 2982
    .line 2983
    const/4 v2, 0x2

    .line 2984
    goto :goto_11

    .line 2985
    :catch_4
    move-exception v1

    .line 2986
    :try_start_11
    const-string v0, "PlayVoiceMessageRequest/ caught JSON exception reading result JSON"

    .line 2987
    .line 2988
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2989
    .line 2990
    .line 2991
    iget-object v0, v7, LX/C7A;->A02:LX/0An;

    .line 2992
    .line 2993
    :cond_36
    :goto_11
    invoke-interface {v0, v3, v2}, LX/0An;->markerEnd(IS)V

    .line 2994
    .line 2995
    .line 2996
    return-void

    .line 2997
    :catchall_6
    move-exception v1

    .line 2998
    iget-object v0, v7, LX/C7A;->A02:LX/0An;

    .line 2999
    .line 3000
    invoke-interface {v0, v3, v4}, LX/0An;->markerEnd(IS)V

    .line 3001
    .line 3002
    .line 3003
    throw v1

    .line 3004
    :catch_5
    move-exception v1

    .line 3005
    :try_start_12
    const-string v0, "PlayVoiceMessageRequest/ caught InterruptedException"

    .line 3006
    .line 3007
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 3008
    .line 3009
    .line 3010
    :cond_37
    iget-object v1, v7, LX/C7A;->A02:LX/0An;

    .line 3011
    .line 3012
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 3013
    .line 3014
    iget-object v0, v0, LX/CIE;->message:Ljava/lang/String;

    .line 3015
    .line 3016
    invoke-interface {v1, v3, v5, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-interface {v1, v3, v4}, LX/0An;->markerEnd(IS)V

    .line 3020
    .line 3021
    .line 3022
    return-void

    .line 3023
    :catchall_7
    move-exception v2

    .line 3024
    iget-object v1, v7, LX/C7A;->A02:LX/0An;

    .line 3025
    .line 3026
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 3027
    .line 3028
    iget-object v0, v0, LX/CIE;->message:Ljava/lang/String;

    .line 3029
    .line 3030
    invoke-interface {v1, v3, v5, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    invoke-interface {v1, v3, v4}, LX/0An;->markerEnd(IS)V

    .line 3034
    .line 3035
    .line 3036
    throw v2

    .line 3037
    :pswitch_20
    iget-object v3, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v3, LX/Cv9;

    .line 3040
    .line 3041
    iget-object v4, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v4, [LX/CmP;

    .line 3044
    .line 3045
    iget-object v2, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v2, LX/CUh;

    .line 3048
    .line 3049
    sget-object v0, LX/Cv9;->A0B:[[B

    .line 3050
    .line 3051
    iget-object v1, v3, LX/Cv9;->A07:LX/CX7;

    .line 3052
    .line 3053
    new-instance v5, LX/Cec;

    .line 3054
    .line 3055
    invoke-direct {v5, v2, v3}, LX/Cec;-><init>(LX/CUh;LX/Cv9;)V

    .line 3056
    .line 3057
    .line 3058
    iget-object v0, v1, LX/CX7;->A00:LX/05C;

    .line 3059
    .line 3060
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3061
    .line 3062
    invoke-static {v8}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v13

    .line 3066
    iget-object v12, v1, LX/CX7;->A01:LX/07r;

    .line 3067
    .line 3068
    const/16 v11, 0x3fab

    .line 3069
    .line 3070
    invoke-virtual {v12, v11}, LX/00D;->A0w(I)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-eqz v0, :cond_38

    .line 3075
    .line 3076
    const/16 v0, 0x14

    .line 3077
    .line 3078
    new-instance v10, LX/C4z;

    .line 3079
    .line 3080
    invoke-direct {v10, v0}, LX/C4z;-><init>(I)V

    .line 3081
    .line 3082
    .line 3083
    :goto_12
    array-length v9, v4

    .line 3084
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v7

    .line 3088
    const/4 v6, 0x0

    .line 3089
    :goto_13
    if-ge v6, v9, :cond_39

    .line 3090
    .line 3091
    aget-object v1, v4, v6

    .line 3092
    .line 3093
    iget-object v0, v1, LX/CmP;->A02:[B

    .line 3094
    .line 3095
    new-instance v3, LX/C4z;

    .line 3096
    .line 3097
    invoke-direct {v3, v0}, LX/C4z;-><init>([B)V

    .line 3098
    .line 3099
    .line 3100
    iget-object v2, v1, LX/CmP;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3101
    .line 3102
    iget-object v0, v1, LX/CmP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3103
    .line 3104
    new-instance v1, LX/C4z;

    .line 3105
    .line 3106
    invoke-direct {v1, v0, v2}, LX/C4z;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3107
    .line 3108
    .line 3109
    new-instance v0, LX/C4u;

    .line 3110
    .line 3111
    invoke-direct {v0, v10, v1, v3}, LX/C4u;-><init>(LX/C4z;LX/C4z;LX/C4z;)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    add-int/lit8 v6, v6, 0x1

    .line 3118
    .line 3119
    goto :goto_13

    .line 3120
    :cond_38
    const/4 v10, 0x0

    .line 3121
    goto :goto_12

    .line 3122
    :cond_39
    invoke-virtual {v12, v11}, LX/00D;->A0w(I)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_3a

    .line 3127
    .line 3128
    const-string v2, "2"

    .line 3129
    .line 3130
    :goto_14
    const/4 v0, 0x6

    .line 3131
    new-instance v1, LX/Ea0;

    .line 3132
    .line 3133
    invoke-direct {v1, v13, v2, v7, v0}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v10

    .line 3140
    invoke-virtual {v1}, LX/Ea0;->A00()LX/0az;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v12

    .line 3144
    const/4 v0, 0x5

    .line 3145
    new-instance v11, LX/DSt;

    .line 3146
    .line 3147
    invoke-direct {v11, v5, v1, v4, v0}, LX/DSt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3148
    .line 3149
    .line 3150
    const-wide/16 v15, 0x7d00

    .line 3151
    .line 3152
    const/16 v14, 0x156

    .line 3153
    .line 3154
    invoke-virtual/range {v10 .. v16}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 3155
    .line 3156
    .line 3157
    return-void

    .line 3158
    :cond_3a
    const-string v2, "1"

    .line 3159
    .line 3160
    goto :goto_14

    .line 3161
    :pswitch_21
    iget-object v5, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v5, LX/17h;

    .line 3164
    .line 3165
    iget-object v0, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v0, LX/15T;

    .line 3168
    .line 3169
    iget-object v4, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 3170
    .line 3171
    check-cast v4, LX/1LT;

    .line 3172
    .line 3173
    check-cast v4, LX/C0f;

    .line 3174
    .line 3175
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 3176
    .line 3177
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 3182
    .line 3183
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    const/4 v0, 0x0

    .line 3188
    aput-object v1, v2, v0

    .line 3189
    .line 3190
    const-string v1, "GET_SYSTEM_MESSAGE_SIDE_CHAT_PRIVACY"

    .line 3191
    .line 3192
    const-string v0, "\n          SELECT\n            origin_chat_row_id\n          FROM\n            message_system_side_chat_privacy\n          WHERE\n            message_row_id = ?\n        "

    .line 3193
    .line 3194
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v3

    .line 3198
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    if-eqz v0, :cond_3b

    .line 3203
    .line 3204
    const-string v0, "origin_chat_row_id"

    .line 3205
    .line 3206
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3207
    .line 3208
    .line 3209
    move-result-wide v1

    .line 3210
    iget-object v0, v5, LX/17h;->A05:LX/0dg;

    .line 3211
    .line 3212
    invoke-virtual {v0, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v1

    .line 3216
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 3217
    .line 3218
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    iput-object v0, v4, LX/C0f;->A00:LX/0Ci;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 3223
    .line 3224
    :cond_3b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3225
    .line 3226
    .line 3227
    return-void

    .line 3228
    :catchall_8
    move-exception v1

    .line 3229
    if-eqz v3, :cond_3d

    .line 3230
    .line 3231
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 3232
    .line 3233
    .line 3234
    throw v1

    .line 3235
    :pswitch_22
    iget-object v0, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v0, LX/15T;

    .line 3238
    .line 3239
    iget-object v4, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v4, LX/1LT;

    .line 3242
    .line 3243
    check-cast v4, LX/C0z;

    .line 3244
    .line 3245
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 3246
    .line 3247
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v2

    .line 3251
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 3252
    .line 3253
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    const/4 v0, 0x0

    .line 3258
    aput-object v1, v2, v0

    .line 3259
    .line 3260
    const-string v1, "GET_SYSTEM_MESSAGE_PREDEFINED_ID_DETECTED_OUTCOMES_FOR_ROW_ID"

    .line 3261
    .line 3262
    const-string v0, "\n          SELECT\n            predefined_id\n          FROM\n            message_system_detected_outcomes_labeled_chat\n          WHERE\n            message_row_id = ?\n        "

    .line 3263
    .line 3264
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 3269
    .line 3270
    .line 3271
    move-result v0

    .line 3272
    if-eqz v0, :cond_3c

    .line 3273
    .line 3274
    const-string v0, "predefined_id"

    .line 3275
    .line 3276
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 3277
    .line 3278
    .line 3279
    move-result v0

    .line 3280
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    iput-object v0, v4, LX/C0z;->A00:Ljava/lang/Long;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 3285
    .line 3286
    :cond_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3287
    .line 3288
    .line 3289
    return-void

    .line 3290
    :catchall_9
    move-exception v1

    .line 3291
    if-eqz v2, :cond_3d

    .line 3292
    .line 3293
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 3294
    .line 3295
    .line 3296
    throw v1

    .line 3297
    :catchall_a
    move-exception v0

    .line 3298
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3299
    .line 3300
    .line 3301
    :cond_3d
    throw v1

    .line 3302
    :goto_15
    return-void

    .line 3303
    :goto_16
    return-void

    .line 3304
    :goto_17
    return-void

    .line 3305
    :cond_3e
    iget-object v6, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3306
    .line 3307
    iget-object v1, v4, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3308
    .line 3309
    if-nez v6, :cond_40

    .line 3310
    .line 3311
    iput-object v1, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3312
    .line 3313
    :cond_3f
    monitor-enter v4

    .line 3314
    goto :goto_18

    .line 3315
    :cond_40
    if-eqz v1, :cond_3f

    .line 3316
    .line 3317
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    if-nez v0, :cond_3f

    .line 3322
    .line 3323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    .line 3328
    .line 3329
    invoke-static {v0, v6, v8, v1, v2}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3330
    .line 3331
    .line 3332
    goto/16 :goto_2c

    .line 3333
    .line 3334
    :goto_18
    :try_start_17
    invoke-virtual {v4}, LX/Fuz;->A0L()Z

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    if-nez v0, :cond_41

    .line 3339
    .line 3340
    iget v1, v4, LX/Fuz;->A00:I

    .line 3341
    .line 3342
    const/4 v0, 0x1

    .line 3343
    if-ne v1, v0, :cond_41

    .line 3344
    .line 3345
    goto :goto_19

    .line 3346
    :cond_41
    const/4 v0, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 3347
    :goto_19
    monitor-exit v4

    .line 3348
    if-eqz v0, :cond_42

    .line 3349
    .line 3350
    iget v1, v4, LX/Fuz;->A02:I

    .line 3351
    .line 3352
    const/16 v0, 0x195

    .line 3353
    .line 3354
    if-ne v1, v0, :cond_42

    .line 3355
    .line 3356
    iget-object v0, v5, LX/ChN;->A08:LX/05C;

    .line 3357
    .line 3358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v9

    .line 3362
    check-cast v9, LX/19f;

    .line 3363
    .line 3364
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 3365
    .line 3366
    iget-object v6, v3, LX/1DO;->A0i:LX/1Oi;

    .line 3367
    .line 3368
    iget-object v8, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 3369
    .line 3370
    iget-object v6, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3371
    .line 3372
    invoke-virtual {v9, v8, v6, v0, v1}, LX/19f;->A0N(Ljava/lang/String;Ljava/lang/String;J)LX/Fuz;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    if-eqz v0, :cond_42

    .line 3377
    .line 3378
    iget-object v1, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 3379
    .line 3380
    if-eqz v1, :cond_42

    .line 3381
    .line 3382
    iget-object v0, v1, LX/Ekp;->A05:LX/FhS;

    .line 3383
    .line 3384
    if-eqz v0, :cond_42

    .line 3385
    .line 3386
    invoke-virtual {v4, v0, v1}, LX/Fuz;->A07(LX/FhS;LX/Ekp;)V

    .line 3387
    .line 3388
    .line 3389
    :cond_42
    iget v11, v4, LX/Fuz;->A02:I

    .line 3390
    .line 3391
    iget-wide v0, v4, LX/Fuz;->A06:J

    .line 3392
    .line 3393
    iget-object v10, v4, LX/Fuz;->A0H:Ljava/lang/String;

    .line 3394
    .line 3395
    iget-object v9, v4, LX/Fuz;->A0J:Ljava/lang/String;

    .line 3396
    .line 3397
    iget-object v8, v4, LX/Fuz;->A0F:Ljava/lang/String;

    .line 3398
    .line 3399
    iget-object v6, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 3400
    .line 3401
    const/16 v14, 0x10

    .line 3402
    .line 3403
    monitor-enter v2

    .line 3404
    :try_start_18
    move-object/from16 v19, v2

    .line 3405
    .line 3406
    move-wide/from16 v20, v0

    .line 3407
    .line 3408
    move-object/from16 v22, v10

    .line 3409
    .line 3410
    move/from16 v23, v11

    .line 3411
    .line 3412
    move-object/from16 v24, v9

    .line 3413
    .line 3414
    move-object/from16 v25, v8

    .line 3415
    .line 3416
    invoke-virtual/range {v19 .. v25}, LX/Fuz;->A06(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    if-eqz v6, :cond_44

    .line 3420
    .line 3421
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 3422
    .line 3423
    if-eqz v0, :cond_43

    .line 3424
    .line 3425
    invoke-virtual {v0, v6}, LX/Ekp;->A0U(LX/Ekp;)V

    .line 3426
    .line 3427
    .line 3428
    goto :goto_1a

    .line 3429
    :cond_43
    iput-object v6, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 3430
    .line 3431
    goto :goto_1a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 3432
    :catchall_b
    move-exception v0

    .line 3433
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 3434
    throw v0

    .line 3435
    :catchall_c
    move-exception v0

    .line 3436
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 3437
    throw v0

    .line 3438
    :cond_44
    :goto_1a
    monitor-exit v2

    .line 3439
    iget v1, v2, LX/Fuz;->A03:I

    .line 3440
    .line 3441
    const/4 v0, 0x5

    .line 3442
    if-ne v1, v0, :cond_50

    .line 3443
    .line 3444
    iget-object v0, v5, LX/ChN;->A08:LX/05C;

    .line 3445
    .line 3446
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    check-cast v1, LX/19f;

    .line 3451
    .line 3452
    iget-object v0, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 3453
    .line 3454
    invoke-virtual {v1, v4, v2, v0}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 3455
    .line 3456
    .line 3457
    move-result v0

    .line 3458
    invoke-static {v3, v4}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v2, v4}, LX/Fuz;->A0A(LX/Fuz;)V

    .line 3462
    .line 3463
    .line 3464
    :goto_1b
    if-eqz v0, :cond_48

    .line 3465
    .line 3466
    iget-object v7, v4, LX/Fuz;->A0P:Ljava/lang/String;

    .line 3467
    .line 3468
    if-eqz v7, :cond_45

    .line 3469
    .line 3470
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3471
    .line 3472
    .line 3473
    move-result v0

    .line 3474
    if-eqz v0, :cond_45

    .line 3475
    .line 3476
    invoke-virtual {v4}, LX/Fuz;->A0M()Z

    .line 3477
    .line 3478
    .line 3479
    move-result v0

    .line 3480
    if-eqz v0, :cond_45

    .line 3481
    .line 3482
    iget-object v0, v4, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3483
    .line 3484
    if-nez v0, :cond_4f

    .line 3485
    .line 3486
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    if-nez v0, :cond_4f

    .line 3491
    .line 3492
    :cond_45
    :goto_1c
    iget v0, v4, LX/Fuz;->A02:I

    .line 3493
    .line 3494
    if-eq v0, v15, :cond_47

    .line 3495
    .line 3496
    iget-object v0, v5, LX/ChN;->A07:LX/05C;

    .line 3497
    .line 3498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v9

    .line 3502
    check-cast v9, LX/DJ9;

    .line 3503
    .line 3504
    iget-object v7, v3, LX/1DO;->A0i:LX/1Oi;

    .line 3505
    .line 3506
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 3507
    .line 3508
    move-wide/from16 v31, v0

    .line 3509
    .line 3510
    iget-object v0, v9, LX/DJ9;->A08:LX/0mb;

    .line 3511
    .line 3512
    iget-object v11, v7, LX/1Oi;->A00:LX/0Ci;

    .line 3513
    .line 3514
    invoke-virtual {v0, v11}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3519
    .line 3520
    .line 3521
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3522
    .line 3523
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3524
    .line 3525
    iget-object v0, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 3526
    .line 3527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v0

    .line 3531
    if-eqz v0, :cond_4a

    .line 3532
    .line 3533
    iget-object v1, v9, LX/DJ9;->A09:LX/0s3;

    .line 3534
    .line 3535
    const-string v0, "Do not insert system message if last message is the transaction message."

    .line 3536
    .line 3537
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 3538
    .line 3539
    .line 3540
    :cond_46
    :goto_1d
    iget-object v0, v5, LX/ChN;->A09:LX/05C;

    .line 3541
    .line 3542
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3543
    .line 3544
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    invoke-interface {v0, v2}, LX/GUv;->CBa(LX/Fuz;)V

    .line 3549
    .line 3550
    .line 3551
    :cond_47
    iget v6, v4, LX/Fuz;->A02:I

    .line 3552
    .line 3553
    iget-wide v1, v4, LX/Fuz;->A06:J

    .line 3554
    .line 3555
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v4

    .line 3559
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY updated transaction status to: "

    .line 3560
    .line 3561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3565
    .line 3566
    .line 3567
    move-object/from16 v0, v18

    .line 3568
    .line 3569
    invoke-static {v0, v4, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3570
    .line 3571
    .line 3572
    iget-object v0, v5, LX/ChN;->A05:LX/05C;

    .line 3573
    .line 3574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    check-cast v0, LX/0pG;

    .line 3579
    .line 3580
    invoke-virtual {v0, v3, v14}, LX/0pG;->A01(LX/1DO;I)V

    .line 3581
    .line 3582
    .line 3583
    :cond_48
    :goto_1e
    iget-object v0, v5, LX/ChN;->A04:LX/05C;

    .line 3584
    .line 3585
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3586
    .line 3587
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    check-cast v0, LX/15v;

    .line 3592
    .line 3593
    invoke-virtual {v0}, LX/15v;->A0U()Z

    .line 3594
    .line 3595
    .line 3596
    move-result v0

    .line 3597
    if-eqz v0, :cond_49

    .line 3598
    .line 3599
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    check-cast v0, LX/15v;

    .line 3604
    .line 3605
    invoke-virtual {v0, v3}, LX/15v;->A0R(LX/1DO;)V

    .line 3606
    .line 3607
    .line 3608
    :cond_49
    iget-object v0, v5, LX/ChN;->A06:LX/05C;

    .line 3609
    .line 3610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    check-cast v0, LX/Cuu;

    .line 3615
    .line 3616
    invoke-virtual {v0, v3}, LX/Cuu;->A01(LX/1DO;)V

    .line 3617
    .line 3618
    .line 3619
    return-void

    .line 3620
    :cond_4a
    iget-object v1, v9, LX/DJ9;->A0C:LX/19i;

    .line 3621
    .line 3622
    invoke-virtual {v1, v2}, LX/19i;->A0q(LX/Fuz;)Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v10

    .line 3626
    invoke-virtual {v1, v2}, LX/19i;->A0t(LX/Fuz;)Ljava/lang/String;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v8

    .line 3630
    invoke-virtual {v1, v2}, LX/19i;->A0o(LX/Fuz;)Ljava/lang/String;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v16

    .line 3634
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 3635
    .line 3636
    move/from16 v30, v0

    .line 3637
    .line 3638
    iget v0, v2, LX/Fuz;->A02:I

    .line 3639
    .line 3640
    move/from16 v19, v0

    .line 3641
    .line 3642
    iget-wide v12, v2, LX/Fuz;->A06:J

    .line 3643
    .line 3644
    iget-object v0, v2, LX/Fuz;->A0C:LX/0vD;

    .line 3645
    .line 3646
    if-nez v0, :cond_4e

    .line 3647
    .line 3648
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v6

    .line 3652
    const v0, 0x7f12444b

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v22

    .line 3659
    :goto_1f
    iget-object v0, v2, LX/Fuz;->A0C:LX/0vD;

    .line 3660
    .line 3661
    const/4 v6, 0x1

    .line 3662
    if-nez v0, :cond_4d

    .line 3663
    .line 3664
    const/16 v25, 0x1

    .line 3665
    .line 3666
    :goto_20
    move-object/from16 v20, v10

    .line 3667
    .line 3668
    move-object/from16 v21, v8

    .line 3669
    .line 3670
    move/from16 v23, v19

    .line 3671
    .line 3672
    move/from16 v24, v15

    .line 3673
    .line 3674
    move-wide/from16 v26, v31

    .line 3675
    .line 3676
    move-wide/from16 v28, v12

    .line 3677
    .line 3678
    move-object/from16 v19, v1

    .line 3679
    .line 3680
    invoke-virtual/range {v19 .. v30}, LX/19i;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3685
    .line 3686
    .line 3687
    move-result v0

    .line 3688
    if-nez v0, :cond_46

    .line 3689
    .line 3690
    iget-object v13, v9, LX/DJ9;->A09:LX/0s3;

    .line 3691
    .line 3692
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v12

    .line 3696
    const-string v0, "generatePaymentStatusChangeMessageIfNeeded receiverName:"

    .line 3697
    .line 3698
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3699
    .line 3700
    .line 3701
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3702
    .line 3703
    .line 3704
    const-string v0, " senderName:"

    .line 3705
    .line 3706
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3707
    .line 3708
    .line 3709
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3710
    .line 3711
    .line 3712
    const-string v0, " newStatus:"

    .line 3713
    .line 3714
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3715
    .line 3716
    .line 3717
    iget v0, v2, LX/Fuz;->A02:I

    .line 3718
    .line 3719
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3720
    .line 3721
    .line 3722
    const-string v0, " oldStatus:"

    .line 3723
    .line 3724
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3725
    .line 3726
    .line 3727
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3728
    .line 3729
    .line 3730
    const-string v0, " initTs:"

    .line 3731
    .line 3732
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3733
    .line 3734
    .line 3735
    move-wide/from16 v0, v31

    .line 3736
    .line 3737
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3738
    .line 3739
    .line 3740
    const-string v0, " updateTs:"

    .line 3741
    .line 3742
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3743
    .line 3744
    .line 3745
    iget-wide v0, v2, LX/Fuz;->A06:J

    .line 3746
    .line 3747
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3748
    .line 3749
    .line 3750
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v0

    .line 3754
    invoke-virtual {v13, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 3755
    .line 3756
    .line 3757
    iget-object v0, v9, LX/DJ9;->A07:LX/0lH;

    .line 3758
    .line 3759
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3760
    .line 3761
    .line 3762
    invoke-virtual {v0, v11, v6}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v12

    .line 3766
    iget-object v0, v9, LX/DJ9;->A06:LX/089;

    .line 3767
    .line 3768
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3769
    .line 3770
    .line 3771
    move-result-wide v0

    .line 3772
    const/16 v11, 0x25

    .line 3773
    .line 3774
    new-instance v9, LX/C1y;

    .line 3775
    .line 3776
    invoke-direct {v9, v12, v11, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 3777
    .line 3778
    .line 3779
    iget-object v0, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3780
    .line 3781
    iput-object v0, v9, LX/C1y;->A03:Ljava/lang/String;

    .line 3782
    .line 3783
    const/4 v0, 0x5

    .line 3784
    new-array v1, v0, [Ljava/lang/String;

    .line 3785
    .line 3786
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    const/4 v12, 0x0

    .line 3791
    aput-object v0, v1, v12

    .line 3792
    .line 3793
    aput-object v17, v1, v6

    .line 3794
    .line 3795
    iget v0, v2, LX/Fuz;->A02:I

    .line 3796
    .line 3797
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v0

    .line 3801
    const/4 v11, 0x2

    .line 3802
    aput-object v0, v1, v11

    .line 3803
    .line 3804
    const/4 v0, 0x3

    .line 3805
    aput-object v10, v1, v0

    .line 3806
    .line 3807
    const/4 v0, 0x4

    .line 3808
    aput-object v8, v1, v0

    .line 3809
    .line 3810
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    const-string v8, ";"

    .line 3815
    .line 3816
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    iput-object v0, v9, LX/C1y;->A01:Ljava/lang/String;

    .line 3821
    .line 3822
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    iput-object v0, v9, LX/C1y;->A02:Ljava/lang/String;

    .line 3827
    .line 3828
    iget-wide v0, v2, LX/Fuz;->A06:J

    .line 3829
    .line 3830
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    iput-object v0, v9, LX/C1y;->A04:Ljava/lang/String;

    .line 3835
    .line 3836
    iput-object v7, v9, LX/C0y;->A02:LX/1Oi;

    .line 3837
    .line 3838
    new-array v7, v11, [Ljava/lang/String;

    .line 3839
    .line 3840
    iget-object v0, v2, LX/Fuz;->A0C:LX/0vD;

    .line 3841
    .line 3842
    const-string v1, ""

    .line 3843
    .line 3844
    if-nez v0, :cond_4c

    .line 3845
    .line 3846
    move-object v0, v1

    .line 3847
    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    aput-object v0, v7, v12

    .line 3852
    .line 3853
    iget-object v0, v2, LX/Fuz;->A0C:LX/0vD;

    .line 3854
    .line 3855
    if-nez v0, :cond_4b

    .line 3856
    .line 3857
    move-object/from16 v16, v1

    .line 3858
    .line 3859
    :cond_4b
    aput-object v16, v7, v6

    .line 3860
    .line 3861
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    iput-object v0, v9, LX/C1y;->A00:Ljava/lang/String;

    .line 3870
    .line 3871
    iget-object v0, v5, LX/ChN;->A01:LX/05C;

    .line 3872
    .line 3873
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v0

    .line 3877
    invoke-virtual {v0, v9, v14}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 3878
    .line 3879
    .line 3880
    goto/16 :goto_1d

    .line 3881
    .line 3882
    :cond_4c
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 3883
    .line 3884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3885
    .line 3886
    .line 3887
    move-result v0

    .line 3888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v0

    .line 3892
    goto :goto_21

    .line 3893
    :cond_4d
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 3894
    .line 3895
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3896
    .line 3897
    .line 3898
    move-result v25

    .line 3899
    goto/16 :goto_20

    .line 3900
    .line 3901
    :cond_4e
    move-object/from16 v22, v16

    .line 3902
    .line 3903
    goto/16 :goto_1f

    .line 3904
    .line 3905
    :cond_4f
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v6

    .line 3909
    if-eqz v6, :cond_45

    .line 3910
    .line 3911
    iget-object v0, v5, LX/ChN;->A0B:LX/05C;

    .line 3912
    .line 3913
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v1

    .line 3917
    check-cast v1, LX/Cva;

    .line 3918
    .line 3919
    iget-object v0, v4, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3920
    .line 3921
    invoke-virtual {v1, v7, v6, v0}, LX/Cva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3922
    .line 3923
    .line 3924
    invoke-static {v6}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v1

    .line 3928
    if-eqz v1, :cond_45

    .line 3929
    .line 3930
    iget-object v0, v5, LX/ChN;->A0A:LX/05C;

    .line 3931
    .line 3932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    check-cast v0, LX/CgD;

    .line 3937
    .line 3938
    invoke-virtual {v0, v7, v1}, LX/CgD;->A00(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3939
    .line 3940
    .line 3941
    goto/16 :goto_1c

    .line 3942
    .line 3943
    :cond_50
    const/16 v0, 0x3e8

    .line 3944
    .line 3945
    if-ne v1, v0, :cond_52

    .line 3946
    .line 3947
    invoke-virtual {v4}, LX/Fuz;->A04()LX/D6c;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    if-nez v0, :cond_51

    .line 3952
    .line 3953
    invoke-virtual {v2}, LX/Fuz;->A04()LX/D6c;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    if-eqz v0, :cond_51

    .line 3958
    .line 3959
    invoke-virtual {v2}, LX/Fuz;->A04()LX/D6c;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    invoke-virtual {v4, v0}, LX/Fuz;->A0B(LX/D6c;)V

    .line 3964
    .line 3965
    .line 3966
    :cond_51
    invoke-static {v4}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v1

    .line 3970
    invoke-static {v3, v4}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 3971
    .line 3972
    .line 3973
    iget-object v0, v5, LX/ChN;->A08:LX/05C;

    .line 3974
    .line 3975
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    check-cast v0, LX/19f;

    .line 3980
    .line 3981
    invoke-virtual {v0, v1}, LX/19f;->A0f(Ljava/util/List;)Z

    .line 3982
    .line 3983
    .line 3984
    move-result v0

    .line 3985
    goto/16 :goto_1b

    .line 3986
    .line 3987
    :cond_52
    invoke-static {v3}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v8

    .line 3991
    if-eqz v8, :cond_48

    .line 3992
    .line 3993
    iget-object v0, v5, LX/ChN;->A08:LX/05C;

    .line 3994
    .line 3995
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v6

    .line 3999
    check-cast v6, LX/19f;

    .line 4000
    .line 4001
    iget-object v7, v3, LX/1DO;->A0i:LX/1Oi;

    .line 4002
    .line 4003
    iget-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 4004
    .line 4005
    if-eqz v0, :cond_53

    .line 4006
    .line 4007
    invoke-virtual {v0}, LX/Ekp;->A0A()J

    .line 4008
    .line 4009
    .line 4010
    move-result-wide v11

    .line 4011
    invoke-virtual {v0}, LX/Ekp;->A08()I

    .line 4012
    .line 4013
    .line 4014
    move-result v10

    .line 4015
    :goto_22
    move v9, v15

    .line 4016
    invoke-virtual/range {v6 .. v12}, LX/19f;->A0b(LX/1Oi;LX/Fuz;IIJ)Z

    .line 4017
    .line 4018
    .line 4019
    move-result v0

    .line 4020
    goto/16 :goto_1b

    .line 4021
    .line 4022
    :cond_53
    const-wide/16 v11, 0x0

    .line 4023
    .line 4024
    const/4 v10, 0x0

    .line 4025
    goto :goto_22

    .line 4026
    :cond_54
    :try_start_1b
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v5

    .line 4030
    const-string v1, "cta"

    .line 4031
    .line 4032
    const-string v0, "payment_request_link_click"

    .line 4033
    .line 4034
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4035
    .line 4036
    .line 4037
    iget-object v0, v3, LX/Cbm;->A00:LX/05C;

    .line 4038
    .line 4039
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v1

    .line 4043
    const/16 v0, 0x6aad

    .line 4044
    .line 4045
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4046
    .line 4047
    .line 4048
    move-result v0

    .line 4049
    const-string v1, "is_payment_cta_shown"

    .line 4050
    .line 4051
    if-eqz v0, :cond_55

    .line 4052
    .line 4053
    const-string v0, "1"

    .line 4054
    .line 4055
    :goto_23
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4056
    .line 4057
    .line 4058
    iget-object v0, v3, LX/Cbm;->A03:LX/05C;

    .line 4059
    .line 4060
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4061
    .line 4062
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    goto :goto_24

    .line 4067
    :cond_55
    const-string v0, "0"

    .line 4068
    .line 4069
    goto :goto_23
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 4070
    :goto_24
    const-string v2, "order_funnel_id"

    .line 4071
    .line 4072
    if-eqz v0, :cond_56

    .line 4073
    .line 4074
    :try_start_1c
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v4

    .line 4078
    if-eqz v4, :cond_56

    .line 4079
    .line 4080
    iget-object v1, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 4081
    .line 4082
    iget-object v0, v3, LX/Cbm;->A06:LX/05C;

    .line 4083
    .line 4084
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v0

    .line 4088
    invoke-static {v0, v1, v4}, LX/CQU;->A00(LX/0pd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v1

    .line 4092
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4093
    .line 4094
    .line 4095
    move-result v0

    .line 4096
    if-lez v0, :cond_56

    .line 4097
    .line 4098
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4099
    .line 4100
    .line 4101
    :cond_56
    iget-object v0, v3, LX/Cbm;->A02:LX/05C;

    .line 4102
    .line 4103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v6

    .line 4107
    check-cast v6, LX/FJ5;

    .line 4108
    .line 4109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v9

    .line 4113
    const/4 v12, 0x4

    .line 4114
    const/16 v13, 0x23

    .line 4115
    .line 4116
    const/4 v11, 0x2

    .line 4117
    move-object v10, v8

    .line 4118
    invoke-virtual/range {v6 .. v13}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 4119
    .line 4120
    .line 4121
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v4

    .line 4125
    if-eqz v4, :cond_57

    .line 4126
    .line 4127
    iget-object v0, v3, LX/Cbm;->A06:LX/05C;

    .line 4128
    .line 4129
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v2

    .line 4133
    const/16 v1, 0xb

    .line 4134
    .line 4135
    new-instance v0, LX/Dgl;

    .line 4136
    .line 4137
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 4138
    .line 4139
    .line 4140
    invoke-static {v2, v4, v0}, LX/COv;->A00(LX/0pd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v2

    .line 4144
    :goto_25
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 4145
    .line 4146
    invoke-virtual {v0, v5}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v1

    .line 4150
    iget-object v0, v1, LX/D0F;->A0P:Ljava/lang/String;

    .line 4151
    .line 4152
    invoke-virtual {v1, v2, v0}, LX/D0F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/D0F;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v1

    .line 4156
    iget-object v0, v3, LX/Cbm;->A01:LX/05C;

    .line 4157
    .line 4158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    check-cast v0, LX/FL7;

    .line 4163
    .line 4164
    invoke-virtual {v1}, LX/D0F;->A01()Ljava/lang/String;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v2

    .line 4168
    move-object v1, v8

    .line 4169
    move v3, v11

    .line 4170
    move v4, v12

    .line 4171
    move v5, v13

    .line 4172
    invoke-virtual/range {v0 .. v5}, LX/FL7;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 4173
    .line 4174
    .line 4175
    goto :goto_26

    .line 4176
    :cond_57
    move-object v2, v8

    .line 4177
    goto :goto_25

    .line 4178
    :goto_26
    return-void
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 4179
    :catch_6
    const-string v0, "PaymentRequestLinkClickLogger/logLinkClickInteraction failed to construct message class attributes"

    .line 4180
    .line 4181
    goto/16 :goto_2b

    .line 4182
    .line 4183
    :cond_58
    :try_start_1d
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v5

    .line 4187
    const-string v1, "cta"

    .line 4188
    .line 4189
    const-string v0, "copy_message"

    .line 4190
    .line 4191
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4192
    .line 4193
    .line 4194
    iget-object v0, v3, LX/Cbl;->A00:LX/05C;

    .line 4195
    .line 4196
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v1

    .line 4200
    const/16 v0, 0x6aad

    .line 4201
    .line 4202
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4203
    .line 4204
    .line 4205
    move-result v0

    .line 4206
    const-string v1, "is_payment_cta_shown"

    .line 4207
    .line 4208
    if-eqz v0, :cond_59

    .line 4209
    .line 4210
    const-string v0, "1"

    .line 4211
    .line 4212
    :goto_27
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4213
    .line 4214
    .line 4215
    iget-object v0, v3, LX/Cbl;->A03:LX/05C;

    .line 4216
    .line 4217
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4218
    .line 4219
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    goto :goto_28

    .line 4224
    :cond_59
    const-string v0, "0"

    .line 4225
    .line 4226
    goto :goto_27
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 4227
    :goto_28
    const-string v2, "order_funnel_id"

    .line 4228
    .line 4229
    if-eqz v0, :cond_5a

    .line 4230
    .line 4231
    :try_start_1e
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v4

    .line 4235
    if-eqz v4, :cond_5a

    .line 4236
    .line 4237
    iget-object v1, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 4238
    .line 4239
    iget-object v0, v3, LX/Cbl;->A06:LX/05C;

    .line 4240
    .line 4241
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v0

    .line 4245
    invoke-static {v0, v1, v4}, LX/CQU;->A00(LX/0pd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v1

    .line 4249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4250
    .line 4251
    .line 4252
    move-result v0

    .line 4253
    if-lez v0, :cond_5a

    .line 4254
    .line 4255
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4256
    .line 4257
    .line 4258
    :cond_5a
    iget-object v0, v3, LX/Cbl;->A02:LX/05C;

    .line 4259
    .line 4260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v6

    .line 4264
    check-cast v6, LX/FJ5;

    .line 4265
    .line 4266
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v9

    .line 4270
    const/4 v12, 0x4

    .line 4271
    const/16 v13, 0x23

    .line 4272
    .line 4273
    const/4 v11, 0x2

    .line 4274
    move-object v10, v8

    .line 4275
    invoke-virtual/range {v6 .. v13}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 4276
    .line 4277
    .line 4278
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v4

    .line 4282
    if-eqz v4, :cond_5b

    .line 4283
    .line 4284
    iget-object v0, v3, LX/Cbl;->A06:LX/05C;

    .line 4285
    .line 4286
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v2

    .line 4290
    const/16 v1, 0xa

    .line 4291
    .line 4292
    new-instance v0, LX/Dgl;

    .line 4293
    .line 4294
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 4295
    .line 4296
    .line 4297
    invoke-static {v2, v4, v0}, LX/COv;->A00(LX/0pd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v2

    .line 4301
    :goto_29
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 4302
    .line 4303
    invoke-virtual {v0, v5}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    iget-object v0, v1, LX/D0F;->A0P:Ljava/lang/String;

    .line 4308
    .line 4309
    invoke-virtual {v1, v2, v0}, LX/D0F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/D0F;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v1

    .line 4313
    iget-object v0, v3, LX/Cbl;->A01:LX/05C;

    .line 4314
    .line 4315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    check-cast v0, LX/FL7;

    .line 4320
    .line 4321
    invoke-virtual {v1}, LX/D0F;->A01()Ljava/lang/String;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v2

    .line 4325
    move-object v1, v8

    .line 4326
    move v3, v11

    .line 4327
    move v4, v12

    .line 4328
    move v5, v13

    .line 4329
    invoke-virtual/range {v0 .. v5}, LX/FL7;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 4330
    .line 4331
    .line 4332
    goto :goto_2a

    .line 4333
    :cond_5b
    move-object v2, v8

    .line 4334
    goto :goto_29

    .line 4335
    :goto_2a
    return-void
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 4336
    :catch_7
    const-string v0, "CtaCopyWamLogger/logCopyInteraction failed to construct message class attributes"

    .line 4337
    .line 4338
    goto :goto_2b

    .line 4339
    :pswitch_23
    iget-object v1, v6, LX/Dfb;->A00:Ljava/lang/Object;

    .line 4340
    .line 4341
    check-cast v1, LX/CcL;

    .line 4342
    .line 4343
    iget-object v13, v6, LX/Dfb;->A01:Ljava/lang/Object;

    .line 4344
    .line 4345
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4346
    .line 4347
    iget-object v15, v6, LX/Dfb;->A02:Ljava/lang/Object;

    .line 4348
    .line 4349
    check-cast v15, Ljava/lang/Integer;

    .line 4350
    .line 4351
    iget-object v0, v1, LX/CcL;->A00:LX/05C;

    .line 4352
    .line 4353
    invoke-static {v0, v13}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v2

    .line 4357
    if-nez v2, :cond_5c

    .line 4358
    .line 4359
    const-string v0, "SurveyManager/validateContact contact is null"

    .line 4360
    .line 4361
    :goto_2b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4362
    .line 4363
    .line 4364
    return-void

    .line 4365
    :cond_5c
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 4366
    .line 4367
    .line 4368
    move-result v0

    .line 4369
    if-nez v0, :cond_5d

    .line 4370
    .line 4371
    const-string v0, "SurveyManager/validateContact contact is not business"

    .line 4372
    .line 4373
    goto :goto_2b

    .line 4374
    :cond_5d
    iget-object v5, v2, LX/0DF;->A0D:LX/0DI;

    .line 4375
    .line 4376
    iget-object v0, v5, LX/0DI;->A0J:LX/1Fs;

    .line 4377
    .line 4378
    if-nez v0, :cond_5e

    .line 4379
    .line 4380
    const-string v0, "SurveyManager/validateContact verifiedNameDetails is null"

    .line 4381
    .line 4382
    goto :goto_2b

    .line 4383
    :cond_5e
    iget-object v0, v1, LX/CcL;->A01:LX/05C;

    .line 4384
    .line 4385
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4386
    .line 4387
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v0

    .line 4391
    check-cast v0, LX/Gcv;

    .line 4392
    .line 4393
    invoke-virtual {v0, v13}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    if-eqz v0, :cond_5f

    .line 4398
    .line 4399
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v1

    .line 4403
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v2

    .line 4407
    const-string v0, "SurveyManager/registerConversionEvent already existing conversion with business="

    .line 4408
    .line 4409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4410
    .line 4411
    .line 4412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4413
    .line 4414
    .line 4415
    const-string v0, " skipping"

    .line 4416
    .line 4417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4418
    .line 4419
    .line 4420
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v0

    .line 4424
    :goto_2d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4425
    .line 4426
    .line 4427
    return-void

    .line 4428
    :cond_5f
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v4

    .line 4432
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0

    .line 4436
    new-instance v2, LX/ClB;

    .line 4437
    .line 4438
    invoke-direct {v2, v4, v0}, LX/ClB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4439
    .line 4440
    .line 4441
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 4442
    .line 4443
    iget-object v0, v5, LX/0DI;->A0J:LX/1Fs;

    .line 4444
    .line 4445
    if-eqz v0, :cond_60

    .line 4446
    .line 4447
    invoke-virtual {v0}, LX/1Fs;->A04()Z

    .line 4448
    .line 4449
    .line 4450
    move-result v4

    .line 4451
    const/4 v0, 0x1

    .line 4452
    if-ne v4, v0, :cond_60

    .line 4453
    .line 4454
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 4455
    .line 4456
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4457
    .line 4458
    .line 4459
    move-result-wide v16

    .line 4460
    new-instance v12, LX/Cpq;

    .line 4461
    .line 4462
    invoke-direct/range {v12 .. v17}, LX/Cpq;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 4463
    .line 4464
    .line 4465
    iget-object v0, v1, LX/CcL;->A03:LX/05C;

    .line 4466
    .line 4467
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 4468
    .line 4469
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v11

    .line 4473
    check-cast v11, LX/BAO;

    .line 4474
    .line 4475
    const/4 v7, 0x0

    .line 4476
    new-instance v10, LX/Bu7;

    .line 4477
    .line 4478
    invoke-direct {v10}, LX/Bu7;-><init>()V

    .line 4479
    .line 4480
    .line 4481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v9

    .line 4485
    iput-object v9, v10, LX/Bu7;->A02:Ljava/lang/Integer;

    .line 4486
    .line 4487
    iget-object v8, v12, LX/Cpq;->A02:Ljava/lang/Integer;

    .line 4488
    .line 4489
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 4490
    .line 4491
    .line 4492
    move-result v5

    .line 4493
    const/4 v0, 0x1

    .line 4494
    const/4 v6, 0x0

    .line 4495
    if-eq v5, v7, :cond_61

    .line 4496
    .line 4497
    const/4 v0, 0x2

    .line 4498
    :cond_61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v0

    .line 4502
    iput-object v0, v10, LX/Bu7;->A01:Ljava/lang/Integer;

    .line 4503
    .line 4504
    iget-object v14, v2, LX/ClB;->A00:Ljava/lang/String;

    .line 4505
    .line 4506
    iput-object v14, v10, LX/Bu7;->A05:Ljava/lang/String;

    .line 4507
    .line 4508
    iget-object v7, v11, LX/BAO;->A01:LX/0BN;

    .line 4509
    .line 4510
    invoke-interface {v7, v10}, LX/0BN;->CBh(LX/0BP;)V

    .line 4511
    .line 4512
    .line 4513
    new-instance v5, LX/Bt3;

    .line 4514
    .line 4515
    invoke-direct {v5}, LX/Bt3;-><init>()V

    .line 4516
    .line 4517
    .line 4518
    iput-object v9, v5, LX/Bt3;->A02:Ljava/lang/Integer;

    .line 4519
    .line 4520
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 4521
    .line 4522
    .line 4523
    move-result v8

    .line 4524
    const/4 v0, 0x1

    .line 4525
    if-eq v8, v6, :cond_62

    .line 4526
    .line 4527
    const/4 v0, 0x2

    .line 4528
    :cond_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v0

    .line 4532
    iput-object v0, v5, LX/Bt3;->A01:Ljava/lang/Integer;

    .line 4533
    .line 4534
    iget-object v11, v12, LX/Cpq;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4535
    .line 4536
    iget-object v0, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4537
    .line 4538
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    iput-object v0, v5, LX/Bt3;->A03:Ljava/lang/Long;

    .line 4543
    .line 4544
    iget-object v15, v2, LX/ClB;->A01:Ljava/lang/String;

    .line 4545
    .line 4546
    iput-object v15, v5, LX/Bt3;->A04:Ljava/lang/String;

    .line 4547
    .line 4548
    invoke-interface {v7, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 4549
    .line 4550
    .line 4551
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v0

    .line 4555
    check-cast v0, LX/Gcv;

    .line 4556
    .line 4557
    invoke-virtual {v0, v12}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 4558
    .line 4559
    .line 4560
    iget-object v0, v1, LX/CcL;->A04:LX/05C;

    .line 4561
    .line 4562
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 4563
    .line 4564
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v0

    .line 4568
    check-cast v0, LX/Gcv;

    .line 4569
    .line 4570
    invoke-virtual {v0, v13}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v0

    .line 4574
    if-eqz v0, :cond_63

    .line 4575
    .line 4576
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v3

    .line 4580
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v1

    .line 4584
    const-string v0, "SurveyManager/createSurveySession already existing survey with business={"

    .line 4585
    .line 4586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4587
    .line 4588
    .line 4589
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4590
    .line 4591
    .line 4592
    const-string v0, " skipping"

    .line 4593
    .line 4594
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4595
    .line 4596
    .line 4597
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v1

    .line 4601
    check-cast v1, LX/BAO;

    .line 4602
    .line 4603
    const-string v0, "SurveyManager/createSurveySession survey already exists with business skipping"

    .line 4604
    .line 4605
    :goto_2e
    invoke-virtual {v1, v2, v12, v0}, LX/BAO;->A04(LX/ClB;LX/Cpq;Ljava/lang/String;)V

    .line 4606
    .line 4607
    .line 4608
    return-void

    .line 4609
    :cond_63
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v0

    .line 4613
    check-cast v0, LX/Gcv;

    .line 4614
    .line 4615
    invoke-virtual {v0}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4620
    .line 4621
    .line 4622
    move-result v0

    .line 4623
    if-nez v0, :cond_64

    .line 4624
    .line 4625
    const-string v0, "SurveyManager/createSurveySession already existing surveys skipping"

    .line 4626
    .line 4627
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4628
    .line 4629
    .line 4630
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v1

    .line 4634
    check-cast v1, LX/BAO;

    .line 4635
    .line 4636
    const-string v0, "SurveyManager/createSurveySession survey already exists"

    .line 4637
    .line 4638
    goto :goto_2e

    .line 4639
    :cond_64
    iget-object v0, v1, LX/CcL;->A02:LX/05C;

    .line 4640
    .line 4641
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 4642
    .line 4643
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v10

    .line 4647
    check-cast v10, LX/Cel;

    .line 4648
    .line 4649
    const-string v3, "force_pass_sampling_rate"

    .line 4650
    .line 4651
    const/4 v9, 0x0

    .line 4652
    iget-object v7, v10, LX/Cel;->A00:LX/07r;

    .line 4653
    .line 4654
    const/16 v0, 0xf8e

    .line 4655
    .line 4656
    invoke-virtual {v7, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v7

    .line 4660
    :try_start_1f
    invoke-static {v7}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4661
    .line 4662
    .line 4663
    move-result-object v0

    .line 4664
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 4665
    .line 4666
    .line 4667
    move-result v0

    .line 4668
    if-eqz v0, :cond_65

    .line 4669
    .line 4670
    goto :goto_31
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 4671
    :catch_8
    iget-object v3, v10, LX/Cel;->A01:LX/0AG;

    .line 4672
    .line 4673
    const-string v0, "WABISurveyFeatureConfigParse"

    .line 4674
    .line 4675
    invoke-virtual {v3, v0, v7, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4676
    .line 4677
    .line 4678
    :cond_65
    iget-object v0, v1, LX/CcL;->A06:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 4679
    .line 4680
    invoke-virtual {v0, v13}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v7

    .line 4684
    if-nez v7, :cond_69

    .line 4685
    .line 4686
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v3

    .line 4690
    const-string v0, "SurveyManager/createSurveySession business profile null "

    .line 4691
    .line 4692
    invoke-static {v13, v0, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4693
    .line 4694
    .line 4695
    :cond_66
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v3

    .line 4699
    check-cast v3, LX/Cel;

    .line 4700
    .line 4701
    const-string v0, "default_survey_sampling_rate"

    .line 4702
    .line 4703
    invoke-virtual {v3, v0, v6}, LX/Cel;->A00(Ljava/lang/String;I)I

    .line 4704
    .line 4705
    .line 4706
    move-result v8

    .line 4707
    :goto_2f
    const/4 v6, 0x1

    .line 4708
    const/16 v3, 0x64

    .line 4709
    .line 4710
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 4711
    .line 4712
    invoke-virtual {v0, v6, v3}, LX/0O5;->A05(II)I

    .line 4713
    .line 4714
    .line 4715
    move-result v0

    .line 4716
    if-le v0, v8, :cond_67

    .line 4717
    .line 4718
    const/4 v6, 0x0

    .line 4719
    :cond_67
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v3

    .line 4723
    check-cast v3, LX/BAO;

    .line 4724
    .line 4725
    if-nez v7, :cond_68

    .line 4726
    .line 4727
    const/4 v9, 0x1

    .line 4728
    const/4 v10, 0x0

    .line 4729
    :goto_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v7

    .line 4733
    const-string v0, "SurveyManager/passesSurveySamplingRate business profile_null="

    .line 4734
    .line 4735
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4736
    .line 4737
    .line 4738
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4739
    .line 4740
    .line 4741
    const-string v0, " profile_sample_rate="

    .line 4742
    .line 4743
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4744
    .line 4745
    .line 4746
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4747
    .line 4748
    .line 4749
    const-string v0, " sample_rate="

    .line 4750
    .line 4751
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4752
    .line 4753
    .line 4754
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4755
    .line 4756
    .line 4757
    const-string v0, " eval_pass={"

    .line 4758
    .line 4759
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4760
    .line 4761
    .line 4762
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4763
    .line 4764
    .line 4765
    const-string v0, "}"

    .line 4766
    .line 4767
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v0

    .line 4771
    invoke-virtual {v3, v2, v12, v0}, LX/BAO;->A04(LX/ClB;LX/Cpq;Ljava/lang/String;)V

    .line 4772
    .line 4773
    .line 4774
    if-nez v6, :cond_6a

    .line 4775
    .line 4776
    const-string v0, "SurveyManager/createSurveySession didn\'t pass survey sampling rate"

    .line 4777
    .line 4778
    goto/16 :goto_2d

    .line 4779
    .line 4780
    :cond_68
    iget-object v10, v7, LX/FhQ;->A0I:Ljava/lang/Integer;

    .line 4781
    .line 4782
    goto :goto_30

    .line 4783
    :cond_69
    iget-object v0, v7, LX/FhQ;->A0I:Ljava/lang/Integer;

    .line 4784
    .line 4785
    if-eqz v0, :cond_66

    .line 4786
    .line 4787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4788
    .line 4789
    .line 4790
    move-result v8

    .line 4791
    goto :goto_2f

    .line 4792
    :goto_31
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4793
    .line 4794
    .line 4795
    move-result-object v3

    .line 4796
    check-cast v3, LX/BAO;

    .line 4797
    .line 4798
    const-string v0, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true"

    .line 4799
    .line 4800
    invoke-virtual {v3, v2, v12, v0}, LX/BAO;->A04(LX/ClB;LX/Cpq;Ljava/lang/String;)V

    .line 4801
    .line 4802
    .line 4803
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4804
    .line 4805
    .line 4806
    move-result-wide v16

    .line 4807
    const-string v13, "ctwa_ace"

    .line 4808
    .line 4809
    new-instance v10, LX/CoD;

    .line 4810
    .line 4811
    invoke-direct/range {v10 .. v17}, LX/CoD;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Cpq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4812
    .line 4813
    .line 4814
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v0

    .line 4818
    check-cast v0, LX/Gcv;

    .line 4819
    .line 4820
    invoke-virtual {v0, v10}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 4821
    .line 4822
    .line 4823
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v3

    .line 4827
    check-cast v3, LX/BAO;

    .line 4828
    .line 4829
    const-string v0, "SurveyManager/passesSurveySamplingRate before notifyObservers"

    .line 4830
    .line 4831
    invoke-virtual {v3, v2, v12, v0}, LX/BAO;->A04(LX/ClB;LX/Cpq;Ljava/lang/String;)V

    .line 4832
    .line 4833
    .line 4834
    iget-object v0, v1, LX/CcL;->A05:LX/05C;

    .line 4835
    .line 4836
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v3

    .line 4840
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 4841
    .line 4842
    const/16 v1, 0x8

    .line 4843
    .line 4844
    new-instance v0, LX/DIZ;

    .line 4845
    .line 4846
    invoke-direct {v0, v10, v1}, LX/DIZ;-><init>(Ljava/lang/Object;I)V

    .line 4847
    .line 4848
    .line 4849
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 4850
    .line 4851
    .line 4852
    return-void

    .line 4853
    nop

    .line 4854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
