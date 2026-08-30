.class public LX/C4x;
.super LX/1la;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    .line 2556346
    iput v1, p0, LX/C4x;->$t:I

    .line 2556347
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/C4x;-><init>(Ljava/lang/String;I)V

    .line 2556348
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2556349
    iput p1, p0, LX/C4x;->$t:I

    packed-switch p1, :pswitch_data_0

    .line 2556350
    :pswitch_0
    const/16 v0, 0x8

    .line 2556351
    iput v0, p0, LX/C4x;->$t:I

    .line 2556352
    iput v0, p0, LX/C4x;->$t:I

    .line 2556353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556354
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v0

    .line 2556355
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 2556356
    :goto_0
    iput-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556357
    return-void

    .line 2556358
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556359
    const-string v0, "enc"

    .line 2556360
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 2556361
    const-string v1, "decrypt-fail"

    const-string v0, "hide"

    goto :goto_2

    .line 2556362
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556363
    const-string v2, "status"

    .line 2556364
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 2556365
    const-string v0, "meta"

    .line 2556366
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556367
    const-string v0, "session_scope"

    .line 2556368
    invoke-static {v1, v0, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556369
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    goto :goto_1

    .line 2556370
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556371
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v3

    .line 2556372
    const-string v0, "meta"

    .line 2556373
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556374
    const-string v1, "interaction_type"

    const-string v0, "question"

    .line 2556375
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556376
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    goto :goto_3

    .line 2556377
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556378
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v3

    .line 2556379
    const-string v1, "device_fanout"

    const-string v0, "false"

    .line 2556380
    :goto_2
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556381
    :goto_3
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    move-result-object v0

    goto :goto_0

    .line 2556382
    :pswitch_5
    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 2556383
    iput v0, p0, LX/C4x;->$t:I

    .line 2556384
    invoke-direct {p0, v1, v0}, LX/C4x;-><init>(Ljava/lang/String;I)V

    .line 2556385
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 10

    .line 2556386
    const/4 v0, 0x4

    iput v0, p0, LX/C4x;->$t:I

    .line 2556387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556388
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v3

    .line 2556389
    const-string v0, "meta"

    .line 2556390
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556391
    const-string v1, "interaction_type"

    const-string v0, "question_reshare"

    .line 2556392
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556393
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x63

    const-wide/32 v7, 0x7fffe4a7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2556394
    const-string v4, "parent_server_id"

    .line 2556395
    invoke-static {v2, v4, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2556396
    :cond_0
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x80

    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556397
    const-string v0, "response_server_id"

    .line 2556398
    invoke-static {v2, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556399
    :cond_1
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556400
    iput-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556401
    return-void
.end method

.method public constructor <init>(LX/C4y;)V
    .locals 2

    const/16 v0, 0x8

    .line 2556402
    iput v0, p0, LX/C4x;->$t:I

    .line 2556403
    iput v0, p0, LX/C4x;->$t:I

    .line 2556404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556405
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v1

    .line 2556406
    iget-object v0, p1, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556407
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    move-result-object v0

    .line 2556408
    iput-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556409
    return-void
.end method

.method public constructor <init>(LX/C4y;Ljava/lang/Long;LX/2uj;II)V
    .locals 2

    const/16 v0, 0xa

    .line 2556410
    iput v0, p0, LX/C4x;->$t:I

    .line 2556411
    iput v0, p0, LX/C4x;->$t:I

    .line 2556412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556413
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v1

    .line 2556414
    const-string v0, "tctoken"

    .line 2556415
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556416
    invoke-static {v0, p1}, LX/C4y;->A00(LX/0av;LX/C4y;)V

    .line 2556417
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556418
    iput-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556419
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .line 2556420
    iput p2, p0, LX/C4x;->$t:I

    rsub-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_1

    .line 2556421
    const-string v2, "phash"

    const/4 v8, 0x0

    .line 2556422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556423
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v1

    .line 2556424
    const-wide/16 v4, 0xa

    move-object v3, p1

    move-wide v6, v4

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556425
    invoke-static {v1, v2, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556426
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556427
    return-void

    .line 2556428
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556429
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v3

    .line 2556430
    const-string v0, "meta"

    .line 2556431
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556432
    const-string v1, "interaction_type"

    const-string v0, "question_response"

    .line 2556433
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556434
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556435
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 2556436
    const/16 v0, 0xb

    iput v0, p0, LX/C4x;->$t:I

    .line 2556437
    const/4 v7, 0x0

    .line 2556438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556439
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v1

    .line 2556440
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556441
    const-string v0, "aadhaar-otp-txn-id"

    .line 2556442
    invoke-static {v1, v0, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556443
    :cond_0
    move-object/from16 v8, p2

    move-wide v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556444
    const-string v0, "aadhaar-otp-txn-ts"

    .line 2556445
    invoke-static {v1, v0, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556446
    :cond_1
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556447
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 2556448
    move-object/from16 v2, p0

    move/from16 v3, p4

    iput v3, v2, LX/C4x;->$t:I

    const/4 v10, 0x0

    .line 2556449
    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2556450
    move-object/from16 v11, p2

    move-object/from16 v1, p3

    invoke-static {v11, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2556451
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2556452
    const-string v0, "smax:any"

    .line 2556453
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    rsub-int/lit8 p4, p4, 0xc

    if-eqz p4, :cond_4

    .line 2556454
    const-string v3, "money"

    .line 2556455
    invoke-static {v3}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556456
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2556457
    const-string v3, "value"

    .line 2556458
    invoke-static {v4, v3, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556459
    :cond_0
    const/16 v17, 0x0

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2556460
    const-string v3, "offset"

    .line 2556461
    invoke-static {v4, v3, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556462
    :cond_1
    move-wide v13, v6

    move-wide v15, v8

    move-object v12, v1

    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2556463
    const-string v3, "currency"

    .line 2556464
    invoke-static {v4, v3, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556465
    :cond_2
    invoke-static {v4, v0}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2556466
    :cond_3
    :goto_0
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 2556467
    iput-object v0, v2, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556468
    return-void

    .line 2556469
    :cond_4
    const-wide/16 v6, 0x6

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2556470
    const-string v3, "debit-last-6"

    .line 2556471
    invoke-static {v0, v3, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556472
    :cond_5
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2

    move-object v3, v11

    move v8, v10

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2556473
    const-string v3, "debit-exp-month"

    .line 2556474
    invoke-static {v0, v3, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556475
    :cond_6
    move-wide v14, v6

    move-object v11, v1

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2556476
    const-string v3, "debit-exp-year"

    .line 2556477
    invoke-static {v0, v3, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556478
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    .line 2556479
    iput v0, p0, LX/C4x;->$t:I

    .line 2556480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556481
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v6

    .line 2556482
    const-string v0, "meta"

    .line 2556483
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 2556484
    const-string v0, "mentioned_users"

    .line 2556485
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556486
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556487
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556488
    invoke-static {v4, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2556489
    goto :goto_0

    .line 2556490
    :cond_0
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556491
    invoke-virtual {v6, v0}, LX/0av;->A03(LX/0az;)V

    .line 2556492
    invoke-virtual {v6}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556493
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 2556494
    iput p2, p0, LX/C4x;->$t:I

    rsub-int/lit8 p2, p2, 0x9

    if-eqz p2, :cond_0

    .line 2556495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556496
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 2556497
    const-string v0, "key_id"

    .line 2556498
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556499
    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 2556500
    iput-object p1, v2, LX/0av;->A01:[B

    .line 2556501
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556502
    :goto_0
    iput-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 2556503
    return-void

    .line 2556504
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556505
    const-string v0, "to"

    .line 2556506
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 2556507
    const-string v0, "tctoken"

    .line 2556508
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556509
    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 2556510
    iput-object p1, v4, LX/0av;->A01:[B

    .line 2556511
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556512
    goto :goto_0
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4x;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
