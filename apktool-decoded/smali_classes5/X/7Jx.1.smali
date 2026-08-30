.class public final LX/7Jx;
.super LX/7Jv;
.source ""


# instance fields
.field public A00:LX/7kM;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/8rP;

.field public final A08:LX/1CZ;

.field public final A09:Lcom/indianchat/mediaview/api/PhotoView;

.field public final A0A:LX/1GQ;

.field public final A0B:LX/8pu;

.field public final A0C:Lcom/indianchat/status/dualupload/StatusDualDownloadController;

.field public final A0D:LX/7yP;

.field public final A0E:LX/07r;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/07r;LX/0FJ;LX/0AO;LX/089;LX/8rP;LX/Hz0;LX/1CZ;LX/1GQ;LX/8pu;LX/7mw;LX/0Jj;LX/0JT;)V
    .locals 28

    .line 1337633
    const/4 v6, 0x0

    .line 1337634
    move-object/from16 v2, p17

    move-object/from16 v12, p9

    invoke-static {v12, v2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    .line 1337635
    const/4 v3, 0x3

    move-object/from16 v11, p8

    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    .line 1337636
    move-object/from16 v4, p11

    move-object/from16 v17, p1

    move-object/from16 v13, p7

    move-object/from16 v0, v17

    invoke-static {v13, v4, v0, v1}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1337637
    const/4 v7, 0x7

    .line 1337638
    move-object/from16 v16, p3

    move-object/from16 v18, p2

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337639
    const/16 v0, 0xa

    .line 1337640
    move-object/from16 v1, p13

    move-object/from16 v10, p6

    invoke-static {v10, v0, v1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337641
    const/16 v0, 0xc

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v14, p12

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1337642
    move-object/from16 v15, p4

    move-object/from16 v0, p5

    invoke-static {v15, v0}, LX/6gC;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337643
    move-object/from16 v7, p0

    move-object/from16 v26, p16

    move-object/from16 v25, p15

    move-object/from16 v9, p14

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v27, v2

    move-object/from16 v19, v16

    move-object/from16 v20, v13

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v27}, LX/7Jv;-><init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Jj;LX/0JT;)V

    .line 1337644
    iput-object v10, v7, LX/7Jx;->A0E:LX/07r;

    .line 1337645
    iput-object v1, v7, LX/7Jx;->A0A:LX/1GQ;

    .line 1337646
    iput-object v8, v7, LX/7Jx;->A07:LX/8rP;

    .line 1337647
    iput-object v9, v7, LX/7Jx;->A0B:LX/8pu;

    .line 1337648
    iput-object v14, v7, LX/7Jx;->A08:LX/1CZ;

    .line 1337649
    iput-object v15, v7, LX/7Jx;->A05:LX/00s;

    .line 1337650
    iput-object v0, v7, LX/7Jx;->A04:LX/00s;

    .line 1337651
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, LX/7Jx;->A03:Landroid/graphics/PointF;

    .line 1337652
    const/16 v0, 0x14fe

    .line 1337653
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 1337654
    check-cast v0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    iput-object v0, v7, LX/7Jx;->A0C:Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 1337655
    invoke-static {}, LX/25n;->A0G()LX/05C;

    move-result-object v0

    .line 1337656
    iput-object v0, v7, LX/7Jx;->A06:LX/05C;

    .line 1337657
    invoke-interface {v8}, LX/8r8;->B1T()LX/6iN;

    move-result-object v1

    sget-object v0, LX/6iN;->A04:LX/6iN;

    if-eq v1, v0, :cond_0

    .line 1337658
    instance-of v0, v8, LX/78D;

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, LX/78D;

    if-eqz v0, :cond_b

    .line 1337659
    iget-object v0, v0, LX/78D;->A01:LX/789;

    .line 1337660
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 1337661
    if-eqz v1, :cond_b

    .line 1337662
    iget-boolean v0, v1, LX/6gL;->A0p:Z

    if-nez v0, :cond_b

    .line 1337663
    iget-object v0, v1, LX/6gL;->A0M:LX/MK4;

    .line 1337664
    iget-boolean v0, v0, LX/MK4;->A0C:Z

    .line 1337665
    if-eqz v0, :cond_b

    .line 1337666
    :cond_0
    invoke-interface {v8}, LX/8rP;->Afd()LX/6gL;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/6gL;->A0Q:Ljava/lang/String;

    .line 1337667
    :goto_0
    invoke-interface {v8}, LX/8rP;->Afd()LX/6gL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 1337668
    :cond_1
    const-wide/16 v0, 0x0

    new-instance v11, LX/7yP;

    invoke-direct {v11, v12, v0, v1}, LX/7yP;-><init>(LX/089;J)V

    .line 1337669
    iget-wide v0, v11, LX/7yP;->A05:J

    iput-wide v0, v11, LX/7yP;->A00:J

    .line 1337670
    invoke-interface {v8}, LX/8r7;->Ayr()LX/0Ci;

    move-result-object v0

    iput-object v0, v11, LX/7yP;->A03:LX/0Ci;

    .line 1337671
    const v1, 0x102ff

    .line 1337672
    iget-object v0, v11, LX/7yP;->A06:LX/05C;

    .line 1337673
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    move-result-object v0

    .line 1337674
    iget-object v12, v11, LX/7yP;->A03:LX/0Ci;

    if-eqz v12, :cond_2

    .line 1337675
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v13

    .line 1337676
    check-cast v13, LX/7uy;

    .line 1337677
    invoke-static {v13}, LX/7uy;->A00(LX/7uy;)LX/7cB;

    move-result-object v0

    .line 1337678
    iget-object v0, v0, LX/7cB;->A00:LX/05C;

    .line 1337679
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 1337680
    invoke-static {v14}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v1

    .line 1337681
    const/16 v0, 0x5905

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 1337682
    if-eqz v0, :cond_2

    .line 1337683
    invoke-static {v14}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v1

    .line 1337684
    const/16 v0, 0x5dee

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1337685
    iget-object v0, v13, LX/7uy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 1337686
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1337687
    iput-wide v0, v11, LX/7yP;->A00:J

    .line 1337688
    :cond_2
    iput-object v11, v7, LX/7Jx;->A0D:LX/7yP;

    .line 1337689
    invoke-interface {v8}, LX/8rP;->Afd()LX/6gL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/6gL;->A09:I

    const/4 v1, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 1337690
    :cond_4
    invoke-interface {v8}, LX/8r7;->Ays()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1337691
    iget-object v2, v7, LX/7Jx;->A0D:LX/7yP;

    .line 1337692
    const-wide/16 v0, 0x1a5e

    .line 1337693
    :goto_1
    iput-wide v0, v2, LX/7yP;->A00:J

    .line 1337694
    :cond_5
    :goto_2
    invoke-virtual {v7}, LX/80d;->A0A()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7GL;

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v7, v0}, LX/7GL;-><init>(Landroid/content/Context;LX/7Jx;LX/7mw;)V

    .line 1337695
    const/4 v0, 0x0

    .line 1337696
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A01:F

    .line 1337697
    iput-boolean v5, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 1337698
    iput-boolean v6, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0T:Z

    .line 1337699
    invoke-virtual {v1, v6}, Lcom/indianchat/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 1337700
    const v0, 0x7f0b31e0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1337701
    iput-object v1, v7, LX/7Jx;->A09:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1337702
    iget-object v0, v7, LX/7Jx;->A06:LX/05C;

    .line 1337703
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v1

    .line 1337704
    const/16 v0, 0x24

    .line 1337705
    invoke-static {v1, v7, v0}, LX/8b9;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 1337706
    return-void

    .line 1337707
    :cond_6
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    const/16 v0, 0x3757

    .line 1337708
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1337709
    iget-object v4, v7, LX/7Jx;->A0D:LX/7yP;

    .line 1337710
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    .line 1337711
    if-le v1, v0, :cond_7

    const/16 v1, 0x3e8

    .line 1337712
    :cond_7
    mul-int/lit8 v0, v1, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x7d0

    add-long/2addr v2, v0

    .line 1337713
    iput-wide v2, v4, LX/7yP;->A00:J

    .line 1337714
    invoke-interface {v9, v8}, LX/8pu;->Afg(LX/8r8;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1337715
    instance-of v0, v8, LX/7BA;

    if-nez v0, :cond_8

    .line 1337716
    iget-object v0, v7, LX/80d;->A09:LX/05C;

    .line 1337717
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    move-result-object v1

    .line 1337718
    sget-object v0, LX/1sO;->A0A:LX/09O;

    .line 1337719
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v0

    .line 1337720
    if-eqz v0, :cond_5

    .line 1337721
    :cond_8
    iget-object v4, v7, LX/7Jx;->A0D:LX/7yP;

    .line 1337722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, LX/7yP;->A01(I)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1337723
    iput-wide v0, v4, LX/7yP;->A00:J

    goto :goto_2

    .line 1337724
    :cond_9
    invoke-interface {v8}, LX/8r8;->BJ1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1337725
    iget-object v2, v7, LX/7Jx;->A0D:LX/7yP;

    .line 1337726
    invoke-static {v4}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/7yP;->A01(I)J

    move-result-wide v0

    goto/16 :goto_1

    .line 1337727
    :cond_a
    move-object v2, v4

    goto/16 :goto_0

    .line 1337728
    :cond_b
    invoke-interface {v8}, LX/8r8;->B1T()LX/6iN;

    move-result-object v2

    .line 1337729
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1337730
    const-string v0, "StatusPlaybackImage/invalid content type "

    .line 1337731
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1337732
    const-string v0, "StatusPlaybackImage/invalid content type"

    .line 1337733
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1337734
    throw v0
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jx;->A00:LX/7kM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7kM;->A01:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/7Jv;->A0I()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Jx;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public A0L()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/7Jv;->A0L()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Jx;->A02:Z

    .line 5
    .line 6
    return-void
.end method
