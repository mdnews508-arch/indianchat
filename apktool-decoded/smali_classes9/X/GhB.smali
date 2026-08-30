.class public final LX/GhB;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/B5c;


# static fields
.field public static final A0u:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/view/ViewStub;

.field public A0C:Landroid/view/ViewStub;

.field public A0D:Landroid/view/ViewStub;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/RadioButton;

.field public A0H:Landroid/widget/RadioButton;

.field public A0I:Landroid/widget/RadioButton;

.field public A0J:Landroid/widget/RadioButton;

.field public A0K:Landroid/widget/RadioButton;

.field public A0L:Landroid/widget/RadioGroup;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

.field public A0O:LX/HrB;

.field public A0P:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0Q:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0R:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0V:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

.field public A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0X:Landroid/widget/LinearLayout;

.field public final A0Y:I

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:Landroid/view/ViewStub;

.field public final A0c:Landroid/view/ViewStub;

.field public final A0d:Landroid/view/ViewStub;

.field public final A0e:LX/Hdx;

.field public final A0f:LX/Grj;

.field public final A0g:LX/Grk;

.field public final A0h:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0i:Ljava/lang/Integer;

.field public final A0j:Ljava/util/Map;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:LX/0FJ;

.field public final A0q:Ljava/lang/Boolean;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/GhB;->A0u:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/Hdx;LX/Grj;LX/Grk;Ljava/lang/Boolean;Ljava/lang/Integer;IZZZZZZZ)V
    .locals 12

    const/4 v4, 0x0

    .line 3085497
    const/4 v3, 0x0

    .line 3085498
    invoke-static {p1, v3, p2}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3085499
    invoke-direct {p0, p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3085500
    move-object/from16 v0, p7

    iput-object v0, p0, LX/GhB;->A0i:Ljava/lang/Integer;

    .line 3085501
    move/from16 v0, p8

    iput v0, p0, LX/GhB;->A0Y:I

    .line 3085502
    move-object/from16 v2, p6

    iput-object v2, p0, LX/GhB;->A0q:Ljava/lang/Boolean;

    .line 3085503
    move/from16 v7, p9

    iput-boolean v7, p0, LX/GhB;->A0k:Z

    .line 3085504
    iput-object p2, p0, LX/GhB;->A0p:LX/0FJ;

    .line 3085505
    move-object/from16 v5, p5

    iput-object v5, p0, LX/GhB;->A0g:LX/Grk;

    .line 3085506
    move-object/from16 v0, p4

    iput-object v0, p0, LX/GhB;->A0f:LX/Grj;

    .line 3085507
    move/from16 v0, p11

    iput-boolean v0, p0, LX/GhB;->A0t:Z

    .line 3085508
    move/from16 v0, p12

    iput-boolean v0, p0, LX/GhB;->A0m:Z

    .line 3085509
    move/from16 v0, p13

    iput-boolean v0, p0, LX/GhB;->A0o:Z

    .line 3085510
    move/from16 v0, p14

    iput-boolean v0, p0, LX/GhB;->A0n:Z

    .line 3085511
    move/from16 v8, p15

    iput-boolean v8, p0, LX/GhB;->A0l:Z

    .line 3085512
    iput-object p3, p0, LX/GhB;->A0e:LX/Hdx;

    .line 3085513
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    .line 3085514
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 3085515
    iput-object v0, p0, LX/GhB;->A0r:LX/00l;

    .line 3085516
    const/16 v0, 0xe

    .line 3085517
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 3085518
    iput-object v0, p0, LX/GhB;->A0s:LX/00l;

    .line 3085519
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3085520
    iput-object v0, p0, LX/GhB;->A0j:Ljava/util/Map;

    .line 3085521
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0ff6

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3085522
    const/4 v9, -0x1

    const/4 v6, -0x2

    .line 3085523
    invoke-static {p0, v9, v6}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3085524
    const/4 v11, 0x1

    .line 3085525
    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3085526
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3085527
    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3085528
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3085529
    invoke-static {v0, v9, v6}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3085530
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3085531
    iput-object v0, p0, LX/GhB;->A0X:Landroid/widget/LinearLayout;

    .line 3085532
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 3085533
    const v6, 0x7f0e0ff7

    iget-object v1, p0, LX/GhB;->A0X:Landroid/widget/LinearLayout;

    const-string v9, "chooseAudienceView"

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3085534
    iget-object v6, p0, LX/GhB;->A0X:Landroid/widget/LinearLayout;

    .line 3085535
    const v1, 0x7f0b31ee

    .line 3085536
    invoke-static {v6, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3085537
    check-cast v1, Landroid/widget/RadioGroup;

    .line 3085538
    iput-object v1, p0, LX/GhB;->A0L:Landroid/widget/RadioGroup;

    .line 3085539
    invoke-direct {p0}, LX/GhB;->getViewsContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v1, p0, LX/GhB;->A0X:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_25

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3085540
    const v1, 0x7f0b31ef

    .line 3085541
    invoke-static {p0, v1}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v6

    .line 3085542
    iput-object v6, p0, LX/GhB;->A0h:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3085543
    const v1, 0x7f0b31fc

    .line 3085544
    invoke-static {p0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3085545
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/GhB;->A0b:Landroid/view/ViewStub;

    .line 3085546
    const v1, 0x7f0b3a29

    .line 3085547
    invoke-static {p0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3085548
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/GhB;->A0d:Landroid/view/ViewStub;

    if-eqz p9, :cond_0

    .line 3085549
    iget-boolean v1, p0, LX/GhB;->A0k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LX/GhB;->A0o:Z

    if-nez v1, :cond_1

    .line 3085550
    :cond_0
    iget-object v7, p0, LX/GhB;->A0X:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_25

    const v1, 0x7f0b206c

    invoke-static {v7, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3085551
    iput-object v1, p0, LX/GhB;->A0D:Landroid/view/ViewStub;

    .line 3085552
    iget-object v7, p0, LX/GhB;->A0X:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_25

    const v1, 0x7f0b135e

    invoke-static {v7, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3085553
    iput-object v1, p0, LX/GhB;->A0A:Landroid/view/ViewStub;

    .line 3085554
    iget-object v7, p0, LX/GhB;->A0X:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_25

    const v1, 0x7f0b18c4

    invoke-static {v7, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3085555
    iput-object v1, p0, LX/GhB;->A0C:Landroid/view/ViewStub;

    if-eqz p15, :cond_1

    .line 3085556
    iget-object v7, p0, LX/GhB;->A0X:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_25

    const v1, 0x7f0b1701

    invoke-static {v7, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3085557
    iput-object v1, p0, LX/GhB;->A0B:Landroid/view/ViewStub;

    .line 3085558
    :cond_1
    const v1, 0x7f0b03a0

    .line 3085559
    invoke-static {p0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3085560
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/GhB;->A0Z:Landroid/view/ViewStub;

    .line 3085561
    const v1, 0x7f0b1514

    .line 3085562
    invoke-static {p0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3085563
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/GhB;->A0a:Landroid/view/ViewStub;

    .line 3085564
    const v1, 0x7f0b1048

    .line 3085565
    invoke-static {p0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3085566
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    iput-object v1, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    if-eqz p10, :cond_2

    if-nez p5, :cond_2

    .line 3085567
    const v0, 0x7f0b319d

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3085568
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3085569
    :cond_2
    iput-object v0, p0, LX/GhB;->A0c:Landroid/view/ViewStub;

    .line 3085570
    invoke-static {v6}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 3085571
    iget-boolean v6, p0, LX/GhB;->A0k:Z

    if-eqz v6, :cond_3

    .line 3085572
    iget v5, p0, LX/GhB;->A0Y:I

    if-lez v5, :cond_23

    .line 3085573
    invoke-direct {p0}, LX/GhB;->A00()V

    .line 3085574
    :goto_0
    iget-boolean v0, p0, LX/GhB;->A0o:Z

    if-nez v0, :cond_9

    .line 3085575
    :cond_3
    iget v5, p0, LX/GhB;->A0Y:I

    .line 3085576
    iget-object v1, p0, LX/GhB;->A0D:Landroid/view/ViewStub;

    if-lez v5, :cond_14

    .line 3085577
    if-eqz v1, :cond_4

    const v0, 0x7f0e1009

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3085578
    :cond_4
    iget-object v7, p0, LX/GhB;->A0A:Landroid/view/ViewStub;

    if-eqz v7, :cond_6

    .line 3085579
    iget-boolean v1, p0, LX/GhB;->A0m:Z

    const v0, 0x7f0e1001

    if-eqz v1, :cond_5

    .line 3085580
    const v0, 0x7f0e1002

    .line 3085581
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3085582
    :cond_6
    iget-object v7, p0, LX/GhB;->A0C:Landroid/view/ViewStub;

    if-eqz v7, :cond_8

    .line 3085583
    iget-boolean v1, p0, LX/GhB;->A0m:Z

    const v0, 0x7f0e1005

    if-eqz v1, :cond_7

    .line 3085584
    const v0, 0x7f0e1006

    .line 3085585
    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3085586
    :cond_8
    if-eqz v6, :cond_13

    iget-boolean v0, p0, LX/GhB;->A0o:Z

    if-nez v0, :cond_13

    .line 3085587
    :cond_9
    :goto_1
    iget-boolean v0, p0, LX/GhB;->A0o:Z

    if-eqz v0, :cond_18

    .line 3085588
    iget-boolean v4, p0, LX/GhB;->A0n:Z

    if-eqz v4, :cond_a

    .line 3085589
    iget-object v1, p0, LX/GhB;->A0Z:Landroid/view/ViewStub;

    const v0, 0x7f0e0ff4

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3085590
    :cond_a
    iget-object v0, p0, LX/GhB;->A0Z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GhB;->A02:Landroid/view/View;

    .line 3085591
    const v0, 0x7f0b27a7

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/GhB;->A0P:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3085592
    if-eqz v4, :cond_12

    .line 3085593
    const v0, 0x7f0b27a4

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    iput-object v0, p0, LX/GhB;->A0V:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 3085594
    :goto_2
    const v0, 0x7f0b27a9

    .line 3085595
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 3085596
    iput-object v0, p0, LX/GhB;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3085597
    invoke-direct {p0}, LX/GhB;->getAudienceNewAudienceButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3085598
    const v0, 0x7f0b039e

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GhB;->A01:Landroid/view/View;

    .line 3085599
    const v0, 0x7f0b27a6

    .line 3085600
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 3085601
    iput-object v0, p0, LX/GhB;->A0R:Lcom/indianchat/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_b

    .line 3085602
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 3085603
    :cond_b
    :goto_3
    if-lez v5, :cond_f

    .line 3085604
    iget-object v1, p0, LX/GhB;->A0h:Lcom/indianchat/ui/coreui/base/WaTextView;

    const v0, 0x7f123f6b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3085605
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3085606
    const v0, 0x7f150622

    .line 3085607
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3085608
    :cond_c
    :goto_4
    iget-object v0, p0, LX/GhB;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    const-string v1, "Button"

    if-eqz v0, :cond_d

    .line 3085609
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 3085610
    :cond_d
    iget-object v0, p0, LX/GhB;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_e

    .line 3085611
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 3085612
    :cond_e
    invoke-direct {p0, v2}, LX/GhB;->setupStatusReSharePrivacySettingLayout(Ljava/lang/Boolean;)V

    return-void

    .line 3085613
    :cond_f
    iget-object v1, p0, LX/GhB;->A0K:Landroid/widget/RadioButton;

    if-eqz v1, :cond_10

    const v0, 0x7f1239ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3085614
    :cond_10
    iget-object v1, p0, LX/GhB;->A0G:Landroid/widget/RadioButton;

    if-eqz v1, :cond_11

    const v0, 0x7f1239c3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3085615
    :cond_11
    iget-object v1, p0, LX/GhB;->A0I:Landroid/widget/RadioButton;

    if-eqz v1, :cond_c

    const v0, 0x7f1239c5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 3085616
    :cond_12
    const v0, 0x7f0b27a8

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GhB;->A0H:Landroid/widget/RadioButton;

    goto :goto_2

    .line 3085617
    :cond_13
    invoke-direct {p0}, LX/GhB;->A00()V

    goto :goto_5

    .line 3085618
    :cond_14
    if-eqz v1, :cond_15

    const v0, 0x7f0e1008

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3085619
    :cond_15
    iget-object v1, p0, LX/GhB;->A0A:Landroid/view/ViewStub;

    if-eqz v1, :cond_16

    const v0, 0x7f0e1000

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3085620
    :cond_16
    iget-object v1, p0, LX/GhB;->A0C:Landroid/view/ViewStub;

    if-eqz v1, :cond_17

    const v0, 0x7f0e1004

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3085621
    :cond_17
    iget-object v0, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3085622
    :goto_5
    if-eqz v6, :cond_18

    goto/16 :goto_1

    .line 3085623
    :cond_18
    iget-object v0, p0, LX/GhB;->A0D:Landroid/view/ViewStub;

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/GhB;->A09:Landroid/view/View;

    .line 3085624
    iget-object v0, p0, LX/GhB;->A0A:Landroid/view/ViewStub;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/GhB;->A03:Landroid/view/View;

    .line 3085625
    iget-object v0, p0, LX/GhB;->A0C:Landroid/view/ViewStub;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/GhB;->A08:Landroid/view/View;

    .line 3085626
    iget-boolean v0, p0, LX/GhB;->A0l:Z

    if-eqz v0, :cond_1a

    .line 3085627
    iget-object v1, p0, LX/GhB;->A0B:Landroid/view/ViewStub;

    move-object v0, v4

    if-eqz v1, :cond_19

    const v0, 0x7f0e1003

    .line 3085628
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 3085629
    :cond_19
    iput-object v0, p0, LX/GhB;->A07:Landroid/view/View;

    .line 3085630
    const v0, 0x7f0b16fb

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GhB;->A0J:Landroid/widget/RadioButton;

    .line 3085631
    const v0, 0x7f0b16fa

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GhB;->A05:Landroid/view/View;

    .line 3085632
    const v0, 0x7f0b170a

    .line 3085633
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 3085634
    iput-object v0, p0, LX/GhB;->A0M:Landroid/widget/TextView;

    .line 3085635
    const v0, 0x7f0b16fe

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    iput-object v0, p0, LX/GhB;->A0N:Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 3085636
    const v0, 0x7f0b16ff

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GhB;->A06:Landroid/view/View;

    .line 3085637
    :cond_1a
    const v0, 0x7f0b2068

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GhB;->A0K:Landroid/widget/RadioButton;

    .line 3085638
    const v0, 0x7f0b2069

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GhB;->A0I:Landroid/widget/RadioButton;

    .line 3085639
    const v0, 0x7f0b135a

    .line 3085640
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 3085641
    iput-object v0, p0, LX/GhB;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3085642
    const v0, 0x7f0b229c

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GhB;->A0G:Landroid/widget/RadioButton;

    .line 3085643
    const v0, 0x7f0b18bf

    .line 3085644
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 3085645
    iput-object v0, p0, LX/GhB;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1b

    .line 3085646
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 3085647
    :cond_1b
    iget-object v0, p0, LX/GhB;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1c

    .line 3085648
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 3085649
    :cond_1c
    if-lez v5, :cond_1f

    .line 3085650
    iget-object v1, p0, LX/GhB;->A03:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 3085651
    const v0, 0x7f0b135b

    .line 3085652
    invoke-static {v1, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 3085653
    :cond_1d
    iput-object v4, p0, LX/GhB;->A0E:Landroid/widget/LinearLayout;

    .line 3085654
    iget-object v1, p0, LX/GhB;->A08:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 3085655
    const v0, 0x7f0b18c0

    .line 3085656
    invoke-static {v1, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 3085657
    :cond_1e
    iput-object v7, p0, LX/GhB;->A0F:Landroid/widget/LinearLayout;

    .line 3085658
    :cond_1f
    if-eqz v6, :cond_b

    iget-boolean v0, p0, LX/GhB;->A0o:Z

    if-nez v0, :cond_b

    .line 3085659
    invoke-direct {p0}, LX/GhB;->getAudienceNewAudienceButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3085660
    :cond_20
    move-object v0, v4

    goto/16 :goto_8

    .line 3085661
    :cond_21
    move-object v0, v4

    goto/16 :goto_7

    .line 3085662
    :cond_22
    move-object v0, v4

    goto/16 :goto_6

    .line 3085663
    :cond_23
    iget-object v0, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "doneButton"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3085664
    :cond_25
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v4
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget v2, p0, LX/GhB;->A0Y:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v2, v0}, LX/25u;->A1Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v3, "doneButton"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/GhB;->A0a:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GhB;->A04:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b00d2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 27
    .line 28
    iput-object v0, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    const v0, 0x7f0b2b63

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/GhB;->A0Q:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/GhB;->A0u:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/GhB;->A0i:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-boolean v1, p0, LX/GhB;->A0t:Z

    .line 65
    .line 66
    const v0, 0x7f1251ca

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const v0, 0x7f1251eb

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/HN4;->A02:LX/HN4;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAlignment(LX/HN4;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v5, p0, LX/GhB;->A0p:LX/0FJ;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v3, 0x7f080867

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f040a04

    .line 104
    .line 105
    .line 106
    const v0, 0x7f060879

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/3n3;

    .line 118
    .line 119
    invoke-direct {v0, v1, v5}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    iget-object v1, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0
.end method

.method public static final A01(Landroid/view/View;LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/GhB;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v0, 0x7f0b27b1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/7tQ;->A00(Landroid/content/Context;LX/84z;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0b27af

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/84z;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, 0x7f0b27ae

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b27ae

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v3, p3

    .line 54
    iget v0, p3, LX/GhB;->A0Y:I

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    if-lez v0, :cond_7

    .line 58
    .line 59
    const v0, 0x7f0b27ab

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    new-instance v1, LX/HJU;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x26131fe6

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p3, LX/GhB;->A0n:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v0, 0x7f0b27ac

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    new-instance v1, LX/IHR;

    .line 97
    .line 98
    invoke-direct {v1, p2, p1, v2, v0}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x6c3ce961

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v0, 0x10

    .line 108
    .line 109
    new-instance v1, LX/IHR;

    .line 110
    .line 111
    invoke-direct {v1, p2, p1, v2, v0}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, -0xa3c21eb

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const v0, 0x7f0b27b0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    new-instance v1, LX/IHU;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x19499db5

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    const/16 v6, 0xc

    .line 144
    .line 145
    new-instance v1, LX/IHU;

    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x34c3fe8f

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    new-instance v1, LX/HJU;

    .line 163
    .line 164
    invoke-direct {v1, p1, p2, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x8e9d1eb

    .line 168
    .line 169
    .line 170
    goto :goto_0
.end method

.method public static final A02(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/GhB;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/GhB;->A03(LX/GhB;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p1, LX/GhB;->A00:I

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0, v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/GhB;->A0I:Landroid/widget/RadioButton;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2Z()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/GhB;->A0G:Landroid/widget/RadioButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0, v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/GhB;->A0K:Landroid/widget/RadioButton;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static final A03(LX/GhB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GhB;->A0I:Landroid/widget/RadioButton;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/GhB;->A0K:Landroid/widget/RadioButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/GhB;->A0G:Landroid/widget/RadioButton;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/GhB;->A0J:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, LX/GhB;->A0V:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, LX/GhB;->A0j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p0, LX/GhB;->A0n:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const v0, 0x7f0b27ac

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v4, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const v0, 0x7f0b27b0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/CompoundButton;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    return-void
.end method

.method public static synthetic getAudienceCheckbox$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getAudienceNewAudienceButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhB;->A0r:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getExclusionLayoutStub$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getGroupStatusDetailLayout$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getGroupStatusLayoutStub$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getInclusionLayoutStub$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMyContactsLayoutStub$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getUsesIconVariant()Z
    .locals 2

    .line 0
    iget v1, p0, LX/GhB;->A0Y:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getViewsContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhB;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupStatusReSharePrivacySettingLayout(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget v1, p0, LX/GhB;->A0Y:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/GhB;->A0Q:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/GhB;->A0f:LX/Grj;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/GhB;->A0i:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v3, LX/HI0;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1, v0}, LX/HI0;-><init>(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    iget-object v3, p0, LX/GhB;->A0g:LX/Grk;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/GhB;->A0i:Ljava/lang/Integer;

    .line 38
    .line 39
    const v0, 0x7f0b2b64

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewStub;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v3, LX/HHz;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, LX/HHz;-><init>(Landroid/view/ViewStub;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, LX/00S;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :cond_2
    :goto_1
    iput-object v3, p0, LX/GhB;->A0O:LX/HrB;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v0, LX/Hdy;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Hdy;-><init>(LX/GhB;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/HrB;->A00:LX/Hdy;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/HrB;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p3, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-boolean v0, p0, LX/GhB;->A0k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-boolean v6, p0, LX/GhB;->A0n:Z

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    const v2, 0x7f0e0ffd

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/GhB;->A0L:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    const-string v0, "chooseAudienceRadioGroup"

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/GhB;->A0m:Z

    .line 32
    .line 33
    const v2, 0x7f0e0ffe

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0e0fff

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v0, p1, LX/84z;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/GhB;->A0J:Landroid/widget/RadioButton;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :cond_4
    if-eqz v6, :cond_6

    .line 63
    .line 64
    const v0, 0x7f0b27ac

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b27ae

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, p2, p0, p3}, LX/GhB;->A01(Landroid/view/View;LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/GhB;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/GhB;->A07:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, p0, LX/GhB;->A0j:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v0, p1, LX/84z;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const v0, 0x7f0b27b0

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Landroid/widget/CompoundButton;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return-void
.end method

.method public final A05(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GhB;->A0K:Landroid/widget/RadioButton;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7a619a0a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/GhB;->A0I:Landroid/widget/RadioButton;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7a215727

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/GhB;->A0G:Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0xbfd3b65

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x581caf18

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, LX/GhB;->A0V:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7411677d

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p0, LX/GhB;->A0Y:I

    .line 81
    .line 82
    if-lez v0, :cond_f

    .line 83
    .line 84
    iget-object v2, p0, LX/GhB;->A09:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x6122ce30

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, LX/GhB;->A03:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x1f

    .line 105
    .line 106
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x2437fddb

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v2, p0, LX/GhB;->A08:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    const/16 v0, 0x16

    .line 121
    .line 122
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x4faa94bd

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v2, p0, LX/GhB;->A02:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x67c6e61d

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v2, p0, LX/GhB;->A0E:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x1e

    .line 153
    .line 154
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x7f476719

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v2, p0, LX/GhB;->A0F:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    const/16 v0, 0x1f

    .line 169
    .line 170
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x65d01419

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v2, p0, LX/GhB;->A01:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x14e2fc71

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v2, p0, LX/GhB;->A0J:Landroid/widget/RadioButton;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, -0x24ae371b

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v2, p0, LX/GhB;->A07:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    const/16 v0, 0x19

    .line 217
    .line 218
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x12f1990e

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v2, p0, LX/GhB;->A05:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-static {p1, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x2a755de0

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v2, p0, LX/GhB;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 245
    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    const-string v0, "doneButton"

    .line 249
    .line 250
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_f
    iget-object v2, p0, LX/GhB;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    const/16 v0, 0x20

    .line 260
    .line 261
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, -0x61402ffa

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-object v2, p0, LX/GhB;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    const/16 v0, 0x21

    .line 276
    .line 277
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x42003643

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v2, p0, LX/GhB;->A0R:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    const/16 v0, 0x22

    .line 292
    .line 293
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x19effa64

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_12
    const/16 v0, 0x13

    .line 302
    .line 303
    new-instance v1, LX/HJU;

    .line 304
    .line 305
    invoke-direct {v1, p1, p0, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x78c09ee0

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, LX/GhB;->A0k:Z

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    invoke-direct {p0}, LX/GhB;->getAudienceNewAudienceButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v0, 0x23

    .line 323
    .line 324
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, -0x6cab238f

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    :cond_13
    return-void
.end method

.method public CKq()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GhB;->A03(LX/GhB;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GhB;->A0J:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CbX(LX/1M7;LX/0z9;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GhB;->A0M:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/GhB;->A0N:Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/GhB;->A06:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, LX/GhB;->A06:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LX/GhB;->A0N:Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p4}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getPrivacySheetVariant()I
    .locals 1

    .line 0
    iget v0, p0, LX/GhB;->A0Y:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSavedIsReshareChecked()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhB;->A0q:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusPrivacySurface()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhB;->A0i:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
