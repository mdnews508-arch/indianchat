.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/MCP;


# static fields
.field public static final A0o:LX/I1z;


# instance fields
.field public A00:Landroid/app/SearchableInfo;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnFocusChangeListener;

.field public A04:Landroid/view/View$OnKeyListener;

.field public A05:LX/Ise;

.field public A06:LX/IxB;

.field public A07:LX/Gfg;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[I

.field public A0G:[I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/graphics/Rect;

.field public A0K:Landroid/graphics/Rect;

.field public A0L:Landroid/text/TextWatcher;

.field public A0M:LX/Isf;

.field public A0N:LX/Gey;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/content/Intent;

.field public final A0V:Landroid/content/Intent;

.field public final A0W:Landroid/graphics/drawable/Drawable;

.field public final A0X:Landroid/widget/ImageView;

.field public final A0Y:Landroid/widget/ImageView;

.field public final A0Z:Landroid/widget/ImageView;

.field public final A0a:Landroid/widget/ImageView;

.field public final A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Ljava/util/WeakHashMap;

.field public final A0e:Landroid/view/View$OnClickListener;

.field public final A0f:Landroid/view/View;

.field public final A0g:Landroid/view/View;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A0l:Landroid/widget/ImageView;

.field public final A0m:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0n:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/I1z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I1z;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/I1z;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f04071b

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 268435456
    move-object/from16 v13, p0

    .line 268435457
    .line 268435458
    move-object/from16 v14, p1

    .line 268435459
    .line 268435460
    move-object/from16 v2, p2

    .line 268435461
    .line 268435462
    move/from16 v1, p3

    .line 268435463
    .line 268435464
    invoke-direct {v13, v14, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0J:Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0K:Landroid/graphics/Rect;

    .line 268435478
    .line 268435479
    const/4 v3, 0x2

    .line 268435480
    new-array v0, v3, [I

    .line 268435481
    .line 268435482
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0F:[I

    .line 268435483
    .line 268435484
    new-array v0, v3, [I

    .line 268435485
    .line 268435486
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0G:[I

    .line 268435487
    .line 268435488
    const/4 v12, 0x1

    .line 268435489
    invoke-static {v13, v12}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0c:Ljava/lang/Runnable;

    .line 268435494
    .line 268435495
    invoke-static {v13, v3}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0P:Ljava/lang/Runnable;

    .line 268435500
    .line 268435501
    new-instance v0, Ljava/util/WeakHashMap;

    .line 268435502
    .line 268435503
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0d:Ljava/util/WeakHashMap;

    .line 268435507
    .line 268435508
    invoke-static {v13, v12}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v11

    .line 268435512
    iput-object v11, v13, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/view/View$OnClickListener;

    .line 268435513
    .line 268435514
    const/4 v10, 0x0

    .line 268435515
    new-instance v0, LX/IHo;

    .line 268435516
    .line 268435517
    invoke-direct {v0, v13, v10}, LX/IHo;-><init>(Ljava/lang/Object;I)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A04:Landroid/view/View$OnKeyListener;

    .line 268435521
    .line 268435522
    new-instance v9, LX/IIp;

    .line 268435523
    .line 268435524
    invoke-direct {v9, v13, v10}, LX/IIp;-><init>(Ljava/lang/Object;I)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v9, v13, Landroidx/appcompat/widget/SearchView;->A0m:Landroid/widget/TextView$OnEditorActionListener;

    .line 268435528
    .line 268435529
    new-instance v8, LX/IIV;

    .line 268435530
    .line 268435531
    invoke-direct {v8, v13, v10}, LX/IIV;-><init>(Ljava/lang/Object;I)V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v8, v13, Landroidx/appcompat/widget/SearchView;->A0j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 268435535
    .line 268435536
    new-instance v7, LX/IIY;

    .line 268435537
    .line 268435538
    invoke-direct {v7, v13, v12}, LX/IIY;-><init>(Ljava/lang/Object;I)V

    .line 268435539
    .line 268435540
    .line 268435541
    iput-object v7, v13, Landroidx/appcompat/widget/SearchView;->A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 268435542
    .line 268435543
    new-instance v0, LX/IGy;

    .line 268435544
    .line 268435545
    invoke-direct {v0, v13, v10}, LX/IGy;-><init>(Ljava/lang/Object;I)V

    .line 268435546
    .line 268435547
    .line 268435548
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0L:Landroid/text/TextWatcher;

    .line 268435549
    .line 268435550
    sget-object v0, LX/0PM;->A0K:[I

    .line 268435551
    .line 268435552
    invoke-static {v14, v2, v0, v1, v10}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v6

    .line 268435556
    iget-object v5, v6, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 268435557
    .line 268435558
    move-object v15, v5

    .line 268435559
    move-object/from16 v16, v2

    .line 268435560
    .line 268435561
    move-object/from16 v17, v13

    .line 268435562
    .line 268435563
    move-object/from16 v18, v0

    .line 268435564
    .line 268435565
    move/from16 v19, v1

    .line 268435566
    .line 268435567
    invoke-static/range {v14 .. v19}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 268435568
    .line 268435569
    .line 268435570
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v2

    .line 268435574
    const/16 v1, 0x11

    .line 268435575
    .line 268435576
    const v0, 0x7f0e0016

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    invoke-virtual {v2, v0, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435584
    .line 268435585
    .line 268435586
    const v0, 0x7f0b2d42

    .line 268435587
    .line 268435588
    .line 268435589
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v14

    .line 268435593
    check-cast v14, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 268435594
    .line 268435595
    iput-object v14, v13, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 268435596
    .line 268435597
    iput-object v13, v14, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 268435598
    .line 268435599
    const v0, 0x7f0b2cd4

    .line 268435600
    .line 268435601
    .line 268435602
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435603
    .line 268435604
    .line 268435605
    move-result-object v0

    .line 268435606
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View;

    .line 268435607
    .line 268435608
    const v0, 0x7f0b2d21

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v15

    .line 268435615
    iput-object v15, v13, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 268435616
    .line 268435617
    const v0, 0x7f0b3334

    .line 268435618
    .line 268435619
    .line 268435620
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435621
    .line 268435622
    .line 268435623
    move-result-object v17

    .line 268435624
    move-object/from16 v0, v17

    .line 268435625
    .line 268435626
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 268435627
    .line 268435628
    const v0, 0x7f0b2cbd

    .line 268435629
    .line 268435630
    .line 268435631
    invoke-static {v13, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435632
    .line 268435633
    .line 268435634
    move-result-object v4

    .line 268435635
    iput-object v4, v13, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 268435636
    .line 268435637
    const v0, 0x7f0b2ce2

    .line 268435638
    .line 268435639
    .line 268435640
    invoke-static {v13, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435641
    .line 268435642
    .line 268435643
    move-result-object v3

    .line 268435644
    iput-object v3, v13, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 268435645
    .line 268435646
    const v0, 0x7f0b2cc7

    .line 268435647
    .line 268435648
    .line 268435649
    invoke-static {v13, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435650
    .line 268435651
    .line 268435652
    move-result-object v2

    .line 268435653
    iput-object v2, v13, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    .line 268435654
    .line 268435655
    const v0, 0x7f0b2d4f

    .line 268435656
    .line 268435657
    .line 268435658
    invoke-static {v13, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435659
    .line 268435660
    .line 268435661
    move-result-object v1

    .line 268435662
    iput-object v1, v13, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 268435663
    .line 268435664
    const v0, 0x7f0b2d01

    .line 268435665
    .line 268435666
    .line 268435667
    invoke-static {v13, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435668
    .line 268435669
    .line 268435670
    move-result-object v16

    .line 268435671
    move-object/from16 v0, v16

    .line 268435672
    .line 268435673
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 268435674
    .line 268435675
    const/16 v0, 0x12

    .line 268435676
    .line 268435677
    invoke-virtual {v6, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435678
    .line 268435679
    .line 268435680
    move-result-object v0

    .line 268435681
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435682
    .line 268435683
    .line 268435684
    const/16 v0, 0x17

    .line 268435685
    .line 268435686
    invoke-virtual {v6, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435687
    .line 268435688
    .line 268435689
    move-result-object v0

    .line 268435690
    move-object v15, v0

    .line 268435691
    move-object/from16 v0, v17

    .line 268435692
    .line 268435693
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435694
    .line 268435695
    .line 268435696
    const/16 v0, 0x15

    .line 268435697
    .line 268435698
    invoke-virtual {v6, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435699
    .line 268435700
    .line 268435701
    move-result-object v0

    .line 268435702
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435703
    .line 268435704
    .line 268435705
    const/16 v0, 0xd

    .line 268435706
    .line 268435707
    invoke-virtual {v6, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435708
    .line 268435709
    .line 268435710
    move-result-object v0

    .line 268435711
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435712
    .line 268435713
    .line 268435714
    const/16 v0, 0xa

    .line 268435715
    .line 268435716
    invoke-virtual {v6, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435717
    .line 268435718
    .line 268435719
    move-result-object v0

    .line 268435720
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435721
    .line 268435722
    .line 268435723
    const/16 v0, 0x1a

    .line 268435724
    .line 268435725
    invoke-virtual {v6, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435726
    .line 268435727
    .line 268435728
    move-result-object v0

    .line 268435729
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435730
    .line 268435731
    .line 268435732
    const/16 v0, 0x15

    .line 268435733
    .line 268435734
    invoke-virtual {v6, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435735
    .line 268435736
    .line 268435737
    move-result-object v15

    .line 268435738
    move-object/from16 v0, v16

    .line 268435739
    .line 268435740
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435741
    .line 268435742
    .line 268435743
    const/16 v0, 0x14

    .line 268435744
    .line 268435745
    invoke-virtual {v6, v0}, LX/0OS;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268435746
    .line 268435747
    .line 268435748
    move-result-object v0

    .line 268435749
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    .line 268435750
    .line 268435751
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435752
    .line 268435753
    .line 268435754
    move-result-object v6

    .line 268435755
    const v0, 0x7f124d31

    .line 268435756
    .line 268435757
    .line 268435758
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435759
    .line 268435760
    .line 268435761
    move-result-object v0

    .line 268435762
    invoke-static {v4, v0}, LX/0Sq;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 268435763
    .line 268435764
    .line 268435765
    const/16 v6, 0x18

    .line 268435766
    .line 268435767
    const v0, 0x7f0e0015

    .line 268435768
    .line 268435769
    .line 268435770
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435771
    .line 268435772
    .line 268435773
    move-result v0

    .line 268435774
    iput v0, v13, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 268435775
    .line 268435776
    const/16 v0, 0xb

    .line 268435777
    .line 268435778
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435779
    .line 268435780
    .line 268435781
    move-result v0

    .line 268435782
    iput v0, v13, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 268435783
    .line 268435784
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435785
    .line 268435786
    .line 268435787
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435788
    .line 268435789
    .line 268435790
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435791
    .line 268435792
    .line 268435793
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435794
    .line 268435795
    .line 268435796
    invoke-virtual {v14, v11}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435797
    .line 268435798
    .line 268435799
    iget-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0L:Landroid/text/TextWatcher;

    .line 268435800
    .line 268435801
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435802
    .line 268435803
    .line 268435804
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 268435805
    .line 268435806
    .line 268435807
    invoke-virtual {v14, v8}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 268435808
    .line 268435809
    .line 268435810
    invoke-virtual {v14, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 268435811
    .line 268435812
    .line 268435813
    iget-object v0, v13, Landroidx/appcompat/widget/SearchView;->A04:Landroid/view/View$OnKeyListener;

    .line 268435814
    .line 268435815
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 268435816
    .line 268435817
    .line 268435818
    new-instance v0, LX/IHk;

    .line 268435819
    .line 268435820
    invoke-direct {v0, v13, v10}, LX/IHk;-><init>(Ljava/lang/Object;I)V

    .line 268435821
    .line 268435822
    .line 268435823
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268435824
    .line 268435825
    .line 268435826
    const/16 v0, 0x10

    .line 268435827
    .line 268435828
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435829
    .line 268435830
    .line 268435831
    move-result v0

    .line 268435832
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 268435833
    .line 268435834
    .line 268435835
    const/4 v1, -0x1

    .line 268435836
    const/4 v0, 0x2

    .line 268435837
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435838
    .line 268435839
    .line 268435840
    move-result v0

    .line 268435841
    if-eq v0, v1, :cond_0

    .line 268435842
    .line 268435843
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 268435844
    .line 268435845
    .line 268435846
    :cond_0
    const/16 v0, 0xc

    .line 268435847
    .line 268435848
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435849
    .line 268435850
    .line 268435851
    move-result-object v0

    .line 268435852
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0n:Ljava/lang/CharSequence;

    .line 268435853
    .line 268435854
    const/16 v0, 0x13

    .line 268435855
    .line 268435856
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435857
    .line 268435858
    .line 268435859
    move-result-object v0

    .line 268435860
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 268435861
    .line 268435862
    const/4 v0, 0x6

    .line 268435863
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435864
    .line 268435865
    .line 268435866
    move-result v0

    .line 268435867
    if-eq v0, v1, :cond_1

    .line 268435868
    .line 268435869
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 268435870
    .line 268435871
    .line 268435872
    :cond_1
    const/4 v0, 0x5

    .line 268435873
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435874
    .line 268435875
    .line 268435876
    move-result v0

    .line 268435877
    if-eq v0, v1, :cond_2

    .line 268435878
    .line 268435879
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 268435880
    .line 268435881
    .line 268435882
    :cond_2
    invoke-virtual {v5, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435883
    .line 268435884
    .line 268435885
    move-result v0

    .line 268435886
    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 268435887
    .line 268435888
    .line 268435889
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435890
    .line 268435891
    .line 268435892
    const-string v0, "android.speech.action.WEB_SEARCH"

    .line 268435893
    .line 268435894
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 268435895
    .line 268435896
    .line 268435897
    move-result-object v3

    .line 268435898
    iput-object v3, v13, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 268435899
    .line 268435900
    const/high16 v2, 0x10000000

    .line 268435901
    .line 268435902
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268435903
    .line 268435904
    .line 268435905
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 268435906
    .line 268435907
    const-string v0, "web_search"

    .line 268435908
    .line 268435909
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268435910
    .line 268435911
    .line 268435912
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 268435913
    .line 268435914
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 268435915
    .line 268435916
    .line 268435917
    move-result-object v0

    .line 268435918
    iput-object v0, v13, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 268435919
    .line 268435920
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268435921
    .line 268435922
    .line 268435923
    invoke-virtual {v14}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 268435924
    .line 268435925
    .line 268435926
    move-result v0

    .line 268435927
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435928
    .line 268435929
    .line 268435930
    move-result-object v1

    .line 268435931
    iput-object v1, v13, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/view/View;

    .line 268435932
    .line 268435933
    if-eqz v1, :cond_3

    .line 268435934
    .line 268435935
    new-instance v0, LX/IHp;

    .line 268435936
    .line 268435937
    invoke-direct {v0, v13, v10}, LX/IHp;-><init>(Ljava/lang/Object;I)V

    .line 268435938
    .line 268435939
    .line 268435940
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268435941
    .line 268435942
    .line 268435943
    :cond_3
    iget-boolean v0, v13, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 268435944
    .line 268435945
    invoke-static {v13, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 268435946
    .line 268435947
    .line 268435948
    invoke-direct {v13}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 268435949
    .line 268435950
    .line 268435951
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 24
    .line 25
    mul-double/2addr v2, v0

    .line 26
    double-to-int v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v7, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    const-string v0, "   "

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 38
    .line 39
    invoke-direct {v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-object v6, v4

    .line 53
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A01(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method

.method public static A02(Landroidx/appcompat/widget/SearchView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, LX/Ghw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/16 v1, 0x8

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static A03(Landroidx/appcompat/widget/SearchView;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Gfg;->AH2(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A04(Landroidx/appcompat/widget/SearchView;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/Ghw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A05(Landroidx/appcompat/widget/SearchView;Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, LX/8ro;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v3, 0x8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->A01(Landroidx/appcompat/widget/SearchView;)V

    .line 54
    .line 55
    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p0, LX/Ghw;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->A02(Landroidx/appcompat/widget/SearchView;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070029

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public A0C()V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-boolean v0, LX/0TH;->A01:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x7f07001c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v0, 0x7f07001d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    neg-int v0, v0

    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    add-int/2addr v1, v3

    .line 80
    sub-int/2addr v1, v5

    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    add-int/2addr v0, v3

    .line 86
    sub-int v0, v5, v0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    goto :goto_0
.end method

.method public A0D()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-static {v0}, LX/HzO;->A00(Landroid/widget/AutoCompleteTextView;)V

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v3, Landroidx/appcompat/widget/SearchView;->A0o:LX/I1z;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    invoke-static {}, LX/I1z;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/I1z;->A01:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_2
    invoke-static {}, LX/I1z;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/I1z;->A00:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Ise;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/IxB;->BwT(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public A0H()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "android.intent.action.SEARCH"

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "user_query"

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "query"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "app_data"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A0L(I)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 3
    .line 4
    iget-object v5, v0, LX/Gfg;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v5, :cond_8

    .line 7
    .line 8
    invoke-interface {v5, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :try_start_0
    const-string v0, "suggest_intent_action"

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v5, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "android.intent.action.SEARCH"

    .line 35
    .line 36
    :cond_0
    const-string v0, "suggest_intent_data"

    .line 37
    .line 38
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v5, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string v0, "suggest_intent_data_id"

    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_0
    const-string v0, "suggest_intent_query"

    .line 88
    .line 89
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v5, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v0, "suggest_intent_extra_data"

    .line 98
    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v5, v0}, LX/GiG;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/high16 v0, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v1, "user_query"

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    const-string v0, "query"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const-string v0, "intent_extra_data_key"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const-string v0, "app_data"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    :catch_0
    move-exception v3

    .line 175
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :catch_1
    const/4 v2, -0x1

    .line 181
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Search suggestions cursor at row "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " returned exception."

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "SearchView"

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-exception v2

    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Failed launch activity: "

    .line 211
    .line 212
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "SearchView"

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    return v0
.end method

.method public clearFocus()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 16
    .line 17
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0n:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestionsAdapter()LX/Gfg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 1
    .line 2
    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0H:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 21
    .line 22
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->A0H:I

    .line 14
    .line 15
    const/high16 v0, 0x2000000

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->A0J:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0F:[I

    .line 10
    .line 11
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0G:[I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v3, v2, v0

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0K:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr p5, p3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v2, v0, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0N:LX/Gey;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/Gey;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v5}, LX/Gey;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:LX/Gey;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, v2, LX/Gey;->A04:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/Gey;->A03:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget v0, v2, LX/Gey;->A01:I

    .line 81
    .line 82
    neg-int v0, v0

    .line 83
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/Gey;->A02:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ghw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_3
    :goto_2
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 76
    .line 77
    if-gtz v4, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/GiL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/GiL;

    .line 9
    .line 10
    iget-object v0, p1, LX/IGn;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/GiL;->A00:Z

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/GiL;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/IGn;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, LX/Ghw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, v1, LX/GiL;->A00:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 18
    .line 19
    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, LX/Ghw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->A0I:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnCloseListener(LX/Ise;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Ise;

    .line 1
    .line 2
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnQueryTextListener(LX/IxB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSuggestionListener(LX/Isf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0M:LX/Isf;

    .line 1
    .line 2
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 3
    .line 4
    instance-of v0, v1, LX/GiG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/GiG;

    .line 9
    .line 10
    invoke-static {p1}, LX/25u;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/GiG;->A03:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v0, v1, 0xf

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    const v0, -0x10001

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x10000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    const/high16 v0, 0x80000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/Gfg;->AEs(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    new-instance v0, LX/GiG;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, p0, v1}, LX/GiG;-><init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 89
    .line 90
    check-cast v1, LX/GiG;

    .line 91
    .line 92
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    :cond_2
    iput v4, v1, LX/GiG;->A03:I

    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 122
    .line 123
    :goto_0
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v0, 0x10000

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_5
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 147
    .line 148
    const-string v0, "nm"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    instance-of v0, p0, LX/Ghw;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 174
    .line 175
    goto :goto_0
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0D:Z

    .line 1
    .line 2
    instance-of v0, p0, LX/Ghw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A05(Landroidx/appcompat/widget/SearchView;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 12
    .line 13
    goto :goto_0
.end method

.method public setSuggestionsAdapter(LX/Gfg;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
