.class public Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/8oh;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0dR;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/07r;

.field public final A0I:LX/7pC;

.field public final A0J:LX/7QD;

.field public final A0K:LX/7w9;

.field public final A0L:LX/6sv;

.field public final A0M:LX/85D;

.field public final A0N:LX/00l;

.field public final A0O:LX/01y;

.field public final A0P:LX/01y;

.field public final A0Q:LX/0Ih;

.field public final A0R:LX/0Id;

.field public final A0S:LX/0Ie;

.field public final A0T:LX/0Ie;

.field public final A0U:LX/0Ie;

.field public final A0V:LX/0Ie;

.field public final A0W:LX/0Ie;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:LX/6hh;

.field public final A0d:LX/0Ig;

.field public final A0e:LX/0Ih;

.field public final A0f:LX/0Ie;

.field public volatile A0g:LX/1Nl;

.field public volatile A0h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0dR;LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;LX/07r;LX/1Nl;LX/7pC;LX/7QD;LX/7w9;LX/6sv;LX/8nQ;Ljava/util/List;Ljava/util/List;LX/01y;LX/01y;IIZ)V
    .locals 17

    .line 1261428
    const/4 v6, 0x1

    move-object/from16 v3, p8

    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1261429
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 1261430
    iput-object v3, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 1261431
    move-object/from16 v7, p13

    iput-object v7, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/6sv;

    .line 1261432
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05C;

    .line 1261433
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/05C;

    .line 1261434
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:LX/05C;

    .line 1261435
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0G:LX/05C;

    .line 1261436
    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/0dR;

    .line 1261437
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/7w9;

    .line 1261438
    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 1261439
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 1261440
    move-object/from16 v1, p11

    iput-object v1, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 1261441
    move/from16 v0, p21

    iput-boolean v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Y:Z

    .line 1261442
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/7pC;

    .line 1261443
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/05C;

    .line 1261444
    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:LX/01y;

    .line 1261445
    move-object/from16 v0, p18

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P:LX/01y;

    .line 1261446
    sget-object v0, LX/7QD;->A02:LX/7QD;

    .line 1261447
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1261448
    iput-boolean v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0X:Z

    .line 1261449
    sget-object v0, LX/7QD;->A03:LX/7QD;

    .line 1261450
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1261451
    iput-boolean v5, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z:Z

    .line 1261452
    invoke-static {}, LX/25n;->A0W()LX/05C;

    move-result-object v0

    .line 1261453
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05:LX/05C;

    .line 1261454
    const/16 v0, 0xd0c

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09:LX/05C;

    .line 1261455
    const v0, 0x8548

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/05C;

    .line 1261456
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    move-result-object v0

    .line 1261457
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05C;

    .line 1261458
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    move-result-object v0

    .line 1261459
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B:LX/05C;

    .line 1261460
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    move-result-object v0

    .line 1261461
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D:LX/05C;

    .line 1261462
    const/16 v0, 0x10ad

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06:LX/05C;

    .line 1261463
    const/16 v0, 0x1a

    .line 1261464
    invoke-static {v2, v0}, LX/8c7;->A01(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 1261465
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/00l;

    const/16 v0, 0x78c9

    .line 1261466
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    .line 1261467
    const-string v0, "media_editor_config_call_id"

    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    .line 1261468
    const/16 v11, 0x3fff

    const/4 v12, 0x0

    new-instance v9, LX/85D;

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move v13, v12

    invoke-direct/range {v9 .. v16}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 1261469
    :cond_0
    :goto_0
    iput-object v9, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/85D;

    .line 1261470
    :goto_1
    new-instance v0, LX/6hh;

    invoke-direct {v0}, LX/6hh;-><init>()V

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0c:LX/6hh;

    .line 1261471
    iput-boolean v6, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03:Z

    .line 1261472
    const/4 v1, 0x0

    .line 1261473
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1261474
    invoke-static {v0, v1, v6}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    move-result-object v0

    .line 1261475
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0d:LX/0Ig;

    .line 1261476
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    move-result-object v0

    .line 1261477
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R:LX/0Id;

    .line 1261478
    const-string v0, "arg_chat_jids"

    move-object/from16 v10, p15

    invoke-virtual {v4, v10, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    move-result-object v1

    iput-object v1, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f:LX/0Ie;

    .line 1261479
    const/4 v0, 0x4

    new-instance v9, LX/8e7;

    invoke-direct {v9, v10, v2, v1, v0}, LX/8e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1261480
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v8

    .line 1261481
    sget-object v6, LX/0YZ;->A00:LX/0Ya;

    .line 1261482
    iget-object v1, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1261483
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1261484
    :cond_1
    iget-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/00l;

    .line 1261485
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v16

    .line 1261486
    move-object v12, v10

    move-object v14, v1

    move v15, v5

    move-object v11, v7

    move-object v13, v10

    invoke-virtual/range {v11 .. v16}, LX/6sv;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/7vA;

    move-result-object v0

    .line 1261487
    invoke-static {v0, v8, v9, v6}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    move-result-object v7

    .line 1261488
    iput-object v7, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    if-nez p19, :cond_3

    .line 1261489
    iget-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05C;

    .line 1261490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1261491
    check-cast v1, LX/6iE;

    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6iE;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1261492
    iget-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/05C;

    .line 1261493
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1261494
    check-cast v0, LX/7wY;

    invoke-virtual {v0}, LX/7wY;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1261495
    :cond_2
    iget-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/7w9;

    .line 1261496
    sget-object v1, LX/7w9;->A09:LX/810;

    iget v0, v0, LX/7w9;->A00:I

    invoke-virtual {v1, v0}, LX/810;->A03(I)Z

    move-result v0

    .line 1261497
    if-nez v0, :cond_5

    .line 1261498
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1261499
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    move-result-object v0

    .line 1261500
    iget-object v0, v0, LX/7vA;->A0D:LX/00l;

    .line 1261501
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v0

    .line 1261502
    if-nez v0, :cond_5

    .line 1261503
    iget-object v8, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0G:LX/05C;

    .line 1261504
    invoke-static {v8}, LX/25p;->A0r(LX/05C;)LX/08m;

    move-result-object v0

    .line 1261505
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    move-result-object v0

    .line 1261506
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "original_media_quality"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1261507
    if-nez v0, :cond_4

    .line 1261508
    iget-object v1, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    const/16 v0, 0x3d7c

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1261509
    const/16 p19, 0x3

    .line 1261510
    :cond_3
    :goto_2
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1261511
    const-string v0, "arg_media_quality"

    invoke-virtual {v4, v1, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    move-result-object v0

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0Ie;

    .line 1261512
    const-string v0, "arg_view_once_state"

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    move-result-object v4

    .line 1261513
    const/4 v1, 0x1

    new-instance v0, LX/3hA;

    invoke-direct {v0, v2, v1}, LX/3hA;-><init>(Ljava/lang/Object;I)V

    .line 1261514
    invoke-static {v0, v7, v4}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    move-result-object v1

    .line 1261515
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v0

    .line 1261516
    invoke-static {v5, v0, v1, v6}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    move-result-object v0

    .line 1261517
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 1261518
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1261519
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v0

    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q:LX/0Ih;

    .line 1261520
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    move-result-object v0

    .line 1261521
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0Ie;

    .line 1261522
    move-object/from16 v5, p14

    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    move-result-object v1

    iput-object v1, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0e:LX/0Ih;

    .line 1261523
    new-instance v0, LX/8iD;

    invoke-direct {v0, v2}, LX/8iD;-><init>(Ljava/lang/Object;)V

    .line 1261524
    invoke-static {v0, v7, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    move-result-object v4

    .line 1261525
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v1

    .line 1261526
    invoke-virtual {v7}, LX/0ZM;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vA;

    invoke-static {v2, v0, v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;LX/7vA;LX/8nQ;)LX/8nQ;

    move-result-object v0

    .line 1261527
    invoke-static {v0, v1, v4, v6}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    move-result-object v0

    .line 1261528
    iput-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 1261529
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    move-result v0

    iput-boolean v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0a:Z

    .line 1261530
    sget-object v0, LX/7aN;->A03:LX/09O;

    .line 1261531
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v0

    .line 1261532
    iput-boolean v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0b:Z

    return-void

    .line 1261533
    :cond_4
    invoke-static {v8}, LX/25p;->A0r(LX/05C;)LX/08m;

    move-result-object v0

    .line 1261534
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    move-result-object v0

    .line 1261535
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1261536
    invoke-static {v0, v5}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p19

    .line 1261537
    goto :goto_2

    .line 1261538
    :cond_5
    const/16 p19, 0x0

    goto :goto_2

    .line 1261539
    :cond_6
    sget-object v0, LX/7vO;->A00:LX/7vO;

    invoke-virtual {v0, v8}, LX/7vO;->A00(Ljava/lang/String;)LX/85D;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v10

    .line 1261540
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1261541
    const-string v0, "MediaConfigViewModel/MediaEditorConfig not found for callId="

    .line 1261542
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261543
    goto/16 :goto_0

    .line 1261544
    :cond_7
    iput-object v10, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/85D;

    goto/16 :goto_1
.end method

.method public static A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A01(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0S(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x7371

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    return v1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8oh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/8oh;->CT4()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 38
    .line 39
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    return v1
.end method

.method public static A02(LX/7EX;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/7EX;->A0J:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/6hh;->A05(Landroid/net/Uri;)LX/8Z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7EX;->A03:LX/6hh;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7yF;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7EW;->A0N:LX/7yF;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0B(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7vA;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/7vA;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/7vA;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7vA;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0E(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;LX/7vA;LX/8nQ;)LX/8nQ;
    .locals 2

    .line 0
    instance-of v0, p2, LX/8SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/7vA;->A08:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object p2

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 38
    .line 39
    sget-object v0, LX/7aN;->A00:LX/09O;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object p2, LX/8Sa;->A00:LX/8Sa;

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    sget-object v0, LX/8Sa;->A00:LX/8Sa;

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static A0F(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/8Sb;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/7EX;->A0w()LX/8Sb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0G(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/8nQ;

    .line 11
    .line 12
    invoke-interface {p0}, LX/8nQ;->CYy()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0H(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/util/Collection;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7EX;->A0J:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0J(LX/7EX;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7EX;->A0J:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0K(LX/00l;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7EX;

    .line 5
    .line 6
    iget-object p0, p0, LX/7EX;->A0J:LX/0Ie;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A0L(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0M(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/7FS;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/7FS;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0N(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/7EX;->A12()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0O(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7EX;->A04:LX/8ml;

    .line 5
    .line 6
    instance-of p0, p0, LX/8Mq;

    .line 7
    .line 8
    return p0
.end method

.method public static A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0s()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0Q(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0R(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p0, p0, LX/8SZ;

    .line 7
    .line 8
    return p0
.end method

.method public static final A0S(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7vA;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x7371

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T(LX/7vA;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    invoke-interface {v2}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/7vA;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/7w9;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T(LX/7vA;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v1, v2, LX/7w9;->A00:I

    .line 66
    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v2, LX/7w9;->A06:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x25

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x28

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8oh;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, LX/8oh;->CU7()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    return v1
.end method

.method private final A0T(LX/7vA;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/7vA;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 9
    .line 10
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/7vA;->A0D:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/7vA;->A0M:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/7vA;->A0I:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, LX/7vA;->A09:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, LX/7vA;->A0J:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, LX/7vA;->A0L:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, LX/7vA;->A0N:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, LX/7vA;->A0K:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :cond_2
    return v0
.end method

.method public static A0U(LX/00l;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A0f()LX/6hh;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7EX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7EX;

    .line 6
    .line 7
    iget-object v0, v0, LX/7EX;->A03:LX/6hh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0c:LX/6hh;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0g(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p2, LX/8fa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/8fa;

    .line 7
    .line 8
    iget v0, v3, LX/8fa;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/8fa;->A01:I

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
    iput v2, v3, LX/8fa;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/8fa;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/8fa;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v5, v3, LX/8fa;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/0dP;->A00:Landroid/app/Application;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/6iE;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/7wY;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/0o9;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    move-object v9, p1

    .line 79
    invoke-static/range {v5 .. v10}, LX/7z0;->A00(Landroid/content/Context;LX/6iE;LX/7wY;LX/0o9;Ljava/util/Collection;Z)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q:LX/0Ih;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, LX/8fa;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v3, LX/8fa;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v3, LX/8fa;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v3, LX/8fa;->A00:I

    .line 94
    .line 95
    iput v4, v3, LX/8fa;->A01:I

    .line 96
    .line 97
    invoke-interface {v1, v5, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_0

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v3, LX/8fa;

    .line 105
    .line 106
    invoke-direct {v3, p0, p2, v4}, LX/8fa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public final A0h()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0k(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    goto :goto_0
.end method

.method public final A0i()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2f48

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:LX/01y;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p0, v1, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/0dR;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "arg_view_once_state"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0j(IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0d:LX/0Ig;

    .line 13
    .line 14
    sget-object v0, LX/8SP;->A00:LX/8SP;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/0dR;

    .line 21
    .line 22
    const-string v0, "arg_media_quality"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0d:LX/0Ig;

    .line 28
    .line 29
    new-instance v0, LX/8SL;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LX/8SL;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0k(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/0dR;

    .line 1
    .line 2
    const-string v0, "arg_view_once_state"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0d:LX/0Ig;

    .line 8
    .line 9
    new-instance v0, LX/8SN;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/8SN;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0l(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/6iE;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/6iE;->A07(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7wY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7wY;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:LX/01y;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v2, LX/8hG;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v2 .. v8}, LX/8hG;-><init>(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0Xd;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0m(ZZ)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0d:LX/0Ig;

    .line 18
    .line 19
    sget-object v0, LX/8SO;->A00:LX/8SO;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0e:LX/0Ih;

    .line 26
    .line 27
    new-instance v0, LX/8SZ;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/8SZ;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9w1;

    .line 42
    .line 43
    iget-object v0, v0, LX/9w1;->A06:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "default_motion_photo_state"

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0d:LX/0Ig;

    .line 58
    .line 59
    new-instance v0, LX/8SM;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/8SM;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public A0n()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/7EX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7EX;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/7EW;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, LX/7EW;

    .line 22
    .line 23
    iget-object v1, v2, LX/7EW;->A0V:LX/00l;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8oh;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/8oh;->CU7()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x6f

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02:LX/06w;

    .line 69
    .line 70
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public A0o()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/7EW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/7EW;

    .line 6
    .line 7
    iget-object v1, v2, LX/7EW;->A0V:LX/00l;

    .line 8
    .line 9
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8oh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/8oh;->CT4()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ComposerStateManager;->A09:LX/7EW;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()LX/6hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v3}, LX/6hh;->A00(LX/6hh;Ljava/util/List;I)LX/8Z3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/8Z3;->A1B()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final A0p()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7vA;

    .line 7
    .line 8
    iget-object v0, v0, LX/7vA;->A0H:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7vA;

    .line 21
    .line 22
    iget-object v0, v0, LX/7vA;->A0E:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 43
    .line 44
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A0q()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final A0r()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8nQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8nQ;->CYy()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0s()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/7vA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7vA;->A0H:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 13
    .line 14
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public final A0t()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7vA;

    .line 7
    .line 8
    iget-object v0, v0, LX/7vA;->A0F:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 17
    .line 18
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7vA;

    .line 27
    .line 28
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {v2}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7vA;

    .line 51
    .line 52
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0g:LX/1Nl;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final A0u()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0v(Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02:Z

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0B:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method
