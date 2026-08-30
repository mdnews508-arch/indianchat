.class public final LX/Cv5;
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

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d0c

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cv5;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cv5;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cv5;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cv5;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cv5;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cv5;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x979

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Cv5;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x8d

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Cv5;->A05:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x981

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cv5;->A06:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x1df5

    .line 66
    .line 67
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Cv5;->A09:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/CxK;)J
    .locals 1

    .line 0
    iget-object p0, p0, LX/CxK;->A0J:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v0, "timestampMillis must not be null"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final A01(LX/0az;LX/CpZ;LX/CaP;Ljava/lang/Integer;JJ)Landroid/util/Pair;
    .locals 26

    .line 2279232
    const/4 v0, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2279233
    move-object/from16 v13, p0

    iget-object v0, v13, LX/Cv5;->A04:LX/05C;

    .line 2279234
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v21, v0

    .line 2279235
    invoke-static/range {v21 .. v21}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v1

    .line 2279236
    iget-object v0, v13, LX/Cv5;->A06:LX/05C;

    .line 2279237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2279238
    check-cast v0, LX/Cq8;

    .line 2279239
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v1, v0, v8, v9}, LX/D1b;->A01(LX/08Y;LX/Cq8;LX/0az;LX/CpZ;)LX/CnH;

    move-result-object v10

    .line 2279240
    iget-object v2, v9, LX/CpZ;->A04:LX/0aa;

    .line 2279241
    if-nez v2, :cond_0

    .line 2279242
    iget-object v0, v9, LX/CpZ;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2279243
    if-eqz v0, :cond_0

    .line 2279244
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279245
    iget-object v0, v13, LX/Cv5;->A02:LX/05C;

    .line 2279246
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2279247
    invoke-static {v1}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    move-result-object v0

    .line 2279248
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279249
    invoke-static {v1}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    move-result-object v1

    .line 2279250
    iget-object v0, v9, LX/CpZ;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2279251
    invoke-virtual {v1, v0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 2279252
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2279253
    check-cast v2, LX/0aa;

    .line 2279254
    :cond_0
    iget-object v1, v9, LX/CpZ;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2279255
    iget-object v0, v9, LX/CpZ;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2279256
    new-instance v4, LX/CmR;

    invoke-direct {v4, v2, v0, v1}, LX/CmR;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2279257
    iget-object v0, v13, LX/Cv5;->A07:LX/05C;

    .line 2279258
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    move-result-object v1

    .line 2279259
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2279260
    iget-object v5, v9, LX/CpZ;->A09:Ljava/lang/String;

    .line 2279261
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 2279262
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2279263
    invoke-static {v5, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v2

    .line 2279264
    iget-object v5, v10, LX/CnH;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279265
    invoke-static/range {v21 .. v21}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v3

    .line 2279266
    iget-object v1, v9, LX/CpZ;->A0A:Ljava/lang/String;

    .line 2279267
    iget-object v0, v13, LX/Cv5;->A00:LX/05C;

    .line 2279268
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v20, v0

    .line 2279269
    invoke-static/range {v20 .. v20}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v2

    .line 2279270
    const/16 v0, 0x7e06

    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2279271
    invoke-static {v5, v3, v1, v0}, LX/D1b;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/08Y;Ljava/lang/String;Z)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v2

    .line 2279272
    iget-object v11, v10, LX/CnH;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279273
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2279274
    :cond_1
    invoke-static/range {v21 .. v21}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v0

    .line 2279275
    invoke-static {v11, v0}, LX/D1b;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/08Y;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2279276
    invoke-static/range {v21 .. v21}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v3

    .line 2279277
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v11, Lcom/indianchat/infra/core/jid/UserJid;

    if-eqz v0, :cond_c

    move-object v0, v11

    check-cast v0, LX/0Ci;

    :goto_0
    invoke-interface {v3, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    .line 2279278
    if-eqz v0, :cond_d

    :cond_2
    const/4 v15, 0x1

    .line 2279279
    :goto_1
    const-string v0, "offline"

    .line 2279280
    invoke-static {v8, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2279281
    const/4 v14, 0x0

    const/4 v3, 0x1

    .line 2279282
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v17

    .line 2279283
    const/16 v16, 0x0

    if-eqz v17, :cond_b

    .line 2279284
    iget-boolean v0, v9, LX/CpZ;->A0L:Z

    .line 2279285
    if-eqz v0, :cond_b

    const/16 v0, 0x11

    .line 2279286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2279287
    :goto_2
    new-instance v5, LX/CxK;

    invoke-direct {v5}, LX/CxK;-><init>()V

    .line 2279288
    invoke-static {v2, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279289
    iget-object v0, v9, LX/CpZ;->A0C:Ljava/lang/String;

    .line 2279290
    iput-object v0, v5, LX/CxK;->A0P:Ljava/lang/String;

    .line 2279291
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/CxK;->A0J:Ljava/lang/Long;

    .line 2279292
    iput-object v11, v5, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279293
    iget-object v0, v9, LX/CpZ;->A0F:Ljava/lang/String;

    .line 2279294
    iput-object v0, v5, LX/CxK;->A0R:Ljava/lang/String;

    .line 2279295
    iput-object v6, v5, LX/CxK;->A0E:Ljava/lang/Integer;

    .line 2279296
    iget-object v12, v9, LX/CpZ;->A0H:Ljava/lang/String;

    .line 2279297
    iput-object v12, v5, LX/CxK;->A0Q:Ljava/lang/String;

    .line 2279298
    iget-boolean v11, v9, LX/CpZ;->A0I:Z

    .line 2279299
    iput-boolean v11, v5, LX/CxK;->A0T:Z

    .line 2279300
    iget-object v0, v9, LX/CpZ;->A0D:Ljava/lang/String;

    .line 2279301
    iput-object v0, v5, LX/CxK;->A0O:Ljava/lang/String;

    .line 2279302
    iget-object v0, v9, LX/CpZ;->A0B:Ljava/lang/String;

    .line 2279303
    iput-object v0, v5, LX/CxK;->A0M:Ljava/lang/String;

    .line 2279304
    iput-object v1, v5, LX/CxK;->A0K:Ljava/lang/String;

    .line 2279305
    if-eqz v15, :cond_4

    .line 2279306
    invoke-virtual {v5, v3}, LX/CxK;->A03(Z)V

    .line 2279307
    iget v0, v9, LX/CpZ;->A00:I

    .line 2279308
    iput v0, v5, LX/CxK;->A02:I

    .line 2279309
    :goto_3
    if-eqz v11, :cond_3

    .line 2279310
    invoke-static/range {v21 .. v21}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v0

    .line 2279311
    invoke-interface {v0, v2}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2279312
    invoke-virtual {v5, v3}, LX/CxK;->A03(Z)V

    .line 2279313
    :cond_3
    iget-object v0, v13, LX/Cv5;->A08:Ljava/util/Set;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvJ;

    .line 2279314
    invoke-interface {v0, v5, v8}, LX/DvJ;->CA9(LX/CxK;LX/0az;)V

    goto :goto_4

    .line 2279315
    :cond_4
    iget-object v0, v13, LX/Cv5;->A02:LX/05C;

    .line 2279316
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v18, v0

    .line 2279317
    invoke-static/range {v18 .. v18}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    move-result-object v0

    .line 2279318
    iget-object v6, v4, LX/CmR;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2279319
    iget-object v1, v4, LX/CmR;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2279320
    iget-object v4, v4, LX/CmR;->A00:LX/0aa;

    .line 2279321
    invoke-virtual {v0, v6, v4, v1}, LX/0kf;->A08(LX/0Ci;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0Ci;

    move-result-object v15

    instance-of v0, v15, Lcom/indianchat/infra/core/jid/UserJid;

    if-eqz v0, :cond_5

    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    if-nez v15, :cond_6

    .line 2279322
    :cond_5
    move-object v15, v6

    .line 2279323
    :cond_6
    iput-object v15, v5, LX/CxK;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2279324
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2279325
    iget-boolean v0, v9, LX/CpZ;->A0K:Z

    .line 2279326
    invoke-virtual {v5, v0}, LX/CxK;->A03(Z)V

    goto :goto_3

    .line 2279327
    :cond_7
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 2279328
    iget-object v15, v0, LX/18V;->origin:Ljava/lang/String;

    .line 2279329
    iget-object v0, v9, LX/CpZ;->A0E:Ljava/lang/String;

    .line 2279330
    invoke-static {v15, v0, v3}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2279331
    if-eqz v6, :cond_9

    .line 2279332
    invoke-static/range {v18 .. v18}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    move-result-object v0

    .line 2279333
    invoke-virtual {v0, v6, v4, v1}, LX/0kf;->A08(LX/0Ci;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0Ci;

    move-result-object v1

    .line 2279334
    :goto_5
    iget-object v0, v13, LX/Cv5;->A01:LX/05C;

    .line 2279335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2279336
    check-cast v0, LX/1Kd;

    .line 2279337
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2279338
    if-eqz v0, :cond_8

    .line 2279339
    invoke-static {v1}, LX/1FP;->A00(LX/0Ci;)LX/0Ci;

    move-result-object v1

    .line 2279340
    :cond_8
    invoke-virtual {v5, v14}, LX/CxK;->A03(Z)V

    .line 2279341
    iput-object v1, v5, LX/CxK;->A05:LX/0Ci;

    goto/16 :goto_3

    .line 2279342
    :cond_9
    invoke-static/range {v18 .. v18}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    move-result-object v6

    .line 2279343
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v4

    .line 2279344
    iget-object v1, v10, LX/CnH;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2279345
    iget-object v0, v10, LX/CnH;->A02:LX/0aa;

    .line 2279346
    invoke-virtual {v6, v4, v0, v1}, LX/0kf;->A08(LX/0Ci;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0Ci;

    move-result-object v1

    goto :goto_5

    .line 2279347
    :cond_a
    invoke-virtual {v5, v14}, LX/CxK;->A03(Z)V

    goto/16 :goto_3

    .line 2279348
    :cond_b
    move-object/from16 v6, v16

    goto/16 :goto_2

    .line 2279349
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2279350
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 2279351
    :cond_e
    iget-object v0, v9, LX/CpZ;->A0G:Ljava/lang/String;

    .line 2279352
    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_f

    .line 2279353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2279354
    iput-wide v0, v5, LX/CxK;->A04:J

    .line 2279355
    :cond_f
    if-eqz v17, :cond_10

    .line 2279356
    if-eqz v16, :cond_10

    const-wide/16 v14, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v14

    if-eqz v0, :cond_10

    .line 2279357
    invoke-static/range {v20 .. v20}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v1

    .line 2279358
    const/16 v0, 0x6c68

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2279359
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    invoke-static {v2}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2279360
    iget-object v0, v13, LX/Cv5;->A05:LX/05C;

    .line 2279361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2279362
    check-cast v0, LX/CZ8;

    .line 2279363
    iget-object v0, v0, LX/CZ8;->A02:LX/CjT;

    if-eqz v0, :cond_10

    .line 2279364
    iget-object v0, v0, LX/CjT;->A00:Ljava/util/Map;

    .line 2279365
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cl5;

    .line 2279366
    if-eqz v1, :cond_10

    .line 2279367
    iget-object v0, v1, LX/Cl5;->A01:Ljava/lang/Long;

    .line 2279368
    iget-object v4, v1, LX/Cl5;->A00:Ljava/lang/Long;

    .line 2279369
    if-eqz v0, :cond_18

    .line 2279370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_18

    const/16 v0, 0x10

    .line 2279371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2279372
    iput-object v0, v5, LX/CxK;->A0E:Ljava/lang/Integer;

    .line 2279373
    :cond_10
    :goto_6
    iget-object v3, v5, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    const-string v4, "remoteJid must not be null"

    invoke-static {v3, v4}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2279374
    iget-object v2, v5, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    if-eqz v2, :cond_11

    .line 2279375
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v16, v3

    move-object v15, v2

    if-eq v1, v0, :cond_12

    :cond_11
    move-object v15, v3

    move-object/from16 v16, v2

    .line 2279376
    :cond_12
    iget-object v2, v5, LX/CxK;->A0P:Ljava/lang/String;

    const-string v11, "id must be provided"

    invoke-static {v2, v11}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2279377
    invoke-static {v3}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2279378
    :cond_13
    invoke-static/range {v16 .. v16}, LX/00K;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    .line 2279379
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2279380
    :cond_14
    iget-object v6, v5, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    invoke-static {v6, v4}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2279381
    iget-object v1, v5, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279382
    invoke-static {v6}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2279383
    :cond_15
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    move-object v6, v1

    .line 2279384
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2279385
    :cond_16
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    invoke-static {v6}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v18

    .line 2279386
    iget-object v1, v5, LX/CxK;->A0Q:Ljava/lang/String;

    .line 2279387
    iget v0, v5, LX/CxK;->A01:I

    .line 2279388
    new-instance v6, LX/CoW;

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v0

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, LX/CoW;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2279389
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvJ;

    .line 2279390
    invoke-interface {v0, v6, v8}, LX/DvJ;->CAE(LX/CoW;LX/0az;)LX/Dry;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2279391
    invoke-virtual {v5, v0}, LX/CxK;->A02(LX/Dry;)V

    goto :goto_7

    .line 2279392
    :cond_18
    if-eqz v4, :cond_10

    .line 2279393
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_10

    const/16 v0, 0x11

    .line 2279394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2279395
    iput-object v0, v5, LX/CxK;->A0E:Ljava/lang/Integer;

    .line 2279396
    iput-boolean v3, v5, LX/CxK;->A0U:Z

    goto/16 :goto_6

    .line 2279397
    :cond_19
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvJ;

    .line 2279398
    invoke-interface {v0, v6, v8}, LX/DvJ;->CAD(LX/CoW;LX/0az;)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1a

    .line 2279399
    iget-wide v0, v5, LX/CxK;->A03:J

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/CxK;->A03:J

    goto :goto_8

    .line 2279400
    :cond_1b
    const-class v0, LX/DTE;

    .line 2279401
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    move-result-object v0

    .line 2279402
    iget-object v9, v5, LX/CxK;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2279403
    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 2279404
    iput-object v0, v5, LX/CxK;->A0O:Ljava/lang/String;

    .line 2279405
    :cond_1c
    iget-object v0, v13, LX/Cv5;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSM;

    .line 2279406
    iget-object v0, v5, LX/CxK;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2279407
    if-eqz v0, :cond_1d

    .line 2279408
    iget-object v0, v5, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279409
    if-eqz v0, :cond_1d

    .line 2279410
    const-string v0, "Message cannot have both a recipient and a participant attribute"

    .line 2279411
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    move-result-object v0

    .line 2279412
    throw v0

    .line 2279413
    :cond_1d
    iget-object v3, v5, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    invoke-static {v3, v4}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2279414
    iget-object v2, v5, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279415
    invoke-static {v3}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2279416
    :cond_1e
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    move-object v3, v2

    .line 2279417
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2279418
    :cond_1f
    invoke-static {v3}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v2

    .line 2279419
    iget-object v0, v5, LX/CxK;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2279420
    if-eqz v0, :cond_20

    iget-object v0, v1, LX/DSM;->A01:LX/08Y;

    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2279421
    const-string v0, "Invalid recipient from non peer device"

    .line 2279422
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    move-result-object v0

    .line 2279423
    throw v0

    .line 2279424
    :cond_20
    iget-object v2, v5, LX/CxK;->A0Q:Ljava/lang/String;

    .line 2279425
    const-string v0, "text"

    .line 2279426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279427
    if-nez v0, :cond_21

    .line 2279428
    const-string v0, "media"

    .line 2279429
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279430
    if-nez v0, :cond_21

    .line 2279431
    const-string v0, "pay"

    .line 2279432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279433
    if-nez v0, :cond_21

    .line 2279434
    const-string v0, "reaction"

    .line 2279435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279436
    if-nez v0, :cond_21

    .line 2279437
    const-string v0, "pin"

    .line 2279438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279439
    if-nez v0, :cond_21

    .line 2279440
    const-string v0, "poll"

    .line 2279441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279442
    if-nez v0, :cond_21

    .line 2279443
    const-string v0, "medianotify"

    .line 2279444
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279445
    if-nez v0, :cond_21

    .line 2279446
    const-string v0, "event"

    .line 2279447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279448
    if-nez v0, :cond_21

    .line 2279449
    const-string v0, "scheduled-call"

    .line 2279450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279451
    if-nez v0, :cond_21

    .line 2279452
    const/16 v0, 0x1ea

    .line 2279453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2279454
    const-string v2, "Unsupported message type"

    const/16 v1, 0x8

    new-instance v0, LX/1yi;

    invoke-direct {v0, v3, v2, v1}, LX/1yi;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v0

    .line 2279455
    :cond_21
    const-string v0, "body"

    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "media"

    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    if-nez v0, :cond_22

    goto/16 :goto_9

    .line 2279456
    :cond_22
    iget-object v0, v1, LX/DSM;->A00:LX/05C;

    .line 2279457
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    move-result-object v1

    .line 2279458
    invoke-static {v5}, LX/CxK;->A00(LX/CxK;)V

    .line 2279459
    iget-object v3, v5, LX/CxK;->A09:LX/1Oi;

    const-string v0, "messageKey must not be null"

    invoke-static {v3, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2279460
    iget-object v0, v5, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v2

    .line 2279461
    invoke-static {v5}, LX/Cv5;->A00(LX/CxK;)J

    move-result-wide v6

    .line 2279462
    const/16 v5, 0x1e8

    .line 2279463
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/17A;->A0H(LX/0Ci;LX/1Oi;Ljava/lang/String;IJ)V

    .line 2279464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2279465
    const-string v2, "Received plaintext message"

    const/4 v1, 0x4

    new-instance v0, LX/1yi;

    invoke-direct {v0, v3, v2, v1}, LX/1yi;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v0

    .line 2279466
    :cond_23
    iget-object v6, v8, LX/0az;->A02:[LX/0az;

    .line 2279467
    const/4 v4, 0x0

    if-nez v6, :cond_24

    new-array v6, v4, [LX/0az;

    .line 2279468
    :cond_24
    const-string v10, "pay"

    .line 2279469
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279470
    if-eqz v0, :cond_31

    .line 2279471
    array-length v12, v6

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v3, v12, :cond_35

    aget-object v2, v6, v3

    .line 2279472
    const-string v0, "enc"

    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2279473
    const-string v0, "count"

    invoke-virtual {v2, v0, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v0

    if-nez v13, :cond_25

    if-lez v0, :cond_25

    .line 2279474
    iget-object v0, v7, LX/CaP;->A02:LX/19D;

    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    move-result-object v13

    .line 2279475
    iget-object v1, v5, LX/CxK;->A0P:Ljava/lang/String;

    invoke-static {v1, v11}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2279476
    const/4 v0, 0x0

    .line 2279477
    invoke-static {v13, v1, v0}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    move-result-object v0

    .line 2279478
    if-eqz v0, :cond_30

    .line 2279479
    invoke-virtual {v5, v0}, LX/CxK;->A02(LX/Dry;)V

    const/4 v13, 0x1

    .line 2279480
    :cond_25
    sget-object v1, LX/D1m;->A00:LX/D1m;

    .line 2279481
    iget-object v0, v7, LX/CaP;->A00:LX/0AG;

    .line 2279482
    invoke-virtual {v1, v0, v5, v2}, LX/D1m;->A03(LX/0AG;LX/CxK;LX/0az;)V

    :goto_b
    const/4 v15, 0x1

    .line 2279483
    :cond_26
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2279484
    :cond_27
    if-nez v17, :cond_2e

    .line 2279485
    invoke-static {v2, v10}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2279486
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 2279487
    const-string v1, "country"

    const-string v0, "IN"

    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2279488
    const-string v0, "version"

    .line 2279489
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2279490
    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 2279491
    invoke-static {v14, v0}, LX/FcA;->A0A(Ljava/lang/String;I)Z

    move-result v0

    .line 2279492
    if-nez v0, :cond_28

    .line 2279493
    invoke-static {v5}, LX/Cv5;->A00(LX/CxK;)J

    move-result-wide v0

    .line 2279494
    invoke-static {v2, v0, v1}, LX/19S;->A00(LX/0az;J)LX/Fuz;

    move-result-object v0

    .line 2279495
    :goto_d
    invoke-virtual {v5, v0}, LX/CxK;->A02(LX/Dry;)V

    .line 2279496
    :goto_e
    const/4 v13, 0x1

    goto :goto_c

    .line 2279497
    :cond_28
    const-string v0, "type"

    .line 2279498
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2279499
    const-string v0, "request"

    .line 2279500
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279501
    if-eqz v0, :cond_2a

    .line 2279502
    iget-object v0, v7, LX/CaP;->A03:LX/19S;

    .line 2279503
    const-class v13, LX/Fuz;

    .line 2279504
    invoke-static {v13}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    move-result-object v13

    .line 2279505
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Dry;

    .line 2279506
    check-cast v13, LX/Fuz;

    if-eqz v13, :cond_29

    .line 2279507
    const-string v0, "request-id"

    .line 2279508
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2279509
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/Fuz;->A0C(Ljava/lang/String;)V

    goto :goto_e

    .line 2279510
    :cond_29
    iget-object v1, v5, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279511
    invoke-static {v1}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v1

    .line 2279512
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v19

    .line 2279513
    iget-object v1, v5, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    invoke-static {v1}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v1

    .line 2279514
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v20

    .line 2279515
    invoke-static {v5}, LX/Cv5;->A00(LX/CxK;)J

    move-result-wide v22

    .line 2279516
    move-object/from16 v21, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, LX/19S;->A02(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;J)LX/Fuz;

    move-result-object v0

    goto :goto_d

    .line 2279517
    :cond_2a
    const-string v0, "transaction-type"

    .line 2279518
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2279519
    const-string v13, "remittance"

    .line 2279520
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2279521
    iget-object v14, v7, LX/CaP;->A03:LX/19S;

    if-eqz v0, :cond_2c

    .line 2279522
    invoke-static {v5}, LX/CxK;->A00(LX/CxK;)V

    .line 2279523
    iget-object v15, v5, LX/CxK;->A09:LX/1Oi;

    const-string v0, "messageKey must not be null"

    invoke-static {v15, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2279524
    iget-boolean v0, v15, LX/1Oi;->A02:Z

    .line 2279525
    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v24}, LX/19S;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/23M;Ljava/lang/String;Z)LX/Fuz;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2279526
    invoke-virtual {v5, v0}, LX/CxK;->A02(LX/Dry;)V

    .line 2279527
    :cond_2b
    :goto_f
    const/4 v13, 0x1

    goto/16 :goto_b

    .line 2279528
    :cond_2c
    iget-object v0, v5, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 2279529
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v0

    .line 2279530
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v13

    .line 2279531
    invoke-static {v5}, LX/Cv5;->A00(LX/CxK;)J

    move-result-wide v0

    .line 2279532
    invoke-virtual {v14, v13, v2, v0, v1}, LX/19S;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;J)LX/Fuz;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 2279533
    invoke-virtual {v5, v0}, LX/CxK;->A02(LX/Dry;)V

    .line 2279534
    :cond_2d
    const/16 v16, 0x1

    goto :goto_f

    :cond_2e
    if-nez v16, :cond_26

    .line 2279535
    const-string v0, "transaction"

    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2279536
    iget-object v0, v7, LX/CaP;->A01:LX/19O;

    invoke-virtual {v0, v2}, LX/19O;->A07(LX/0az;)LX/Fuz;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2279537
    invoke-virtual {v5, v0}, LX/CxK;->A02(LX/Dry;)V

    :cond_2f
    const/16 v17, 0x1

    goto/16 :goto_c

    .line 2279538
    :cond_30
    const-string v0, "PaymentMessageStanzaParser/paymentTransactionInfo is null"

    .line 2279539
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    move-result-object v0

    .line 2279540
    throw v0

    .line 2279541
    :cond_31
    array-length v3, v6

    const/4 v15, 0x0

    :goto_10
    if-ge v4, v3, :cond_37

    aget-object v2, v6, v4

    if-eqz v2, :cond_34

    .line 2279542
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvJ;

    .line 2279543
    invoke-interface {v0, v5, v2}, LX/DvJ;->CAG(LX/CxK;LX/0az;)V

    goto :goto_11

    .line 2279544
    :cond_32
    const-string v0, "enc"

    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2279545
    sget-object v1, LX/D1m;->A00:LX/D1m;

    .line 2279546
    iget-object v0, v13, LX/Cv5;->A03:LX/05C;

    .line 2279547
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v0

    .line 2279548
    invoke-virtual {v1, v0, v5, v2}, LX/D1m;->A03(LX/0AG;LX/CxK;LX/0az;)V

    const/4 v15, 0x1

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 2279549
    :cond_34
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2279550
    throw v0

    .line 2279551
    :cond_35
    const-class v0, LX/Fuz;

    .line 2279552
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    move-result-object v0

    .line 2279553
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2279554
    if-nez v0, :cond_37

    if-nez v13, :cond_36

    if-eqz v17, :cond_37

    .line 2279555
    :cond_36
    invoke-static {v5}, LX/Cv5;->A00(LX/CxK;)J

    move-result-wide v0

    .line 2279556
    invoke-static {v0, v1}, LX/FcA;->A01(J)LX/Fuz;

    move-result-object v0

    .line 2279557
    invoke-virtual {v5, v0}, LX/CxK;->A02(LX/Dry;)V

    .line 2279558
    :cond_37
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvJ;

    .line 2279559
    invoke-interface {v0, v5}, LX/DvJ;->CTc(LX/CxK;)Z

    move-result v0

    or-int/2addr v15, v0

    goto :goto_12

    .line 2279560
    :cond_38
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2279561
    iput-object v0, v5, LX/CxK;->A0H:Ljava/lang/Long;

    .line 2279562
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2279563
    iput-object v0, v5, LX/CxK;->A0I:Ljava/lang/Long;

    .line 2279564
    iput-object v8, v5, LX/CxK;->A0C:LX/0az;

    .line 2279565
    move-object/from16 v0, p4

    iput-object v0, v5, LX/CxK;->A0G:Ljava/lang/Integer;

    .line 2279566
    invoke-virtual {v5}, LX/CxK;->A01()LX/C2f;

    move-result-object v1

    .line 2279567
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    return-object v0

    .line 2279568
    :cond_39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2279569
    const-string v0, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Dropping message due to null recipient info for "

    .line 2279570
    invoke-static {v8, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2279571
    const-string v0, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Null recipient info"

    .line 2279572
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    move-result-object v0

    .line 2279573
    throw v0
.end method
