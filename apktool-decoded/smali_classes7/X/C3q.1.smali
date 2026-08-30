.class public LX/C3q;
.super LX/Cdu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C3B;)V
    .locals 1

    const/16 v0, 0x9

    .line 2555561
    iput v0, p0, LX/C3q;->$t:I

    .line 2555562
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555564
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555565
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555566
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555567
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3C;)V
    .locals 1

    const/16 v0, 0xa

    .line 2555568
    iput v0, p0, LX/C3q;->$t:I

    .line 2555569
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555571
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555572
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555573
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555574
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3H;)V
    .locals 1

    const/16 v0, 0x8

    .line 2555575
    iput v0, p0, LX/C3q;->$t:I

    .line 2555576
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555578
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555579
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555580
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555581
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3M;I)V
    .locals 0

    .line 2555582
    iput p3, p0, LX/C3q;->$t:I

    rsub-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_0

    .line 2555583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555584
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555585
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555586
    :goto_0
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555587
    return-void

    .line 2555588
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555589
    iput-object p2, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555590
    iput-object p1, p0, LX/C3q;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0az;LX/C3V;)V
    .locals 1

    const/16 v0, 0x15

    .line 2555591
    iput v0, p0, LX/C3q;->$t:I

    .line 2555592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555593
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555594
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555595
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3X;)V
    .locals 1

    const/16 v0, 0x19

    .line 2555596
    iput v0, p0, LX/C3q;->$t:I

    .line 2555597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555598
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555599
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555600
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555601
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3j;)V
    .locals 1

    const/4 v0, 0x2

    .line 2555602
    iput v0, p0, LX/C3q;->$t:I

    .line 2555603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555604
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555605
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555606
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555607
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3l;)V
    .locals 1

    const/16 v0, 0x18

    .line 2555608
    iput v0, p0, LX/C3q;->$t:I

    .line 2555609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555610
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555611
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555612
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555613
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3m;)V
    .locals 1

    const/16 v0, 0x17

    .line 2555614
    iput v0, p0, LX/C3q;->$t:I

    .line 2555615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555616
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555617
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555618
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555619
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3q;)V
    .locals 1

    const/4 v0, 0x5

    .line 2555620
    iput v0, p0, LX/C3q;->$t:I

    .line 2555621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555622
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555623
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555624
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555625
    return-void
.end method

.method public constructor <init>(LX/0az;LX/Ds3;)V
    .locals 1

    const/4 v0, 0x7

    .line 2555626
    iput v0, p0, LX/C3q;->$t:I

    .line 2555627
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555629
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555630
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555631
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555632
    return-void
.end method

.method public constructor <init>(LX/0az;LX/Ds4;)V
    .locals 1

    const/16 v0, 0xb

    .line 2555633
    iput v0, p0, LX/C3q;->$t:I

    .line 2555634
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555636
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555637
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555638
    return-void
.end method

.method public constructor <init>(LX/0az;LX/Dtc;)V
    .locals 1

    const/16 v0, 0x14

    .line 2555639
    iput v0, p0, LX/C3q;->$t:I

    .line 2555640
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2555641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555642
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555643
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555644
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555645
    return-void
.end method

.method public constructor <init>(LX/0az;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x3

    .line 2555646
    iput v0, p0, LX/C3q;->$t:I

    .line 2555647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555648
    iput-object p2, p0, LX/C3q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555649
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555650
    return-void
.end method

.method public constructor <init>(LX/0az;Ljava/util/List;I)V
    .locals 0

    .line 2555651
    iput p3, p0, LX/C3q;->$t:I

    .line 2555652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555653
    iput-object p2, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555654
    iput-object p1, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555655
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555656
    return-void
.end method

.method public constructor <init>(LX/0az;[BI)V
    .locals 0

    .line 2555657
    iput p3, p0, LX/C3q;->$t:I

    .line 2555658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555659
    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555660
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555661
    return-void
.end method

.method public constructor <init>(LX/1M3;LX/0az;I)V
    .locals 0

    .line 2555662
    iput p3, p0, LX/C3q;->$t:I

    .line 2555663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555664
    iput-object p1, p0, LX/C3q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C3q;->A01:Ljava/lang/Object;

    .line 2555665
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 2555666
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;I)V
    .locals 0

    .line 2555667
    iput p3, p0, LX/C3q;->$t:I

    sparse-switch p3, :sswitch_data_0

    .line 2555668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555669
    iput-object p1, p0, LX/C3q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C3q;->A00:Ljava/lang/Object;

    .line 2555670
    :goto_0
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 2555671
    return-void

    .line 2555672
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555673
    iput-object p1, p0, LX/C3q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C3q;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method
