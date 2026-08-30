.class public LX/80S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/6h0;

.field public final A05:LX/07r;

.field public final A06:LX/6hn;

.field public final A07:LX/1CH;

.field public final A08:LX/0o4;

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/0FJ;

.field public final A0B:LX/0m3;

.field public final A0C:LX/1Ca;

.field public final A0D:LX/7yh;

.field public final A0E:LX/1Cg;

.field public final A0F:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 269873857
    const/16 v0, 0x1245

    .line 269873858
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v7

    .line 269873859
    check-cast v7, LX/0o4;

    .line 269873860
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    move-result-object v11

    .line 269873861
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    move-result-object v3

    .line 269873862
    invoke-static {}, LX/6g7;->A14()LX/1Cg;

    move-result-object v10

    .line 269873863
    invoke-static {}, LX/25p;->A0a()LX/07r;

    move-result-object v2

    .line 269873864
    invoke-static {}, LX/6g7;->A0s()LX/0m3;

    move-result-object v4

    .line 269873865
    invoke-static {}, LX/6g7;->A12()LX/1Ca;

    move-result-object v8

    .line 269873866
    const/16 v0, 0x1326

    .line 269873867
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v5

    .line 269873868
    check-cast v5, LX/6hn;

    .line 269873869
    const/16 v0, 0x1233

    .line 269873870
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v6

    .line 269873871
    check-cast v6, LX/1CH;

    .line 269873872
    const/16 v0, 0x1369

    .line 269873873
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 269873874
    check-cast v1, LX/6h0;

    .line 269873875
    const v0, 0x10072

    .line 269873876
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v9

    .line 269873877
    check-cast v9, LX/7yh;

    .line 269873878
    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LX/80S;-><init>(LX/6h0;LX/07r;LX/0FJ;LX/0m3;LX/6hn;LX/1CH;LX/0o4;LX/1Ca;LX/7yh;LX/1Cg;LX/1Cc;)V

    return-void
.end method

.method public constructor <init>(LX/6h0;LX/07r;LX/0FJ;LX/0m3;LX/6hn;LX/1CH;LX/0o4;LX/1Ca;LX/7yh;LX/1Cg;LX/1Cc;)V
    .locals 1

    .line 0
    invoke-static {p7, p11, p3, p10}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p4, p8, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p6, p1}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, LX/80S;->A08:LX/0o4;

    .line 19
    .line 20
    iput-object p11, p0, LX/80S;->A0F:LX/1Cc;

    .line 21
    .line 22
    iput-object p3, p0, LX/80S;->A0A:LX/0FJ;

    .line 23
    .line 24
    iput-object p10, p0, LX/80S;->A0E:LX/1Cg;

    .line 25
    .line 26
    iput-object p2, p0, LX/80S;->A05:LX/07r;

    .line 27
    .line 28
    iput-object p4, p0, LX/80S;->A0B:LX/0m3;

    .line 29
    .line 30
    iput-object p8, p0, LX/80S;->A0C:LX/1Ca;

    .line 31
    .line 32
    iput-object p5, p0, LX/80S;->A06:LX/6hn;

    .line 33
    .line 34
    iput-object p6, p0, LX/80S;->A07:LX/1CH;

    .line 35
    .line 36
    iput-object p1, p0, LX/80S;->A04:LX/6h0;

    .line 37
    .line 38
    iput-object p9, p0, LX/80S;->A0D:LX/7yh;

    .line 39
    .line 40
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/80S;->A09:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/80S;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/80S;->A03:LX/05C;

    .line 57
    .line 58
    const v0, 0x10077

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/80S;->A02:LX/05C;

    .line 66
    .line 67
    const v0, 0x10413

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/80S;->A00:LX/05C;

    .line 78
    .line 79
    return-void
.end method

.method public static A02(LX/00s;LX/8Z3;)LX/82V;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/80S;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/80S;->A05(LX/8Z3;)LX/82V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/80I;LX/7rf;LX/7xq;LX/1CI;LX/8G6;LX/1Cj;LX/8oe;LX/80a;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZ)LX/7xd;
    .locals 32

    .line 1438453
    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1438454
    move-object/from16 v11, p3

    invoke-static {v11}, LX/3li;->A1W(Ljava/lang/Object;)Z

    move-result v2

    .line 1438455
    invoke-static/range {p21 .. p21}, LX/7X0;->A00(I)I

    move-result v29

    .line 1438456
    move-object/from16 v0, p0

    iget-object v4, v0, LX/80S;->A06:LX/6hn;

    .line 1438457
    iget-object v9, v0, LX/80S;->A04:LX/6h0;

    .line 1438458
    const-string v8, "mentions"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1438459
    invoke-virtual {v9, v3}, LX/6h0;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1438460
    const-string v7, "caption"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1438461
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    move-result-object v22

    .line 1438462
    const/4 v14, 0x0

    .line 1438463
    iget-object v15, v4, LX/6hn;->A06:LX/00s;

    .line 1438464
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rq;

    .line 1438465
    move-object/from16 v28, v14

    move-object/from16 v24, p13

    move-object/from16 v20, p8

    move-object/from16 v19, p6

    move-object/from16 v18, p4

    move-object/from16 v25, p14

    move/from16 v31, p23

    move/from16 v30, p22

    move-object/from16 v27, p15

    move-object/from16 v21, v14

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v31}, LX/7rq;->A01(Landroid/net/Uri;LX/80I;LX/7xq;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object v10

    .line 1438466
    invoke-static {v10}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/82Z;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/82Z;->A06()LX/1PV;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1438467
    iget-object v4, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 1438468
    :goto_0
    const/4 v3, 0x4

    .line 1438469
    move-object/from16 v5, p11

    invoke-virtual {v5, v11, v4, v3, v2}, LX/80a;->A02(Landroid/net/Uri;Ljava/lang/String;IZ)LX/8G6;

    move-result-object v20

    .line 1438470
    iget-object v2, v0, LX/80S;->A07:LX/1CH;

    .line 1438471
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1438472
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1438473
    invoke-static/range {v17 .. v17}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    move-result-object v4

    .line 1438474
    invoke-virtual {v2, v4}, LX/1CH;->A0D(LX/82Z;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1438475
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 1438476
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1438477
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 1438478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1438479
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 1438480
    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1438481
    :cond_2
    move-object v4, v14

    goto :goto_0

    .line 1438482
    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1438483
    invoke-virtual {v9, v8}, LX/6h0;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1438484
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1438485
    sget-object v27, LX/01f;->A00:LX/01f;

    .line 1438486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1438487
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v14

    .line 1438488
    :cond_4
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7rq;

    .line 1438489
    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v22, v3

    move-object/from16 v28, v5

    invoke-virtual/range {v16 .. v31}, LX/7rq;->A01(Landroid/net/Uri;LX/80I;LX/7xq;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object v12

    .line 1438490
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 1438491
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1438492
    invoke-static {v8}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    move-result-object v5

    .line 1438493
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/1CH;->A0C(LX/82Z;)LX/82Z;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1438494
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1438495
    :cond_6
    move-object/from16 v5, p5

    if-eqz p5, :cond_8

    move-object/from16 v8, p18

    if-eqz p18, :cond_8

    .line 1438496
    const/4 v9, 0x1

    .line 1438497
    new-array v9, v9, [Landroid/net/Uri;

    aput-object p3, v9, v6

    invoke-static {v9}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    .line 1438498
    invoke-static {v10}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/82Z;

    .line 1438499
    invoke-virtual {v6}, LX/82Z;->A0A()Ljava/util/List;

    move-result-object v6

    .line 1438500
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1PW;

    const/4 v9, 0x0

    if-eqz v6, :cond_12

    .line 1438501
    move-object/from16 v13, p9

    invoke-static {v6, v5, v13}, LX/7tI;->A00(LX/1PW;LX/7rf;LX/1Cj;)LX/7ny;

    move-result-object v18

    .line 1438502
    :goto_3
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/82Z;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/82Z;->A0A()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DO;

    .line 1438503
    :cond_7
    const/16 v21, 0x1

    new-instance v6, LX/7qj;

    move-object/from16 v17, v9

    move-object/from16 v19, v14

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/7qj;-><init>(LX/1DO;LX/7ny;LX/7rV;Ljava/util/ArrayList;Z)V

    .line 1438504
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438505
    :cond_8
    invoke-static {v7, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v8, p19

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438506
    invoke-static {v7, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v7, p20

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438507
    iget-object v7, v0, LX/80S;->A05:LX/07r;

    const/16 v6, 0x43f4

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1438508
    const/16 v6, 0x440a

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    :cond_9
    const/4 v7, 0x1

    .line 1438509
    :cond_a
    const/4 v6, 0x0

    move/from16 v29, p24

    if-eqz v7, :cond_b

    if-nez p24, :cond_b

    if-nez p25, :cond_b

    .line 1438510
    invoke-static {v1}, LX/7yw;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 1438511
    move-object/from16 v7, p16

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_b

    .line 1438512
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P4Q;

    .line 1438513
    :cond_b
    new-instance v7, LX/7mm;

    invoke-direct {v7, v1}, LX/7mm;-><init>(Landroid/net/Uri;)V

    .line 1438514
    if-eqz p5, :cond_11

    .line 1438515
    iget-boolean v8, v5, LX/7rf;->A07:Z

    .line 1438516
    const/4 v3, 0x1

    if-ne v8, v3, :cond_11

    const/16 v28, 0x0

    .line 1438517
    :goto_4
    iget-object v3, v0, LX/80S;->A02:LX/05C;

    .line 1438518
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1438519
    check-cast v3, LX/7ej;

    .line 1438520
    iget-object v8, v3, LX/7ej;->A00:LX/05C;

    .line 1438521
    iget-object v13, v8, LX/05C;->A00:LX/00s;

    .line 1438522
    invoke-static {v13}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    move-result-object v9

    .line 1438523
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    .line 1438524
    invoke-virtual {v9, v1, v4, v8}, LX/1CH;->A0F(Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 1438525
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1438526
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1438527
    invoke-static/range {v16 .. v16}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    move-result-object v4

    .line 1438528
    invoke-static {v4}, LX/82Z;->A01(LX/82Z;)LX/0Ci;

    move-result-object v9

    .line 1438529
    if-eqz v9, :cond_10

    .line 1438530
    iget-object v1, v3, LX/7ej;->A01:LX/05C;

    .line 1438531
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1438532
    check-cast v1, LX/Cic;

    .line 1438533
    invoke-virtual {v1, v9}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    move-result-object v9

    .line 1438534
    :goto_6
    sget-object v1, LX/BA9;->A02:LX/BA9;

    if-eq v9, v1, :cond_c

    sget-object v1, LX/BA9;->A04:LX/BA9;

    const/4 v15, 0x0

    if-ne v9, v1, :cond_d

    :cond_c
    const/4 v15, 0x1

    .line 1438535
    :cond_d
    invoke-static {v4, v12}, LX/7t8;->A00(LX/82Z;Ljava/util/List;)LX/82Z;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1438536
    invoke-static {v13}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    move-result-object v1

    .line 1438537
    invoke-virtual {v1, v9}, LX/1CH;->A0C(LX/82Z;)LX/82Z;

    move-result-object v22

    .line 1438538
    :goto_7
    invoke-static {v13}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    move-result-object v1

    .line 1438539
    invoke-virtual {v1, v4}, LX/1CH;->A0E(LX/82Z;)Ljava/util/LinkedHashMap;

    move-result-object v26

    .line 1438540
    invoke-static {v13}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    move-result-object v1

    .line 1438541
    invoke-virtual {v1, v4}, LX/1CH;->A0D(LX/82Z;)Ljava/util/LinkedHashMap;

    move-result-object v27

    .line 1438542
    iget-object v1, v3, LX/7ej;->A02:LX/05C;

    .line 1438543
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1438544
    check-cast v1, LX/80Q;

    .line 1438545
    move-object/from16 v18, v14

    if-eqz v15, :cond_e

    move-object/from16 v18, v6

    .line 1438546
    :cond_e
    sget-object v20, LX/1CI;->A05:LX/1CI;

    .line 1438547
    move-object/from16 v23, p12

    move-object/from16 v19, p7

    move/from16 v31, p27

    move/from16 v30, p26

    move-object/from16 v25, p17

    move-object/from16 v17, v1

    move-object/from16 v21, v4

    move-object/from16 v24, v14

    invoke-virtual/range {v17 .. v31}, LX/80Q;->A04(LX/P4Q;LX/1CI;LX/1CI;LX/82Z;LX/82Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/I5L;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1438548
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1438549
    :cond_f
    move-object/from16 v22, v14

    goto :goto_7

    .line 1438550
    :cond_10
    sget-object v9, LX/BA9;->A02:LX/BA9;

    goto :goto_6

    .line 1438551
    :cond_11
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7rq;

    invoke-virtual {v3, v1}, LX/7rq;->A02(Landroid/net/Uri;)[B

    move-result-object v28

    goto/16 :goto_4

    .line 1438552
    :cond_12
    move-object/from16 v18, v14

    goto/16 :goto_3

    .line 1438553
    :cond_13
    sget-object v1, LX/I5L;->A01:LX/Hle;

    invoke-virtual {v1, v8}, LX/Hle;->A00(Ljava/util/Collection;)LX/I5L;

    move-result-object v3

    .line 1438554
    if-eqz p5, :cond_14

    .line 1438555
    iget-boolean v4, v5, LX/7rf;->A07:Z

    .line 1438556
    const/4 v1, 0x1

    if-ne v4, v1, :cond_14

    .line 1438557
    invoke-static {v12}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/82Z;

    if-eqz v1, :cond_16

    .line 1438558
    invoke-virtual {v2, v1}, LX/1CH;->A0C(LX/82Z;)LX/82Z;

    move-result-object v4

    .line 1438559
    :goto_8
    const/4 v1, 0x5

    new-instance v2, LX/8DJ;

    invoke-direct {v2, v7, v0, v4, v1}, LX/8DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1438560
    iget-object v0, v0, LX/80S;->A00:LX/05C;

    .line 1438561
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    move-result-object v0

    .line 1438562
    invoke-static {v0}, LX/0YC;->A00(LX/01y;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1438563
    iget-object v0, v3, LX/I5L;->A00:LX/IVV;

    invoke-virtual {v0, v2, v1}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 1438564
    :cond_14
    move-object/from16 v2, p10

    if-eqz p10, :cond_15

    .line 1438565
    const/16 v1, 0x8

    new-instance v0, LX/8Cu;

    invoke-direct {v0, v11, v2, v1}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/I5L;->A00(LX/0Wl;)V

    .line 1438566
    :cond_15
    invoke-static {v10}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/82Z;

    .line 1438567
    new-instance v0, LX/7xd;

    .line 1438568
    invoke-direct {v0, v1, v14, v3}, LX/7xd;-><init>(LX/82Z;LX/82Z;LX/I5L;)V

    .line 1438569
    return-object v0

    .line 1438570
    :cond_16
    const/4 v4, 0x0

    goto :goto_8
.end method

.method public final A04(Landroid/net/Uri;LX/8Z3;LX/P4Q;LX/80I;LX/1CI;LX/8G6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZ)LX/7xd;
    .locals 35

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    invoke-static {v10, v0, v12}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p12 .. p12}, LX/7X0;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v21

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5}, LX/8Z3;->A0U()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v1, v3, LX/80S;->A04:LX/6h0;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/8Z3;->A0X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/6h0;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget-object v0, v3, LX/80S;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/0o1;

    .line 39
    .line 40
    new-instance v11, LX/6gL;

    .line 41
    .line 42
    invoke-direct {v11}, LX/6gL;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v11, LX/6gL;->A0n:Z

    .line 47
    .line 48
    iget-boolean v2, v12, LX/80I;->A06:Z

    .line 49
    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/16 v20, 0x2a

    .line 55
    .line 56
    :cond_0
    const/4 v13, 0x0

    .line 57
    move-object/from16 v14, p6

    .line 58
    .line 59
    move-object/from16 v16, p8

    .line 60
    .line 61
    move-object/from16 v18, p9

    .line 62
    .line 63
    move-object/from16 v19, v13

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v21}, LX/0o1;->A09(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/8G6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v9}, LX/82Z;->A02(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v8}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide/32 v0, 0x200000

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, LX/1DO;->A0I(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/0o1;

    .line 105
    .line 106
    new-instance v1, LX/6gL;

    .line 107
    .line 108
    invoke-direct {v1}, LX/6gL;-><init>()V

    .line 109
    .line 110
    .line 111
    monitor-enter v5

    .line 112
    :try_start_0
    iget-object v0, v5, LX/8Z3;->A0M:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v5

    .line 115
    iput-object v0, v1, LX/6gL;->A0P:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v5}, LX/8Z3;->A0M()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/8Z3;->A1A()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v1, LX/6gL;->A0o:Z

    .line 129
    .line 130
    move-object/from16 v19, p7

    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, LX/7yh;->A00(Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/6gL;->A0A:I

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, LX/6gL;->A0n:Z

    .line 140
    .line 141
    const/16 v33, 0x3

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const/16 v33, 0x2b

    .line 146
    .line 147
    :cond_3
    move-object/from16 v26, v13

    .line 148
    .line 149
    move-object/from16 v32, v13

    .line 150
    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    move-object/from16 v23, v13

    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    move-object/from16 v25, v12

    .line 158
    .line 159
    move-object/from16 v27, v14

    .line 160
    .line 161
    move-object/from16 v28, v15

    .line 162
    .line 163
    move-object/from16 v29, v16

    .line 164
    .line 165
    move-object/from16 v30, v17

    .line 166
    .line 167
    move-object/from16 v31, v18

    .line 168
    .line 169
    move/from16 v34, v21

    .line 170
    .line 171
    invoke-virtual/range {v22 .. v34}, LX/0o1;->A09(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/8G6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v1, p11

    .line 180
    .line 181
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v5, LX/I5L;

    .line 185
    .line 186
    invoke-direct {v5}, LX/I5L;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/80S;->A03:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v27, 0x1

    .line 196
    .line 197
    new-instance v1, LX/8ab;

    .line 198
    .line 199
    move/from16 v29, p14

    .line 200
    .line 201
    move-object/from16 v21, p3

    .line 202
    .line 203
    move-object/from16 v22, p5

    .line 204
    .line 205
    move-object/from16 v24, p10

    .line 206
    .line 207
    move/from16 v28, p13

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    move-object/from16 v20, v4

    .line 214
    .line 215
    move-object/from16 v23, v10

    .line 216
    .line 217
    move-object/from16 v25, v5

    .line 218
    .line 219
    move-object/from16 v26, v3

    .line 220
    .line 221
    invoke-direct/range {v17 .. v29}, LX/8ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 222
    .line 223
    .line 224
    const-string v0, "SendMedia::sendImage"

    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/82Z;

    .line 234
    .line 235
    new-instance v0, LX/7xd;

    .line 236
    .line 237
    invoke-direct {v0, v1, v13, v5}, LX/7xd;-><init>(LX/82Z;LX/82Z;LX/I5L;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0
.end method

.method public final A05(LX/8Z3;)LX/82V;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/82V;->A08:LX/7zz;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v1, p0, LX/80S;->A09:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v7, p0, LX/80S;->A0F:LX/1Cc;

    .line 15
    .line 16
    iget-object v3, p0, LX/80S;->A0A:LX/0FJ;

    .line 17
    .line 18
    iget-object v6, p0, LX/80S;->A0E:LX/1Cg;

    .line 19
    .line 20
    iget-object v2, p0, LX/80S;->A05:LX/07r;

    .line 21
    .line 22
    iget-object v4, p0, LX/80S;->A0B:LX/0m3;

    .line 23
    .line 24
    iget-object v5, p0, LX/80S;->A0C:LX/1Ca;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v8}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/8Z3;->A0J()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/80S;->A09:Landroid/app/Application;

    .line 38
    .line 39
    iget-object v6, p0, LX/80S;->A0F:LX/1Cc;

    .line 40
    .line 41
    iget-object v2, p0, LX/80S;->A0A:LX/0FJ;

    .line 42
    .line 43
    iget-object v5, p0, LX/80S;->A0E:LX/1Cg;

    .line 44
    .line 45
    iget-object v1, p0, LX/80S;->A05:LX/07r;

    .line 46
    .line 47
    iget-object v3, p0, LX/80S;->A0B:LX/0m3;

    .line 48
    .line 49
    iget-object v4, p0, LX/80S;->A0C:LX/1Ca;

    .line 50
    .line 51
    invoke-static/range {v0 .. v7}, LX/7zz;->A01(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/io/File;)LX/82V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final A06(Landroid/net/Uri;LX/6gL;LX/8G6;LX/7hf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/82Z;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LX/80S;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0o1;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    iget-object v13, v3, LX/7hf;->A0V:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v3, LX/7hf;->A0E:LX/80I;

    .line 16
    .line 17
    move/from16 v0, p9

    .line 18
    .line 19
    invoke-static {v7, v0, v0}, LX/80I;->A00(LX/80I;II)I

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    iget v0, v3, LX/7hf;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/7X0;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    move-object v9, v5

    .line 30
    move-object v12, v5

    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    move-object/from16 v11, p6

    .line 38
    .line 39
    move-object/from16 v14, p7

    .line 40
    .line 41
    move-object/from16 v15, p8

    .line 42
    .line 43
    move-object v8, v5

    .line 44
    invoke-virtual/range {v4 .. v18}, LX/0o1;->A07(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)LX/82Z;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/6gL;->A02:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v3, LX/7hf;->A0U:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v4, LX/82Z;->A00:I

    .line 86
    .line 87
    iget-object v2, v3, LX/7hf;->A0K:LX/8oe;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/6gE;->A0N(Landroid/net/Uri;LX/8oe;Ljava/util/Iterator;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-object v4
.end method

.method public final A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/80S;->A08:LX/0o4;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0o4;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mime_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
