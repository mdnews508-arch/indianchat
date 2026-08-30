.class public final Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/J1j;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1076823009
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1076823010
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1076823011
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 1076823012
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 1076823013
    invoke-static {}, LX/25n;->A0N()LX/05C;

    move-result-object v0

    .line 1076823014
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05C;

    .line 1076823015
    const v0, 0x10365

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05C;

    .line 1076823016
    const/16 v0, 0x1751

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/05C;

    .line 1076823017
    const/16 v0, 0x1756

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05C;

    .line 1076823018
    invoke-static {}, LX/25n;->A0G()LX/05C;

    move-result-object v0

    .line 1076823019
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05C;

    .line 1076823020
    const/16 v0, 0xd0c

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05C;

    .line 1076823021
    invoke-static {}, LX/25n;->A0T()LX/05C;

    move-result-object v0

    .line 1076823022
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05C;

    .line 1076823023
    const v0, 0x2011f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05C;

    .line 1076823024
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    .line 1076823025
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1076823026
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00l;

    .line 1076823027
    const/16 v0, 0x1d

    .line 1076823028
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1076823029
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00l;

    .line 1076823030
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1076823031
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 1076823032
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    const/4 v0, 0x1

    .line 1076823033
    iput-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 1076823034
    invoke-direct {p0, v2}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 808387579
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 808387580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 808387581
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 808387582
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 808387583
    invoke-static {}, LX/25n;->A0N()LX/05C;

    move-result-object v0

    .line 808387584
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05C;

    .line 808387585
    const v0, 0x10365

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05C;

    .line 808387586
    const/16 v0, 0x1751

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/05C;

    .line 808387587
    const/16 v0, 0x1756

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05C;

    .line 808387588
    invoke-static {}, LX/25n;->A0G()LX/05C;

    move-result-object v0

    .line 808387589
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05C;

    .line 808387590
    const/16 v0, 0xd0c

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05C;

    .line 808387591
    invoke-static {}, LX/25n;->A0T()LX/05C;

    move-result-object v0

    .line 808387592
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05C;

    .line 808387593
    const v0, 0x2011f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05C;

    .line 808387594
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    .line 808387595
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 808387596
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00l;

    .line 808387597
    const/16 v0, 0x1d

    .line 808387598
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 808387599
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00l;

    .line 808387600
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 808387601
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 808387602
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    const/4 v0, 0x1

    .line 808387603
    iput-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 808387604
    invoke-direct {p0, v2}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05C;

    .line 268435474
    .line 268435475
    const v0, 0x10365

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05C;

    .line 268435483
    .line 268435484
    const/16 v0, 0x1751

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/05C;

    .line 268435491
    .line 268435492
    const/16 v0, 0x1756

    .line 268435493
    .line 268435494
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05C;

    .line 268435499
    .line 268435500
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05C;

    .line 268435505
    .line 268435506
    const/16 v0, 0xd0c

    .line 268435507
    .line 268435508
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05C;

    .line 268435513
    .line 268435514
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05C;

    .line 268435519
    .line 268435520
    const v0, 0x2011f

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05C;

    .line 268435528
    .line 268435529
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435530
    .line 268435531
    const/16 v0, 0x1c

    .line 268435532
    .line 268435533
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00l;

    .line 268435538
    .line 268435539
    const/16 v0, 0x1d

    .line 268435540
    .line 268435541
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00l;

    .line 268435546
    .line 268435547
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435548
    .line 268435549
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 268435550
    .line 268435551
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    .line 268435552
    .line 268435553
    const/4 v0, 0x1

    .line 268435554
    iput-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 268435555
    .line 268435556
    invoke-direct {p0, v2}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04(Z)V

    .line 268435557
    .line 268435558
    .line 268435559
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05C;

    .line 536870930
    .line 536870931
    const v0, 0x10365

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05C;

    .line 536870939
    .line 536870940
    const/16 v0, 0x1751

    .line 536870941
    .line 536870942
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/05C;

    .line 536870947
    .line 536870948
    const/16 v0, 0x1756

    .line 536870949
    .line 536870950
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05C;

    .line 536870955
    .line 536870956
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v0

    .line 536870960
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05C;

    .line 536870961
    .line 536870962
    const/16 v0, 0xd0c

    .line 536870963
    .line 536870964
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v0

    .line 536870968
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05C;

    .line 536870969
    .line 536870970
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 536870971
    .line 536870972
    .line 536870973
    move-result-object v0

    .line 536870974
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05C;

    .line 536870975
    .line 536870976
    const v0, 0x2011f

    .line 536870977
    .line 536870978
    .line 536870979
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v0

    .line 536870983
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05C;

    .line 536870984
    .line 536870985
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870986
    .line 536870987
    const/16 v0, 0x1c

    .line 536870988
    .line 536870989
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870990
    .line 536870991
    .line 536870992
    move-result-object v0

    .line 536870993
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00l;

    .line 536870994
    .line 536870995
    const/16 v0, 0x1d

    .line 536870996
    .line 536870997
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870998
    .line 536870999
    .line 536871000
    move-result-object v0

    .line 536871001
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00l;

    .line 536871002
    .line 536871003
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 536871004
    .line 536871005
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 536871006
    .line 536871007
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    .line 536871008
    .line 536871009
    const/4 v0, 0x1

    .line 536871010
    iput-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 536871011
    .line 536871012
    invoke-direct {p0, v2}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04(Z)V

    .line 536871013
    .line 536871014
    .line 536871015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05C;

    .line 18
    .line 19
    const v0, 0x10365

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x1751

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1756

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xd0c

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05C;

    .line 63
    .line 64
    const v0, 0x2011f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05C;

    .line 72
    .line 73
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00l;

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/Iim;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00l;

    .line 90
    .line 91
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 99
    .line 100
    iput-boolean p2, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final A00(LX/Nn9;Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x7f0b2951

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b2952

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const v0, 0x7f0b2953

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/Nn9;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getMediaSettingsStore()LX/9w1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/9w1;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b2952

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final A02(Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 0
    move-object v3, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    move-object v2, p0

    .line 8
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getAnimatedEmojiFileProvider()LX/I4n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/I4n;->A02(Ljava/lang/String;)LX/Nn9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    new-instance v1, LX/IfD;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "ReactionsBubbleLayout/loadLottie failed"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    if-nez p3, :cond_4

    .line 1
    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    new-instance v2, LX/Iim;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A07:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    invoke-static {p1, p2, v2, v1}, LX/5XE;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6gY;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 71
    .line 72
    invoke-static {v0}, LX/82k;->A08([I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070c4d

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float v0, v0

    .line 100
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p1, p2}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method private final A04(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070c4e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080a8d

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f080a8e

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070dc5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 53
    .line 54
    invoke-static {p0}, LX/GV2;->A03(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070c4b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b2975

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAnimatedEmojiFileProvider()LX/I4n;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4n;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAnimatedReactionsSenderSideEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getAnimatedReactionsWave1AssetsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaSettingsStore()LX/9w1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9w1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNetworkResourceSharedPreferences()LX/17W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterNumberFormatter()LX/8Y1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Y1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReactionSlotAnimator()LX/I8V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I8V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setReactionText$default(Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A05(LX/J1j;ZZ)V
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iput-boolean v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 5
    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    iput-boolean v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 9
    .line 10
    iget-object v3, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0C:LX/J1j;

    .line 11
    .line 12
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0C:LX/J1j;

    .line 22
    .line 23
    iget-object v8, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v8, :cond_a

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v9, :cond_b

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v5}, LX/J1j;->ASL(Ljava/lang/String;)LX/Dcr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v2, v0, LX/Dcr;->A00:I

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v5}, LX/J1j;->ASL(Ljava/lang/String;)LX/Dcr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v1, v0, LX/Dcr;->A00:I

    .line 80
    .line 81
    :cond_2
    if-gt v2, v1, :cond_3

    .line 82
    .line 83
    invoke-static {v4, v5}, LX/GV5;->A02(LX/J1j;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v3, v5}, LX/GV5;->A02(LX/J1j;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v1, v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, v4, LX/DWT;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v1, LX/D2M;->A01:LX/D2M;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v4, v0}, LX/D2M;->A04(LX/J1j;Z)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_5
    invoke-interface {v4}, LX/J1j;->AHw()LX/J1j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface {v4}, LX/J1j;->ASN()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v4}, LX/J1j;->ASM()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    if-lez v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/Dcr;

    .line 148
    .line 149
    iget-object v0, v1, LX/Dcr;->A02:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "\u25a1"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const-string v0, "reactions-ui-utils/white-square"

    .line 160
    .line 161
    invoke-static {v0}, LX/D2M;->A03(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v1, v1, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 171
    .line 172
    new-instance v0, Ljava/util/TreeSet;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Ljava/util/TreeSet;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/Dcq;

    .line 201
    .line 202
    iget-object v0, v0, LX/Dcq;->A05:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const-string v0, "reactions-ui-utils/sender-reactions-empty"

    .line 209
    .line 210
    invoke-static {v0}, LX/D2M;->A03(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move-object v7, v9

    .line 215
    :cond_b
    iput-object v7, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0D:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    instance-of v0, v4, LX/DWT;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    instance-of v0, v3, LX/DWT;

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v0, v2

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4, v0}, LX/GV5;->A02(LX/J1j;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v3, v0}, LX/GV5;->A02(LX/J1j;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-le v1, v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 269
    .line 270
    :cond_e
    iput-object v6, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 271
    .line 272
    iget-object v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0I:LX/00l;

    .line 273
    .line 274
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    if-eqz v9, :cond_12

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    instance-of v0, v4, LX/DWT;

    .line 289
    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    instance-of v0, v3, LX/DWT;

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v1, v6

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/Cu2;->A00:LX/Cu2;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    invoke-interface {v4, v2}, LX/J1j;->ASL(Ljava/lang/String;)LX/Dcr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget v5, v0, LX/Dcr;->A00:I

    .line 336
    .line 337
    :cond_10
    const/4 v1, 0x0

    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    invoke-interface {v3, v2}, LX/J1j;->ASL(Ljava/lang/String;)LX/Dcr;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget v1, v0, LX/Dcr;->A00:I

    .line 347
    .line 348
    :cond_11
    if-le v5, v1, :cond_f

    .line 349
    .line 350
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_12
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 355
    .line 356
    :cond_13
    iput-object v8, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    .line 357
    .line 358
    if-eqz p1, :cond_18

    .line 359
    .line 360
    invoke-interface {v4}, LX/J1j;->AvQ()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    :goto_6
    if-eqz v9, :cond_17

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    :goto_7
    iget v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v10, 0x2

    .line 380
    invoke-static {v5, v0}, LX/25p;->A1Y(II)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sub-int/2addr v0, v7

    .line 393
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_8
    iget-object v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3, v4}, LX/25u;->A1P(II)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A07:Z

    .line 407
    .line 408
    if-le v3, v4, :cond_19

    .line 409
    .line 410
    sub-int/2addr v3, v7

    .line 411
    if-gt v4, v3, :cond_1a

    .line 412
    .line 413
    :goto_9
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 414
    .line 415
    .line 416
    if-eq v3, v4, :cond_1a

    .line 417
    .line 418
    add-int/lit8 v3, v3, -0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_15
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-static {v12}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v6, LX/HI9;

    .line 428
    .line 429
    invoke-direct {v6, v0}, LX/HI9;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    const/4 v1, -0x2

    .line 433
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    .line 435
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iget v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02:I

    .line 442
    .line 443
    iput v0, v6, Lcom/indianchat/ui/coreui/RollingCounterView;->A01:I

    .line 444
    .line 445
    iput v0, v6, Lcom/indianchat/ui/coreui/RollingCounterView;->A02:I

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-boolean v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    const v0, 0x7f060992

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/RollingCounterView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00:I

    .line 466
    .line 467
    iget-object v0, v6, Lcom/indianchat/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 473
    .line 474
    int-to-float v1, v1

    .line 475
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v6, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 479
    .line 480
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v2, 0xc8

    .line 484
    .line 485
    const-wide/16 v0, 0x12c

    .line 486
    .line 487
    iput-wide v2, v6, Lcom/indianchat/ui/coreui/RollingCounterView;->A04:J

    .line 488
    .line 489
    iput-wide v0, v6, Lcom/indianchat/ui/coreui/RollingCounterView;->A03:J

    .line 490
    .line 491
    sget-object v0, LX/5XE;->A01:Landroid/view/animation/Interpolator;

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/RollingCounterView;->setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const v1, 0x7f0409ff

    .line 505
    .line 506
    .line 507
    const v0, 0x7f06066e

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    goto :goto_a

    .line 515
    :cond_17
    const/4 v4, 0x0

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_18
    const/4 v5, 0x0

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_19
    if-le v4, v3, :cond_1a

    .line 522
    .line 523
    sget-object v2, LX/0XJ;->A03:LX/0PL;

    .line 524
    .line 525
    invoke-static {v12}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_b
    if-ge v3, v4, :cond_1a

    .line 540
    .line 541
    const v0, 0x7f0e1068

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v0, v12, v8}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "null cannot be cast to non-null type com.indianchat.reactions.ui.conversation.conversationrow.ReactionEmojiSlotLayout"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1a
    iput-object v9, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 560
    .line 561
    iput v5, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 562
    .line 563
    if-eqz v9, :cond_39

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    const/16 v0, 0x8

    .line 572
    .line 573
    :goto_c
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    return-void

    .line 577
    :cond_1c
    const/4 v15, 0x0

    .line 578
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :goto_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v0, 0x1

    .line 586
    if-ge v8, v1, :cond_2d

    .line 587
    .line 588
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ge v8, v1, :cond_2d

    .line 593
    .line 594
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const-string v1, "null cannot be cast to non-null type com.indianchat.reactions.ui.conversation.conversationrow.ReactionEmojiSlotLayout"

    .line 599
    .line 600
    invoke-static {v7, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    check-cast v7, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 604
    .line 605
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    check-cast v14, Ljava/lang/String;

    .line 610
    .line 611
    iget-object v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 612
    .line 613
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v12}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNetworkResourceSharedPreferences()LX/17W;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v2, v1, v14}, LX/GYr;->A02(LX/07r;LX/17W;Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    iget-object v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v11, :cond_2c

    .line 632
    .line 633
    if-eqz v1, :cond_2c

    .line 634
    .line 635
    iget-object v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00l;

    .line 636
    .line 637
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_2c

    .line 642
    .line 643
    const/4 v5, 0x1

    .line 644
    invoke-direct {v12}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getReactionSlotAnimator()LX/I8V;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-boolean v2, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 649
    .line 650
    invoke-static {v7, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    sget-object v1, LX/I8V;->A04:LX/HrO;

    .line 657
    .line 658
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    if-nez v2, :cond_1d

    .line 662
    .line 663
    const v1, 0x7f0b2951

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_2a

    .line 675
    .line 676
    invoke-virtual {v7}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_2a

    .line 681
    .line 682
    :cond_1d
    :goto_e
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x1

    .line 685
    .line 686
    if-nez v5, :cond_1e

    .line 687
    .line 688
    :goto_f
    const/16 v17, 0x0

    .line 689
    .line 690
    :cond_1e
    const v1, 0x7f0b2953

    .line 691
    .line 692
    .line 693
    invoke-static {v7, v1}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    const v1, 0x7f0b2952

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 705
    .line 706
    const/16 v5, 0x8

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    if-nez v11, :cond_25

    .line 710
    .line 711
    const v1, 0x7f0b2951

    .line 712
    .line 713
    .line 714
    const v3, 0x7f0b2951

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    instance-of v1, v2, Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v1, :cond_1f

    .line 724
    .line 725
    move-object v4, v2

    .line 726
    :cond_1f
    invoke-virtual {v7, v3, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_23

    .line 734
    .line 735
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_23

    .line 740
    .line 741
    :cond_20
    :goto_10
    if-eqz v16, :cond_21

    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_21

    .line 748
    .line 749
    invoke-direct {v12}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getReactionSlotAnimator()LX/I8V;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v2, LX/I8V;->A00:LX/05C;

    .line 757
    .line 758
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/GcR;->A00:LX/09O;

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_21

    .line 769
    .line 770
    invoke-static {v2, v14}, LX/I8V;->A00(LX/I8V;Ljava/lang/String;)LX/PEg;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_21

    .line 775
    .line 776
    iget-object v0, v2, LX/I8V;->A01:LX/05C;

    .line 777
    .line 778
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 779
    .line 780
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/I2v;

    .line 785
    .line 786
    iget-object v0, v0, LX/I2v;->A01:LX/05C;

    .line 787
    .line 788
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/17W;

    .line 793
    .line 794
    iget-object v0, v5, LX/PEg;->id:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/17W;->A01(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v0, 0x3

    .line 801
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_21

    .line 806
    .line 807
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, LX/I2v;

    .line 812
    .line 813
    iget-object v0, v4, LX/I2v;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 814
    .line 815
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/Nn9;

    .line 820
    .line 821
    if-nez v1, :cond_22

    .line 822
    .line 823
    iget-object v0, v4, LX/I2v;->A00:LX/05C;

    .line 824
    .line 825
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/I4n;

    .line 830
    .line 831
    invoke-virtual {v0, v14}, LX/I4n;->A01(Ljava/lang/String;)LX/Nn9;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-nez v1, :cond_22

    .line 836
    .line 837
    :cond_21
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :cond_22
    invoke-virtual {v7, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_21

    .line 850
    .line 851
    invoke-virtual {v7}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_21

    .line 856
    .line 857
    invoke-virtual {v7}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A02()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_21

    .line 862
    .line 863
    iget-object v0, v2, LX/I8V;->A02:LX/05C;

    .line 864
    .line 865
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/9w1;

    .line 870
    .line 871
    iget-boolean v0, v0, LX/9w1;->A00:Z

    .line 872
    .line 873
    if-eqz v0, :cond_21

    .line 874
    .line 875
    invoke-virtual {v7, v1}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00(LX/Nn9;)V

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_23
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_24

    .line 884
    .line 885
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 886
    .line 887
    .line 888
    :cond_24
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    invoke-direct/range {v12 .. v17}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZ)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :cond_25
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move/from16 v22, v15

    .line 903
    .line 904
    move-object/from16 v17, v12

    .line 905
    .line 906
    move-object/from16 v18, v13

    .line 907
    .line 908
    move-object/from16 v19, v14

    .line 909
    .line 910
    move/from16 v20, v0

    .line 911
    .line 912
    move/from16 v21, v15

    .line 913
    .line 914
    invoke-direct/range {v17 .. v22}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;ZZZ)V

    .line 915
    .line 916
    .line 917
    const v1, 0x7f0b2951

    .line 918
    .line 919
    .line 920
    const v3, 0x7f0b2951

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    instance-of v1, v2, Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v1, :cond_26

    .line 930
    .line 931
    move-object v4, v2

    .line 932
    :cond_26
    invoke-static {v4, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual {v7, v3, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v4, :cond_27

    .line 946
    .line 947
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_27

    .line 955
    .line 956
    :goto_12
    if-eqz v2, :cond_20

    .line 957
    .line 958
    invoke-static {v7, v12}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01(Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :cond_27
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_28

    .line 968
    .line 969
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 970
    .line 971
    .line 972
    :cond_28
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v12}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getAnimatedEmojiFileProvider()LX/I4n;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v14}, LX/I4n;->A01(Ljava/lang/String;)LX/Nn9;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_29

    .line 987
    .line 988
    invoke-static {v1, v7, v14}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(LX/Nn9;Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_29
    invoke-static {v7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    iget-object v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0G:LX/05C;

    .line 997
    .line 998
    invoke-static {v1}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const/16 v1, 0x19

    .line 1003
    .line 1004
    new-instance v2, LX/Igk;

    .line 1005
    .line 1006
    invoke-direct {v2, v12, v5, v14, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "ReactionsBubbleLayout"

    .line 1010
    .line 1011
    invoke-interface {v4, v1, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :cond_2a
    iget-object v1, v3, LX/I8V;->A00:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sget-object v1, LX/GcR;->A00:LX/09O;

    .line 1023
    .line 1024
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1d

    .line 1029
    .line 1030
    invoke-static {v3, v14}, LX/I8V;->A00(LX/I8V;Ljava/lang/String;)LX/PEg;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    if-eqz v4, :cond_1d

    .line 1035
    .line 1036
    iget-object v1, v3, LX/I8V;->A01:LX/05C;

    .line 1037
    .line 1038
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 1039
    .line 1040
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, LX/I2v;

    .line 1045
    .line 1046
    iget-object v1, v1, LX/I2v;->A01:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, LX/17W;

    .line 1053
    .line 1054
    iget-object v1, v4, LX/PEg;->id:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, LX/17W;->A01(Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const/4 v1, 0x3

    .line 1061
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_1d

    .line 1066
    .line 1067
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, LX/I2v;

    .line 1072
    .line 1073
    iget-object v1, v2, LX/I2v;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1074
    .line 1075
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-nez v1, :cond_2b

    .line 1080
    .line 1081
    iget-object v1, v2, LX/I2v;->A00:LX/05C;

    .line 1082
    .line 1083
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/I4n;

    .line 1088
    .line 1089
    invoke-virtual {v1, v14}, LX/I4n;->A01(Ljava/lang/String;)LX/Nn9;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-nez v1, :cond_2b

    .line 1094
    .line 1095
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, LX/I2v;

    .line 1100
    .line 1101
    iget-object v1, v4, LX/I2v;->A03:LX/05C;

    .line 1102
    .line 1103
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const/16 v1, 0xc

    .line 1108
    .line 1109
    new-instance v2, LX/Ih6;

    .line 1110
    .line 1111
    invoke-direct {v2, v4, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "AnimatedReactionAssetStore"

    .line 1115
    .line 1116
    invoke-interface {v3, v1, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_e

    .line 1120
    .line 1121
    :cond_2b
    const/16 v16, 0x1

    .line 1122
    .line 1123
    goto/16 :goto_f

    .line 1124
    .line 1125
    :cond_2c
    const/4 v5, 0x0

    .line 1126
    goto/16 :goto_e

    .line 1127
    .line 1128
    :cond_2d
    iget v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1129
    .line 1130
    if-lt v1, v10, :cond_31

    .line 1131
    .line 1132
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    sub-int/2addr v1, v0

    .line 1137
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    instance-of v1, v2, Lcom/indianchat/ui/coreui/RollingCounterView;

    .line 1142
    .line 1143
    if-eqz v1, :cond_38

    .line 1144
    .line 1145
    iget v4, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1146
    .line 1147
    iget-boolean v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 1148
    .line 1149
    if-eqz v1, :cond_37

    .line 1150
    .line 1151
    invoke-direct {v12}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNewsletterNumberFormatter()LX/8Y1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    iget v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1156
    .line 1157
    invoke-static {v3, v1}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v3, v4}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v3, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    :goto_13
    check-cast v2, Lcom/indianchat/ui/coreui/RollingCounterView;

    .line 1169
    .line 1170
    iget-boolean v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0A:Z

    .line 1171
    .line 1172
    if-nez v1, :cond_2e

    .line 1173
    .line 1174
    iget-boolean v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 1175
    .line 1176
    if-eqz v1, :cond_2e

    .line 1177
    .line 1178
    const/4 v15, 0x1

    .line 1179
    :cond_2e
    iput-object v3, v2, Lcom/indianchat/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 1180
    .line 1181
    if-eqz v15, :cond_36

    .line 1182
    .line 1183
    iget-wide v6, v2, Lcom/indianchat/ui/coreui/RollingCounterView;->A04:J

    .line 1184
    .line 1185
    iget-wide v8, v2, Lcom/indianchat/ui/coreui/RollingCounterView;->A03:J

    .line 1186
    .line 1187
    :goto_14
    if-eqz v3, :cond_2f

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/RollingCounterView;->getPrimaryText()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_2f

    .line 1198
    .line 1199
    const-wide/16 v8, 0x0

    .line 1200
    .line 1201
    :cond_2f
    iget-object v1, v2, Lcom/indianchat/ui/coreui/RollingCounterView;->A05:LX/His;

    .line 1202
    .line 1203
    if-nez v1, :cond_34

    .line 1204
    .line 1205
    iget v1, v2, Lcom/indianchat/ui/coreui/RollingCounterView;->A00:I

    .line 1206
    .line 1207
    if-eq v4, v1, :cond_31

    .line 1208
    .line 1209
    const/4 v5, -0x1

    .line 1210
    if-ge v1, v4, :cond_30

    .line 1211
    .line 1212
    const/4 v5, 0x1

    .line 1213
    :cond_30
    new-instance v3, LX/His;

    .line 1214
    .line 1215
    invoke-direct/range {v3 .. v9}, LX/His;-><init>(IIJJ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v3, v2}, Lcom/indianchat/ui/coreui/RollingCounterView;->A01(LX/His;Lcom/indianchat/ui/coreui/RollingCounterView;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_31
    :goto_15
    iget-object v3, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A04:Ljava/util/List;

    .line 1222
    .line 1223
    if-eqz v3, :cond_1b

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_1b

    .line 1230
    .line 1231
    const-string v2, ", "

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    const/4 v5, 0x0

    .line 1235
    invoke-static {v2, v3, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-ne v1, v0, :cond_32

    .line 1244
    .line 1245
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const v2, 0x7f12357f

    .line 1250
    .line 1251
    .line 1252
    new-array v0, v0, [Ljava/lang/Object;

    .line 1253
    .line 1254
    aput-object v4, v0, v5

    .line 1255
    .line 1256
    :goto_16
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_32
    iget-boolean v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0B:Z

    .line 1265
    .line 1266
    if-eqz v1, :cond_33

    .line 1267
    .line 1268
    invoke-direct {v12}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNewsletterNumberFormatter()LX/8Y1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1273
    .line 1274
    invoke-static {v2, v1}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-virtual {v2, v1}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    :goto_17
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    const v2, 0x7f12357e

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4, v1, v10, v5, v0}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_16

    .line 1297
    :cond_33
    invoke-direct {v12}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getIndianChatLocale()LX/0FJ;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-static {v12}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget v1, v12, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01:I

    .line 1306
    .line 1307
    invoke-static {v2, v3, v1}, LX/D2M;->A01(Landroid/content/Context;LX/0FJ;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    goto :goto_17

    .line 1312
    :cond_34
    iget v1, v1, LX/His;->A00:I

    .line 1313
    .line 1314
    if-eq v4, v1, :cond_31

    .line 1315
    .line 1316
    const/4 v5, -0x1

    .line 1317
    if-ge v1, v4, :cond_35

    .line 1318
    .line 1319
    const/4 v5, 0x1

    .line 1320
    :cond_35
    new-instance v3, LX/His;

    .line 1321
    .line 1322
    invoke-direct/range {v3 .. v9}, LX/His;-><init>(IIJJ)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v3, v2, Lcom/indianchat/ui/coreui/RollingCounterView;->A06:LX/His;

    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :cond_36
    const-wide/16 v6, 0x0

    .line 1329
    .line 1330
    const-wide/16 v8, 0x0

    .line 1331
    .line 1332
    goto/16 :goto_14

    .line 1333
    .line 1334
    :cond_37
    const/4 v3, 0x0

    .line 1335
    goto/16 :goto_13

    .line 1336
    .line 1337
    :cond_38
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const-string v1, " is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount="

    .line 1346
    .line 1347
    invoke-static {v1, v2, v3}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_15

    .line 1358
    .line 1359
    :cond_39
    const/4 v0, 0x4

    .line 1360
    goto/16 :goto_c
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b2951

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->getNetworkResourceSharedPreferences()LX/17W;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/GYr;->A02(LX/07r;LX/17W;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, p0}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01(Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b2952

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setAreAnimationsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 1
    .line 2
    return-void
.end method
