.class public LX/C4y;
.super LX/1la;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 2556513
    iput p1, p0, LX/C4y;->$t:I

    packed-switch p1, :pswitch_data_0

    .line 2556514
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556515
    const-string v0, "enc"

    .line 2556516
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556517
    const-string v1, "v"

    const-string v0, "2"

    .line 2556518
    :goto_0
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556519
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 2556520
    :goto_1
    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556521
    return-void

    .line 2556522
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556523
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v2

    .line 2556524
    const-string v1, "edit"

    const-string v0, "1"

    goto :goto_0

    .line 2556525
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556526
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v1

    .line 2556527
    const-string v0, "multicast"

    goto :goto_2

    .line 2556528
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556529
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v1

    .line 2556530
    const-string v0, "url_number"

    goto :goto_2

    .line 2556531
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556532
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v1

    .line 2556533
    const-string v0, "url_text"

    .line 2556534
    :goto_2
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556535
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556536
    goto :goto_1

    .line 2556537
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556538
    const-string v0, "raw"

    .line 2556539
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 2556540
    const-string v2, "v"

    const-wide/16 v0, 0x2

    .line 2556541
    invoke-static {v3, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2556542
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    move-result-object v0

    goto :goto_1

    .line 2556543
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556544
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v2

    .line 2556545
    const-string v1, "edit"

    const-string v0, "7"

    goto :goto_0

    .line 2556546
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556547
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v2

    .line 2556548
    const-string v1, "type"

    const-string v0, "media"

    goto :goto_0

    .line 2556549
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556550
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v2

    .line 2556551
    const-string v1, "type"

    const-string v0, "text"

    goto :goto_0

    .line 2556552
    :pswitch_9
    const/4 v1, 0x0

    const/16 v0, 0x10

    .line 2556553
    iput v0, p0, LX/C4y;->$t:I

    .line 2556554
    invoke-direct {p0, v1}, LX/C4y;-><init>(LX/C4z;)V

    .line 2556555
    return-void

    .line 2556556
    :pswitch_a
    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 2556557
    iput v0, p0, LX/C4y;->$t:I

    .line 2556558
    invoke-direct {p0, v1}, LX/C4y;-><init>(LX/C4y;)V

    .line 2556559
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(J)V
    .locals 8

    const/16 v0, 0x14

    .line 2556560
    iput v0, p0, LX/C4y;->$t:I

    .line 2556561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556562
    const-string v0, "enc"

    .line 2556563
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556564
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556565
    const-string v0, "count"

    .line 2556566
    invoke-static {v1, v0, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2556567
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556568
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 8

    .line 2556569
    const/4 v0, 0x6

    iput v0, p0, LX/C4y;->$t:I

    .line 2556570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556571
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v1

    .line 2556572
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x63

    const-wide/32 v5, 0x7fffe4a7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556573
    const-string v0, "server_id"

    .line 2556574
    invoke-static {v1, v0, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2556575
    :cond_0
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x80

    move-object v2, p3

    invoke-static/range {v2 .. v7}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556576
    const-string v0, "response_server_id"

    .line 2556577
    invoke-static {v1, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556578
    :cond_1
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556579
    return-void
.end method

.method public constructor <init>(LX/C4y;)V
    .locals 2

    const/16 v0, 0x11

    .line 2556580
    iput v0, p0, LX/C4y;->$t:I

    .line 2556581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556582
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v1

    .line 2556583
    const-string v0, "reporting"

    .line 2556584
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556585
    invoke-static {v0, p1}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 2556586
    invoke-static {v0, v1}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556587
    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556588
    return-void
.end method

.method public constructor <init>(LX/C4y;LX/C4y;)V
    .locals 3

    const/16 v0, 0x16

    .line 2556589
    iput v0, p0, LX/C4y;->$t:I

    .line 2556590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556591
    const-string v0, "enc"

    .line 2556592
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556593
    const-string v1, "type"

    const-string v0, "skmsg"

    .line 2556594
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556595
    invoke-static {v2, p1}, LX/BA1;->A15(LX/0av;LX/C4y;)V

    .line 2556596
    iget-object v0, p2, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556597
    invoke-static {v2, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    move-result-object v0

    .line 2556598
    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556599
    return-void
.end method

.method public constructor <init>(LX/C4y;LX/C4y;LX/2uj;II)V
    .locals 1

    const/16 v0, 0x16

    .line 2556600
    iput v0, p0, LX/C4y;->$t:I

    .line 2556601
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/C4y;-><init>(LX/C4y;LX/C4y;)V

    .line 2556602
    return-void
.end method

.method public constructor <init>(LX/C4z;)V
    .locals 1

    const/16 v0, 0x10

    .line 2556603
    iput v0, p0, LX/C4y;->$t:I

    .line 2556604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556605
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v0

    .line 2556606
    invoke-static {v0, p1}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 2556607
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556608
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 2

    const/16 v0, 0x1c

    .line 2556609
    iput v0, p0, LX/C4y;->$t:I

    .line 2556610
    const-string v1, "participant"

    .line 2556611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556612
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v0

    .line 2556613
    invoke-static {p1, v0, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 2556614
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556615
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[B)V
    .locals 10

    const/16 v0, 0x1a

    .line 2556616
    iput v0, p0, LX/C4y;->$t:I

    .line 2556617
    const/4 v9, 0x1

    .line 2556618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556619
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v3

    .line 2556620
    const-string v0, "reporting_token"

    .line 2556621
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 2556622
    move-object v4, p1

    if-eqz p1, :cond_0

    .line 2556623
    const-wide v5, -0x1fffffffffffffL

    const-wide v7, 0x1fffffffffffffL

    invoke-static/range {v4 .. v9}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556624
    const-string v0, "v"

    .line 2556625
    invoke-static {v2, p1, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 2556626
    :cond_0
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 2556627
    iput-object p2, v2, LX/0av;->A01:[B

    .line 2556628
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556629
    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556630
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .line 2556631
    iput p2, p0, LX/C4y;->$t:I

    move-object v3, p1

    sparse-switch p2, :sswitch_data_0

    .line 2556632
    const-string v2, "bucket"

    const/4 v8, 0x0

    .line 2556633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556634
    const-string v0, "to"

    .line 2556635
    :goto_0
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 2556636
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0xa

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2556637
    invoke-static {v0, v2, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556638
    :cond_0
    :goto_1
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556639
    return-void

    .line 2556640
    :sswitch_0
    const/4 v8, 0x0

    .line 2556641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556642
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v0

    .line 2556643
    const-string v1, "spam_list"

    .line 2556644
    invoke-static {v1}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556645
    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x10000

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2556646
    const-string v2, "subject"

    goto :goto_2

    .line 2556647
    :sswitch_1
    const/4 v8, 0x0

    .line 2556648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556649
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v0

    .line 2556650
    const-string v1, "iab"

    .line 2556651
    invoke-static {v1}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556652
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2556653
    const-string v2, "reported_link"

    goto :goto_2

    .line 2556654
    :sswitch_2
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2556655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556656
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v0

    .line 2556657
    const-string v1, "hsm"

    .line 2556658
    invoke-static {v1}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556659
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2556660
    const-string v2, "tid"

    .line 2556661
    :goto_2
    invoke-static {v1, v2, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556662
    :cond_1
    invoke-static {v1, v0}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 2556663
    goto :goto_1

    .line 2556664
    :sswitch_3
    const/4 v8, 0x0

    .line 2556665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556666
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v0

    .line 2556667
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2556668
    const-string v1, "reported_push_name"

    .line 2556669
    invoke-static {v0, v1, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556670
    goto/16 :goto_1

    .line 2556671
    :sswitch_4
    const-string v2, "bucket"

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2556672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556673
    const-string v0, "enc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_3
        0x15 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 2556674
    const/16 v0, 0x1d

    iput v0, p0, LX/C4y;->$t:I

    .line 2556675
    const/4 v8, 0x0

    .line 2556676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556677
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v2

    .line 2556678
    const-string v0, "meta"

    .line 2556679
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556680
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x20

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556681
    const-string v0, "status_h"

    .line 2556682
    invoke-static {v1, v0, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556683
    :cond_0
    move-object v3, p2

    if-eqz p2, :cond_1

    .line 2556684
    const-wide/32 v4, 0x5e0c5180

    const-wide v6, 0xf486c780L

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556685
    const-string v0, "status_ots"

    .line 2556686
    invoke-static {v1, p2, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 2556687
    :cond_1
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556688
    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556689
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .line 2556690
    const/4 v0, 0x2

    move-object/from16 v2, p0

    iput v0, v2, LX/C4y;->$t:I

    .line 2556691
    const/4 v11, 0x0

    const-string v5, "name"

    .line 2556692
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2556693
    const-string v0, "extension_screen"

    .line 2556694
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 2556695
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556696
    const-string v0, "extension_id"

    .line 2556697
    invoke-static {v3, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556698
    :cond_0
    move-object/from16 v12, p2

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556699
    const-string v0, "session_id"

    .line 2556700
    invoke-static {v3, v0, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556701
    :cond_1
    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2556702
    const-string v4, "t"

    .line 2556703
    invoke-static {v3, v4, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 2556704
    :cond_2
    move-object/from16 v12, p3

    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2556705
    invoke-static {v3, v5, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556706
    :cond_3
    const-string v0, "data"

    .line 2556707
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2556708
    move-object/from16 v4, p4

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2556709
    invoke-virtual {v1, v4}, LX/0av;->A05(Ljava/lang/String;)V

    .line 2556710
    :cond_4
    invoke-static {v1, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556711
    iput-object v0, v2, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556712
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    .line 2556713
    iput v0, p0, LX/C4y;->$t:I

    .line 2556714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556715
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v4

    .line 2556716
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556717
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556718
    invoke-static {v4, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 2556719
    goto :goto_0

    .line 2556720
    :cond_0
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556721
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 2556722
    iput p2, p0, LX/C4y;->$t:I

    sparse-switch p2, :sswitch_data_0

    .line 2556723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556724
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v4

    .line 2556725
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x78

    :goto_0
    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 2556726
    iput-object p1, v4, LX/0av;->A01:[B

    .line 2556727
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 2556728
    :goto_1
    iput-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 2556729
    return-void

    .line 2556730
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556731
    const-string v0, "plaintext"

    goto :goto_2

    .line 2556732
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556733
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v5

    .line 2556734
    const-string v0, "device-identity"

    .line 2556735
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556736
    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 2556737
    iput-object p1, v4, LX/0av;->A01:[B

    .line 2556738
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 2556739
    goto :goto_1

    .line 2556740
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556741
    const-string v0, "enc"

    .line 2556742
    :goto_2
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 2556743
    const-wide/16 v2, 0x1

    const-wide/32 v0, 0x100000

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(LX/0av;LX/C4y;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/C4y;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0av;->A04(LX/0az;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
