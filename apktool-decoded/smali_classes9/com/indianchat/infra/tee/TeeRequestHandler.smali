.class public final Lcom/indianchat/infra/tee/TeeRequestHandler;
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

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1473

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1478

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1476

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A05:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x91f

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1479

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A09:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x1477

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A03:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x147a

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A08:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A0A:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A00:LX/05C;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(LX/HRk;Ljava/util/List;)LX/HRk;
    .locals 11

    .line 0
    move-object v10, p1

    .line 1
    move-object v3, p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/HCh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/HCh;

    .line 13
    .line 14
    iget-object v2, v3, LX/HCh;->A02:LX/4Ic;

    .line 15
    .line 16
    iget v1, v3, LX/HCh;->A00:I

    .line 17
    .line 18
    iget-object v0, v3, LX/HCh;->A01:LX/BmK;

    .line 19
    .line 20
    new-instance v3, LX/HCh;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, p1, v1}, LX/HCh;-><init>(LX/BmK;LX/4Ic;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    instance-of v0, p0, LX/HCi;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v3, LX/HCi;

    .line 31
    .line 32
    iget-object v9, v3, LX/HCi;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v3, LX/HCi;->A00:LX/BmK;

    .line 35
    .line 36
    iget-boolean p0, v3, LX/HCi;->A07:Z

    .line 37
    .line 38
    iget-object v5, v3, LX/HCi;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v6, v3, LX/HCi;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v7, v3, LX/HCi;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v8, v3, LX/HCi;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v3, LX/HCi;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, LX/HCi;-><init>(LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    instance-of v0, p0, LX/HCg;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static final A01(LX/HOK;LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/HjL;LX/BmK;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0Ih;IZZ)Ljava/lang/Object;
    .locals 27

    .line 3284606
    move-object/from16 v9, p7

    move-object/from16 v11, p4

    move/from16 v26, p11

    move/from16 v25, p12

    move-object/from16 v21, p9

    move-object/from16 v8, p1

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v22, p8

    move/from16 v4, p10

    instance-of v0, v9, LX/Ip4;

    move-object/from16 v7, p2

    if-eqz v0, :cond_8

    move-object v3, v9

    check-cast v3, LX/Ip4;

    iget v2, v3, LX/Ip4;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/Ip4;->label:I

    .line 3284607
    :goto_0
    iget-object v14, v3, LX/Ip4;->result:Ljava/lang/Object;

    .line 3284608
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 3284609
    iget v2, v3, LX/Ip4;->label:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_d

    iget v13, v3, LX/Ip4;->I$2:I

    iget v4, v3, LX/Ip4;->I$0:I

    iget-object v5, v3, LX/Ip4;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, LX/Ip4;->L$1:Ljava/lang/Object;

    check-cast v6, LX/BmK;

    iget-object v8, v3, LX/Ip4;->L$0:Ljava/lang/Object;

    check-cast v8, LX/Hjx;

    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/HRk;

    .line 3284610
    instance-of v0, v14, LX/HCh;

    if-eqz v0, :cond_9

    .line 3284611
    check-cast v14, LX/HCh;

    new-instance v0, LX/HCj;

    invoke-direct {v0, v14}, LX/HCj;-><init>(LX/HCh;)V

    .line 3284612
    return-object v0

    .line 3284613
    :cond_1
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3284614
    iget v2, v8, LX/Hjx;->A00:I

    .line 3284615
    iget v1, v8, LX/Hjx;->A01:I

    .line 3284616
    add-int/2addr v2, v1

    if-ge v2, v4, :cond_12

    .line 3284617
    const/4 v0, 0x2

    if-ge v1, v0, :cond_12

    .line 3284618
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    move-object/from16 v18, v0

    .line 3284619
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v10

    .line 3284620
    check-cast v10, LX/IAW;

    .line 3284621
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    move-result-object v9

    int-to-long v0, v2

    .line 3284622
    invoke-virtual {v10, v9, v0, v1}, LX/IAW;->A07(Ljava/lang/String;J)V

    .line 3284623
    iget v1, v8, LX/Hjx;->A00:I

    .line 3284624
    add-int/lit8 v14, v1, 0x1

    .line 3284625
    iget v0, v8, LX/Hjx;->A01:I

    .line 3284626
    add-int/lit8 v15, v0, 0x1

    const/16 v16, 0x2

    .line 3284627
    new-instance v10, LX/I6R;

    move-object v12, v10

    move/from16 v13, v26

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/I6R;-><init>(ZIIII)V

    add-int/lit8 v13, v2, 0x1

    .line 3284628
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    const/4 v12, 0x1

    .line 3284629
    iget-object v15, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HhY;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 3284630
    iget-object v9, v1, LX/HhY;->A01:LX/ICJ;

    .line 3284631
    invoke-virtual {v9}, LX/ICJ;->A06()Z

    move-result v0

    if-eq v0, v12, :cond_6

    .line 3284632
    invoke-static {v1, v14, v15}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3284633
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/ICJ;->A05(Z)V

    .line 3284634
    :cond_2
    :goto_1
    iget-object v1, v8, LX/Hjx;->A03:LX/HvN;

    .line 3284635
    iput-object v8, v3, LX/Ip4;->L$0:Ljava/lang/Object;

    iput-object v6, v3, LX/Ip4;->L$1:Ljava/lang/Object;

    .line 3284636
    const/4 v9, 0x0

    .line 3284637
    iput-object v9, v3, LX/Ip4;->L$2:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$3:Ljava/lang/Object;

    iput-object v9, v3, LX/Ip4;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Ip4;->L$5:Ljava/lang/Object;

    iput-object v5, v3, LX/Ip4;->L$6:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/Ip4;->L$7:Ljava/lang/Object;

    iput-object v10, v3, LX/Ip4;->L$8:Ljava/lang/Object;

    iput-object v9, v3, LX/Ip4;->L$9:Ljava/lang/Object;

    move/from16 v0, v26

    iput-boolean v0, v3, LX/Ip4;->Z$0:Z

    move/from16 v0, v25

    iput-boolean v0, v3, LX/Ip4;->Z$1:Z

    iput v4, v3, LX/Ip4;->I$0:I

    iput v2, v3, LX/Ip4;->I$1:I

    iput v13, v3, LX/Ip4;->I$2:I

    iput v12, v3, LX/Ip4;->I$3:I

    const/4 v0, 0x1

    iput v0, v3, LX/Ip4;->label:I

    move-object/from16 v14, p0

    move-object/from16 v17, p3

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v20, v25

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A02(LX/HOK;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HvN;LX/HjL;LX/BmK;LX/0Xd;Z)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v23

    if-ne v14, v0, :cond_4

    .line 3284638
    return-object v23

    .line 3284639
    :cond_3
    iget v12, v3, LX/Ip4;->I$3:I

    iget v13, v3, LX/Ip4;->I$2:I

    iget v2, v3, LX/Ip4;->I$1:I

    iget v4, v3, LX/Ip4;->I$0:I

    iget-boolean v0, v3, LX/Ip4;->Z$1:Z

    move/from16 v25, v0

    iget-boolean v0, v3, LX/Ip4;->Z$0:Z

    move/from16 v26, v0

    iget-object v10, v3, LX/Ip4;->L$8:Ljava/lang/Object;

    check-cast v10, LX/I6R;

    iget-object v0, v3, LX/Ip4;->L$7:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v0

    iget-object v5, v3, LX/Ip4;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v3, LX/Ip4;->L$5:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/0Ih;

    move-object/from16 v21, v0

    iget-object v11, v3, LX/Ip4;->L$3:Ljava/lang/Object;

    check-cast v11, LX/HjL;

    iget-object v6, v3, LX/Ip4;->L$1:Ljava/lang/Object;

    check-cast v6, LX/BmK;

    iget-object v8, v3, LX/Ip4;->L$0:Ljava/lang/Object;

    check-cast v8, LX/Hjx;

    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/HRm;

    .line 3284640
    instance-of v0, v14, LX/HCm;

    if-eqz v0, :cond_e

    .line 3284641
    check-cast v14, LX/HCm;

    .line 3284642
    iget-object v1, v14, LX/HCm;->A00:LX/HvN;

    .line 3284643
    iput-object v1, v8, LX/Hjx;->A03:LX/HvN;

    .line 3284644
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A05:LX/05C;

    .line 3284645
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    move-result-object v9

    .line 3284646
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    move-result-object v0

    .line 3284647
    iget-object v0, v0, LX/Hpu;->A0U:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 3284648
    const/16 v0, 0x1474

    .line 3284649
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v9

    .line 3284650
    check-cast v9, LX/ICJ;

    .line 3284651
    iput-object v9, v8, LX/Hjx;->A05:LX/ICJ;

    .line 3284652
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 3284653
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3284654
    check-cast v0, LX/IAW;

    .line 3284655
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    move-result-object v20

    .line 3284656
    iget-wide v15, v1, LX/HvN;->A00:J

    .line 3284657
    invoke-static {v0}, LX/IAW;->A00(LX/IAW;)LX/I7N;

    move-result-object v19

    .line 3284658
    iget-object v0, v0, LX/IAW;->A02:LX/05C;

    .line 3284659
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    move-result-wide v17

    .line 3284660
    sub-long v17, v17, v15

    .line 3284661
    move-object/from16 v15, v19

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    move-result-object v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3284662
    iput-object v0, v15, LX/Hpu;->A0K:Ljava/lang/Long;

    .line 3284663
    iget-object v14, v14, LX/HCm;->A01:[B

    .line 3284664
    if-nez v14, :cond_5

    .line 3284665
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A08:LX/05C;

    .line 3284666
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v14

    .line 3284667
    check-cast v14, LX/CUo;

    .line 3284668
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    move-result-object v0

    .line 3284669
    iget-object v15, v14, LX/CUo;->A00:LX/Oo0;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    .line 3284670
    :cond_5
    move-object/from16 v0, v24

    invoke-virtual {v9, v1, v11, v0, v14}, LX/ICJ;->A04(LX/HvN;LX/HjL;Ljava/lang/String;[B)V

    goto :goto_2

    .line 3284671
    :cond_6
    iget-object v0, v1, LX/HhY;->A02:LX/HjL;

    .line 3284672
    if-ne v0, v11, :cond_2

    .line 3284673
    invoke-static {v1, v14, v15}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3284674
    iput-object v9, v8, LX/Hjx;->A05:LX/ICJ;

    .line 3284675
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v15

    .line 3284676
    check-cast v15, LX/IAW;

    .line 3284677
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    move-result-object v14

    .line 3284678
    iget-wide v0, v1, LX/HhY;->A00:J

    .line 3284679
    invoke-static {v15}, LX/IAW;->A00(LX/IAW;)LX/I7N;

    move-result-object v11

    .line 3284680
    iget-object v15, v15, LX/IAW;->A02:LX/05C;

    .line 3284681
    invoke-static {v15}, LX/25p;->A03(LX/05C;)J

    move-result-wide v15

    .line 3284682
    sub-long/2addr v15, v0

    .line 3284683
    invoke-virtual {v11, v14}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3284684
    iput-object v0, v1, LX/Hpu;->A0K:Ljava/lang/Long;

    .line 3284685
    :goto_2
    invoke-static {v6, v10}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 3284686
    iput-object v6, v9, LX/ICJ;->A0P:LX/BmK;

    .line 3284687
    iput-object v10, v9, LX/ICJ;->A0K:LX/I6R;

    .line 3284688
    const/4 v0, 0x5

    .line 3284689
    invoke-static {v6, v9, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    move-result-object v0

    .line 3284690
    new-instance v1, LX/HCg;

    invoke-direct {v1, v0}, LX/HCg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3284691
    new-instance v0, LX/0Ij;

    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 3284692
    iput-object v0, v9, LX/ICJ;->A0U:LX/0Ih;

    .line 3284693
    iput v11, v9, LX/ICJ;->A0F:I

    .line 3284694
    iget-object v0, v9, LX/ICJ;->A01:LX/05C;

    .line 3284695
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    move-result-object v14

    .line 3284696
    iget-object v0, v9, LX/ICJ;->A02:LX/05C;

    .line 3284697
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    move-result-object v1

    .line 3284698
    const/4 v11, 0x0

    const/16 v20, 0x1

    new-instance v0, LX/Ir8;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/Ir8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3284699
    invoke-static {v1, v0, v14}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v0

    .line 3284700
    iput-object v0, v9, LX/ICJ;->A0S:LX/0Xr;

    .line 3284701
    iget-object v1, v9, LX/ICJ;->A0U:LX/0Ih;

    if-eqz v1, :cond_11

    .line 3284702
    iput-object v8, v3, LX/Ip4;->L$0:Ljava/lang/Object;

    iput-object v6, v3, LX/Ip4;->L$1:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$2:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$3:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$4:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$5:Ljava/lang/Object;

    iput-object v5, v3, LX/Ip4;->L$6:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$7:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$8:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$9:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$10:Ljava/lang/Object;

    iput-object v11, v3, LX/Ip4;->L$11:Ljava/lang/Object;

    move/from16 v0, v26

    iput-boolean v0, v3, LX/Ip4;->Z$0:Z

    move/from16 v0, v25

    iput-boolean v0, v3, LX/Ip4;->Z$1:Z

    iput v4, v3, LX/Ip4;->I$0:I

    iput v2, v3, LX/Ip4;->I$1:I

    iput v13, v3, LX/Ip4;->I$2:I

    iput v12, v3, LX/Ip4;->I$3:I

    const/4 v0, 0x2

    iput v0, v3, LX/Ip4;->label:I

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A03(LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0Ih;LX/0Ie;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v23

    if-ne v14, v0, :cond_0

    return-object v23

    .line 3284703
    :cond_7
    const/4 v12, 0x0

    .line 3284704
    goto/16 :goto_1

    .line 3284705
    :cond_8
    new-instance v3, LX/Ip4;

    invoke-direct {v3, v7, v9}, LX/Ip4;-><init>(Lcom/indianchat/infra/tee/TeeRequestHandler;LX/0Xd;)V

    goto/16 :goto_0

    .line 3284706
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.tee.TEEResponseResult.Failure"

    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/HCi;

    .line 3284707
    iput-object v14, v8, LX/Hjx;->A02:LX/HCi;

    .line 3284708
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A00:LX/05C;

    .line 3284709
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 3284710
    const v0, 0x813d

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 3284711
    if-eqz v0, :cond_a

    .line 3284712
    iget-object v0, v14, LX/HCi;->A04:Ljava/lang/Integer;

    .line 3284713
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_a

    .line 3284714
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A03:LX/05C;

    .line 3284715
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3284716
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 3284717
    iget-object v15, v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0E:Ljava/lang/Object;

    monitor-enter v15

    .line 3284718
    :try_start_1
    iget v0, v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A00:I

    const/4 v0, 0x0

    .line 3284719
    iput-object v0, v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0I:LX/HhZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3284720
    monitor-exit v15

    .line 3284721
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3284722
    check-cast v2, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 3284723
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    move-result-object v1

    .line 3284724
    iget-object v0, v2, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284725
    iget-object v0, v2, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3284726
    :cond_a
    iget-object v0, v14, LX/HCi;->A02:Ljava/lang/Integer;

    .line 3284727
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 3284728
    iget v0, v8, LX/Hjx;->A01:I

    .line 3284729
    add-int/lit8 v0, v0, 0x1

    .line 3284730
    iput v0, v8, LX/Hjx;->A01:I

    .line 3284731
    :goto_3
    iget-boolean v0, v8, LX/Hjx;->A04:Z

    .line 3284732
    if-nez v0, :cond_12

    .line 3284733
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07:LX/05C;

    .line 3284734
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3284735
    check-cast v1, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;

    .line 3284736
    iget-boolean v0, v14, LX/HCi;->A07:Z

    .line 3284737
    if-nez v0, :cond_12

    .line 3284738
    iget-object v0, v1, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A01:LX/05C;

    .line 3284739
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    move-result v0

    .line 3284740
    if-eqz v0, :cond_12

    .line 3284741
    iget v0, v8, LX/Hjx;->A00:I

    .line 3284742
    iget v1, v8, LX/Hjx;->A01:I

    .line 3284743
    add-int/2addr v0, v1

    if-ge v0, v4, :cond_f

    .line 3284744
    const/4 v0, 0x2

    if-ge v1, v0, :cond_f

    .line 3284745
    invoke-static {v14, v5, v13}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A04(LX/HCi;Ljava/util/List;I)V

    goto :goto_4

    .line 3284746
    :cond_b
    iget v0, v8, LX/Hjx;->A00:I

    .line 3284747
    add-int/lit8 v0, v0, 0x1

    .line 3284748
    iput v0, v8, LX/Hjx;->A00:I

    goto :goto_3

    .line 3284749
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3284750
    throw v0

    .line 3284751
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3284752
    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    .line 3284753
    :cond_e
    instance-of v0, v14, LX/HCn;

    if-eqz v0, :cond_10

    .line 3284754
    iget v0, v8, LX/Hjx;->A00:I

    .line 3284755
    add-int/lit8 v0, v0, 0x1

    .line 3284756
    iput v0, v8, LX/Hjx;->A00:I

    .line 3284757
    check-cast v14, LX/HCn;

    .line 3284758
    iget-object v2, v14, LX/HCn;->A00:LX/HCi;

    .line 3284759
    iput-object v2, v8, LX/Hjx;->A02:LX/HCi;

    .line 3284760
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07:LX/05C;

    .line 3284761
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3284762
    check-cast v1, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;

    .line 3284763
    iget-boolean v0, v2, LX/HCi;->A07:Z

    .line 3284764
    if-nez v0, :cond_12

    .line 3284765
    iget-object v0, v1, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A01:LX/05C;

    .line 3284766
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    move-result v0

    .line 3284767
    if-eqz v0, :cond_12

    .line 3284768
    iget v0, v8, LX/Hjx;->A00:I

    .line 3284769
    if-ge v0, v4, :cond_f

    .line 3284770
    invoke-static {v2, v5, v13}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A04(LX/HCi;Ljava/util/List;I)V

    .line 3284771
    iget-object v0, v2, LX/HCi;->A04:Ljava/lang/Integer;

    .line 3284772
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3284773
    iget-object v0, v7, Lcom/indianchat/infra/tee/TeeRequestHandler;->A05:LX/05C;

    .line 3284774
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    move-result-object v2

    .line 3284775
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    move-result-object v1

    .line 3284776
    iget v0, v10, LX/I6R;->A00:I

    .line 3284777
    invoke-virtual {v2, v1, v3, v0}, LX/I7N;->A06(Ljava/lang/String;II)V

    .line 3284778
    :cond_f
    :goto_4
    sget-object v0, LX/HCk;->A00:LX/HCk;

    return-object v0

    .line 3284779
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3284780
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3284781
    :cond_12
    sget-object v0, LX/HCl;->A00:LX/HCl;

    return-object v0
.end method

.method public static final A02(LX/HOK;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HvN;LX/HjL;LX/BmK;LX/0Xd;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    instance-of v0, v5, LX/IoZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/IoZ;

    .line 11
    .line 12
    iget v1, v0, LX/IoZ;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v6, p1

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    check-cast v4, LX/IoZ;

    .line 24
    .line 25
    iget v2, v4, LX/IoZ;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/IoZ;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v5, v4, LX/IoZ;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v4, LX/IoZ;->A00:I

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, v8, :cond_4

    .line 48
    .line 49
    if-ne v0, v7, :cond_c

    .line 50
    .line 51
    iget-object v2, v4, LX/IoZ;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v4, LX/IoZ;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, LX/BmK;

    .line 58
    .line 59
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v5, LX/HRt;

    .line 63
    .line 64
    instance-of v0, v5, LX/HD1;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    check-cast v5, LX/HD1;

    .line 69
    .line 70
    iget-object v3, v5, LX/HD1;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, v5, LX/HD1;->A00:I

    .line 73
    .line 74
    :goto_1
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Node token fetch failed: "

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object p1, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p4, LX/01f;->A00:LX/01f;

    .line 97
    .line 98
    new-instance v12, LX/HCi;

    .line 99
    .line 100
    move-object p0, v14

    .line 101
    invoke-direct/range {v12 .. v20}, LX/HCi;-><init>(LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/HCn;

    .line 105
    .line 106
    invoke-direct {v3, v12}, LX/HCn;-><init>(LX/HCi;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v6, Lcom/indianchat/infra/tee/TeeRequestHandler;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x813d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 p1, p0

    .line 131
    .line 132
    move/from16 v5, p6

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v6, Lcom/indianchat/infra/tee/TeeRequestHandler;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 143
    .line 144
    sget-object p2, LX/CFY;->A03:LX/CFY;

    .line 145
    .line 146
    iput-object v14, v4, LX/IoZ;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v13, v4, LX/IoZ;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v4, LX/IoZ;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v5, v4, LX/IoZ;->A05:Z

    .line 153
    .line 154
    iput v8, v4, LX/IoZ;->A00:I

    .line 155
    .line 156
    move-object/from16 p5, v4

    .line 157
    .line 158
    move-object/from16 p4, v2

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p5}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A02(LX/HOK;LX/CFY;LX/HjL;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v3, :cond_5

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_4
    iget-object v2, v4, LX/IoZ;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v13, v4, LX/IoZ;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, LX/BmK;

    .line 174
    .line 175
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v5, LX/HRq;

    .line 179
    .line 180
    instance-of v0, v5, LX/HCv;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    check-cast v5, LX/HCv;

    .line 185
    .line 186
    iget-object v3, v5, LX/HCv;->A01:Ljava/lang/String;

    .line 187
    .line 188
    iget v2, v5, LX/HCv;->A00:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move-object/from16 v8, p2

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    iget-object v0, v6, Lcom/indianchat/infra/tee/TeeRequestHandler;->A0A:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    const-wide/32 v9, 0x493e0

    .line 202
    .line 203
    .line 204
    iget-wide v0, v8, LX/HvN;->A00:J

    .line 205
    .line 206
    sub-long/2addr v11, v0

    .line 207
    cmp-long v0, v11, v9

    .line 208
    .line 209
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, v6, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/IAW;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LX/IAW;->A04(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/HCm;

    .line 227
    .line 228
    invoke-direct {v3, v8, v14}, LX/HCm;-><init>(LX/HvN;[B)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_7
    invoke-static {v0, v2}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x22

    .line 237
    .line 238
    iput v0, v1, LX/Hpu;->A00:I

    .line 239
    .line 240
    :cond_8
    iget-object v0, v6, Lcom/indianchat/infra/tee/TeeRequestHandler;->A03:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 247
    .line 248
    iput-object v14, v4, LX/IoZ;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v13, v4, LX/IoZ;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v4, LX/IoZ;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v5, v4, LX/IoZ;->A05:Z

    .line 255
    .line 256
    iput v7, v4, LX/IoZ;->A00:I

    .line 257
    .line 258
    iget-object v0, v1, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A04:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance p0, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;

    .line 265
    .line 266
    move-object/from16 p5, v14

    .line 267
    .line 268
    move-object/from16 p2, v1

    .line 269
    .line 270
    move-object/from16 p4, v2

    .line 271
    .line 272
    invoke-direct/range {p0 .. p6}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;-><init>(LX/HOK;Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;LX/HjL;Ljava/lang/String;LX/0Xd;Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v0, p0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v3, :cond_2

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_9
    new-instance v4, LX/IoZ;

    .line 283
    .line 284
    invoke-direct {v4, v6, v5, v3}, LX/IoZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    instance-of v0, v5, LX/HD0;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v6, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/IAW;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/IAW;->A04(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v5, LX/HD0;

    .line 305
    .line 306
    iget-object v0, v5, LX/HD0;->A00:LX/HvN;

    .line 307
    .line 308
    new-instance v3, LX/HCm;

    .line 309
    .line 310
    invoke-direct {v3, v0, v14}, LX/HCm;-><init>(LX/HvN;[B)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_d
    instance-of v0, v5, LX/HCu;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v6, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/IAW;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, LX/IAW;->A04(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v5, LX/HCu;

    .line 340
    .line 341
    iget-object v1, v5, LX/HCu;->A00:LX/HvN;

    .line 342
    .line 343
    iget-object v0, v5, LX/HCu;->A01:[B

    .line 344
    .line 345
    new-instance v3, LX/HCm;

    .line 346
    .line 347
    invoke-direct {v3, v1, v0}, LX/HCm;-><init>(LX/HvN;[B)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0
.end method

.method public static final A03(LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0Ih;LX/0Ie;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/IpD;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/IpD;

    .line 7
    .line 8
    iget v0, v4, LX/IpD;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/IpD;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/IpD;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/IpD;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/IpD;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object p1, v4, LX/IpD;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/0P6;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v5, LX/Iqs;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    move-object p0, p3

    .line 55
    move-object p2, p4

    .line 56
    move-object p3, p5

    .line 57
    invoke-direct/range {v5 .. v11}, LX/Iqs;-><init>(LX/Hjx;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0P6;LX/0Ih;LX/0Ie;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v4, LX/IpD;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v7, v4, LX/IpD;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, v4, LX/IpD;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, v4, LX/IpD;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v4, LX/IpD;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, v4, LX/IpD;->A00:I

    .line 71
    .line 72
    invoke-static {v5, v4}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    new-instance v4, LX/IpD;

    .line 80
    .line 81
    invoke-direct {v4, p1, p2, v3}, LX/IpD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "collectTerminal completed without a terminal emission"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A04(LX/HCi;Ljava/util/List;I)V
    .locals 6

    .line 0
    add-int/lit8 v5, p2, -0x1

    .line 1
    .line 2
    iget-object v2, p0, LX/HCi;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/HCi;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v4, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HCi;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "HANDSHAKE"

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/Cnw;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/Cnw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v3, "REQUEST"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static final A05(Lcom/indianchat/infra/tee/TeeRequestHandler;LX/BmK;)V
    .locals 2

    .line 0
    iget v1, p1, LX/BmK;->requestCase_:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A09:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tu;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A0A:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object v0, v1, LX/0tu;->A02:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "pref_last_tee_request_sent_time_in_ms"

    .line 26
    .line 27
    invoke-static {v1, v0, p0, p1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/HjL;LX/BmK;Z)LX/0Ij;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v3, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/IAW;

    .line 13
    .line 14
    invoke-static {p2}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/IAW;->A05(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/IAW;

    .line 27
    .line 28
    invoke-static {p2}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/ICM;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual {v0, p1}, LX/ICM;->A07(LX/HjL;)LX/HjL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/ICM;->A00(LX/HjL;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v1}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/Hpu;->A0F:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v0, 0x26

    .line 68
    .line 69
    new-instance v1, LX/IiV;

    .line 70
    .line 71
    invoke-direct {v1, v8, v0}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/HCg;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/HCg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, LX/0Ij;

    .line 80
    .line 81
    invoke-direct {v9, v0}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v7, 0x0

    .line 97
    new-instance v3, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;

    .line 98
    .line 99
    move v11, p3

    .line 100
    invoke-direct/range {v3 .. v11}, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;-><init>(Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/BmK;LX/0Xd;LX/0P6;LX/0Ih;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v9
.end method

.method public final A07(LX/HjL;LX/BmK;ZZ)LX/0Ij;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, Lcom/indianchat/infra/tee/TeeRequestHandler;->A04:LX/05C;

    .line 9
    .line 10
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ICM;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-virtual {v0, v7}, LX/ICM;->A07(LX/HjL;)LX/HjL;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v3, v5, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/IAW;

    .line 31
    .line 32
    invoke-static {v8}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v1, v0}, LX/IAW;->A05(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/IAW;

    .line 45
    .line 46
    invoke-static {v8}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/ICM;->A00(LX/HjL;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v1}, LX/I7N;->A00(LX/IAW;Ljava/lang/String;)LX/Hpu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Hpu;->A0F:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x4c6c

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v4, LX/Hjx;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v11, v4, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/HCg;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/HCg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, LX/0Ij;

    .line 118
    .line 119
    invoke-direct {v12, v0}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Lcom/indianchat/infra/tee/TeeRequestHandler;->A01:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v5, Lcom/indianchat/infra/tee/TeeRequestHandler;->A02:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v10, 0x0

    .line 135
    new-instance v3, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;

    .line 136
    .line 137
    move/from16 v14, p3

    .line 138
    .line 139
    move/from16 v15, p4

    .line 140
    .line 141
    invoke-direct/range {v3 .. v15}, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;-><init>(LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/HjL;LX/BmK;Ljava/util/List;LX/0Xd;LX/0P6;LX/0Ih;IZZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 149
    .line 150
    return-object v12
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 13
    .line 14
    sget-object v0, LX/HO0;->A02:LX/HO0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A03(Lcom/indianchat/infra/tee/connection/TeeConnection;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
