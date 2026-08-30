.class public final LX/OGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAh;
.implements LX/P1v;
.implements LX/P0I;


# static fields
.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:LX/PAg;

.field public A02:LX/OGi;

.field public A03:Ljava/util/List;

.field public A04:[LX/OHC;

.field public A05:LX/P7X;

.field public A06:[LX/OH5;

.field public final A07:I

.field public final A08:J

.field public final A09:LX/NyH;

.field public final A0A:LX/NyV;

.field public final A0B:LX/PA1;

.field public final A0C:LX/Nyd;

.field public final A0D:LX/NxB;

.field public final A0E:LX/P52;

.field public final A0F:LX/P5z;

.field public final A0G:LX/P25;

.field public final A0H:LX/NtZ;

.field public final A0I:LX/O1K;

.field public final A0J:LX/P0H;

.field public final A0K:LX/OAU;

.field public final A0L:Ljava/util/IdentityHashMap;

.field public final A0M:Z

.field public final A0N:[LX/Nai;

.field public final A0O:LX/ME8;

.field public final A0P:LX/OzA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CC([1-4])=(.+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OGp;->A0Q:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OGp;->A0R:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/ME8;LX/NyH;LX/NyV;LX/PA1;LX/OzA;LX/Nyd;LX/P52;LX/P5z;LX/P25;LX/NtZ;LX/O1K;LX/P0H;LX/P0J;LX/OGi;IIJZ)V
    .locals 31

    .line 4170559
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4170560
    move/from16 v0, p15

    iput v0, v2, LX/OGp;->A07:I

    .line 4170561
    move-object/from16 v5, p14

    iput-object v5, v2, LX/OGp;->A02:LX/OGi;

    .line 4170562
    move-object/from16 v0, p11

    iput-object v0, v2, LX/OGp;->A0I:LX/O1K;

    .line 4170563
    move/from16 v4, p16

    iput v4, v2, LX/OGp;->A00:I

    .line 4170564
    move-object/from16 v0, p12

    iput-object v0, v2, LX/OGp;->A0J:LX/P0H;

    .line 4170565
    move-object/from16 v0, p1

    iput-object v0, v2, LX/OGp;->A0O:LX/ME8;

    .line 4170566
    move-object/from16 v30, p4

    move-object/from16 v0, v30

    iput-object v0, v2, LX/OGp;->A0B:LX/PA1;

    .line 4170567
    move-object/from16 v0, p3

    iput-object v0, v2, LX/OGp;->A0A:LX/NyV;

    .line 4170568
    move-object/from16 v0, p8

    iput-object v0, v2, LX/OGp;->A0F:LX/P5z;

    .line 4170569
    move-object/from16 v0, p6

    iput-object v0, v2, LX/OGp;->A0C:LX/Nyd;

    .line 4170570
    move-wide/from16 v0, p17

    iput-wide v0, v2, LX/OGp;->A08:J

    .line 4170571
    move-object/from16 v0, p9

    iput-object v0, v2, LX/OGp;->A0G:LX/P25;

    .line 4170572
    move-object/from16 v3, p7

    iput-object v3, v2, LX/OGp;->A0E:LX/P52;

    .line 4170573
    move-object/from16 v0, p5

    iput-object v0, v2, LX/OGp;->A0P:LX/OzA;

    .line 4170574
    move-object/from16 v0, p2

    iput-object v0, v2, LX/OGp;->A09:LX/NyH;

    .line 4170575
    move-object/from16 v0, p10

    iput-object v0, v2, LX/OGp;->A0H:LX/NtZ;

    .line 4170576
    move/from16 v0, p19

    iput-boolean v0, v2, LX/OGp;->A0M:Z

    .line 4170577
    new-instance v0, LX/OAU;

    move-object/from16 v1, p13

    invoke-direct {v0, v3, v1, v5}, LX/OAU;-><init>(LX/P52;LX/P0J;LX/OGi;)V

    iput-object v0, v2, LX/OGp;->A0K:LX/OAU;

    const/4 v1, 0x0

    .line 4170578
    new-array v0, v1, [LX/OHC;

    .line 4170579
    iput-object v0, v2, LX/OGp;->A04:[LX/OHC;

    .line 4170580
    new-array v0, v1, [LX/OH5;

    iput-object v0, v2, LX/OGp;->A06:[LX/OH5;

    .line 4170581
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/OGp;->A0L:Ljava/util/IdentityHashMap;

    .line 4170582
    sget-object v0, LX/MLU;->A0i:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4170583
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/OHA;

    invoke-direct {v1, v3, v0}, LX/OHA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4170584
    :goto_0
    iput-object v1, v2, LX/OGp;->A05:LX/P7X;

    .line 4170585
    invoke-static {v5, v4}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    move-result-object v1

    .line 4170586
    iget-object v0, v1, LX/Nuo;->A04:Ljava/util/List;

    move-object/from16 v29, v0

    iput-object v0, v2, LX/OGp;->A03:Ljava/util/List;

    .line 4170587
    iget-object v7, v1, LX/Nuo;->A03:Ljava/util/List;

    .line 4170588
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 4170589
    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12, v13}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4170590
    invoke-static {v13}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 4170591
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v13}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_1

    .line 4170592
    invoke-static {v7, v1}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    move-result-object v0

    .line 4170593
    iget v0, v0, LX/O41;->A05:I

    invoke-virtual {v12, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4170594
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4170595
    invoke-static {v0, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 4170596
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4170597
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4170598
    :cond_0
    iget-object v0, v2, LX/OGp;->A04:[LX/OHC;

    .line 4170599
    new-instance v1, LX/OHB;

    invoke-direct {v1, v0}, LX/OHB;-><init>([LX/P7X;)V

    goto :goto_0

    .line 4170600
    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v13, :cond_9

    .line 4170601
    invoke-static {v7, v10}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    move-result-object v3

    .line 4170602
    iget-object v0, v3, LX/O41;->A0D:Ljava/util/List;

    .line 4170603
    const-string v1, "http://dashif.org/guidelines/trickmode"

    invoke-static {v1, v0}, LX/OGp;->A00(Ljava/lang/String;Ljava/util/List;)LX/NhO;

    move-result-object v0

    .line 4170604
    if-nez v0, :cond_2

    .line 4170605
    iget-object v0, v3, LX/O41;->A0F:Ljava/util/List;

    .line 4170606
    invoke-static {v1, v0}, LX/OGp;->A00(Ljava/lang/String;Ljava/util/List;)LX/NhO;

    move-result-object v0

    .line 4170607
    :cond_2
    const/4 v6, -0x1

    if-eqz v0, :cond_8

    .line 4170608
    iget-object v0, v0, LX/NhO;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4170609
    invoke-virtual {v12, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v6, :cond_8

    :goto_3
    if-ne v5, v10, :cond_4

    .line 4170610
    iget v1, v3, LX/O41;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    .line 4170611
    invoke-static {v3}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    move-result-object v4

    .line 4170612
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4170613
    invoke-static {v4}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    move-result-object v0

    .line 4170614
    if-eqz v0, :cond_3

    .line 4170615
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    iget v1, v0, LX/O2S;->A0J:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    .line 4170616
    :cond_4
    if-eq v5, v10, :cond_5

    .line 4170617
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4170618
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4170619
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4170620
    invoke-virtual {v11, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4170621
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 4170622
    :cond_6
    iget-object v1, v3, LX/O41;->A0F:Ljava/util/List;

    .line 4170623
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v0, v1}, LX/OGp;->A00(Ljava/lang/String;Ljava/util/List;)LX/NhO;

    move-result-object v0

    .line 4170624
    if-eqz v0, :cond_4

    .line 4170625
    iget-object v1, v0, LX/NhO;->A02:Ljava/lang/String;

    const-string v0, ","

    .line 4170626
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 4170627
    array-length v3, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_4

    .line 4170628
    invoke-static {v1, v4}, LX/MJm;->A08(I[Ljava/lang/String;)I

    move-result v0

    .line 4170629
    invoke-virtual {v12, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 4170630
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4170631
    :cond_8
    move v5, v10

    goto :goto_3

    .line 4170632
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v0, v6, [[I

    move-object/from16 v20, v0

    .line 4170633
    :goto_5
    if-ge v8, v6, :cond_a

    .line 4170634
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0tn;->A04(Ljava/util/Collection;)[I

    move-result-object v0

    aput-object v0, v20, v8

    .line 4170635
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 4170636
    :cond_a
    new-array v0, v6, [Z

    move-object/from16 v19, v0

    .line 4170637
    new-array v0, v6, [[LX/O2S;

    move-object/from16 v18, v0

    .line 4170638
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v13, v6, :cond_16

    .line 4170639
    aget-object v9, v20, v13

    .line 4170640
    array-length v8, v9

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_c

    aget v1, v9, v5

    .line 4170641
    iget-boolean v0, v2, LX/OGp;->A0M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    .line 4170642
    invoke-static {v7, v1}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    move-result-object v0

    .line 4170643
    iget v0, v0, LX/O41;->A06:I

    if-ne v0, v4, :cond_14

    .line 4170644
    :cond_b
    aput-boolean v4, v19, v13

    add-int/lit8 v12, v12, 0x1

    .line 4170645
    :cond_c
    aget-object v11, v20, v13

    .line 4170646
    array-length v10, v11

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_10

    aget v0, v11, v9

    .line 4170647
    invoke-static {v7, v0}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    move-result-object v5

    .line 4170648
    invoke-static {v7, v0}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    move-result-object v0

    .line 4170649
    iget-object v8, v0, LX/O41;->A0C:Ljava/util/List;

    const/4 v3, 0x0

    .line 4170650
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 4170651
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NhO;

    .line 4170652
    const-string v1, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v4, LX/NhO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4170653
    new-instance v3, LX/NwN;

    invoke-direct {v3}, LX/NwN;-><init>()V

    const-string v0, "application/cea-608"

    .line 4170654
    invoke-virtual {v3, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4170655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4170656
    iget v0, v5, LX/O41;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    .line 4170657
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4170658
    iput-object v0, v3, LX/NwN;->A0W:Ljava/lang/String;

    .line 4170659
    invoke-static {v3}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v14

    .line 4170660
    sget-object v16, LX/OGp;->A0Q:Ljava/util/regex/Pattern;

    .line 4170661
    :goto_a
    iget-object v3, v4, LX/NhO;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v3, :cond_11

    .line 4170662
    const-string v1, ";"

    .line 4170663
    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 4170664
    array-length v8, v9

    new-array v10, v8, [LX/O2S;

    const/4 v5, 0x0

    .line 4170665
    :goto_b
    if-ge v5, v8, :cond_12

    .line 4170666
    aget-object v1, v9, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 4170667
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4170668
    invoke-static {v15, v11}, LX/MJo;->A0E(Ljava/util/regex/Matcher;I)I

    move-result v4

    .line 4170669
    new-instance v3, LX/NwN;

    .line 4170670
    invoke-direct {v3, v14}, LX/NwN;-><init>(LX/O2S;)V

    .line 4170671
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4170672
    iget-object v0, v14, LX/O2S;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 4170673
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4170674
    iput-object v0, v3, LX/NwN;->A0W:Ljava/lang/String;

    .line 4170675
    iput v4, v3, LX/NwN;->A02:I

    .line 4170676
    const/4 v0, 0x2

    .line 4170677
    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4170678
    iput-object v0, v3, LX/NwN;->A0Y:Ljava/lang/String;

    .line 4170679
    invoke-static {v3}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v0

    .line 4170680
    aput-object v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 4170681
    :cond_d
    const-string v1, "urn:scte:dash:cc:cea-708:2015"

    iget-object v0, v4, LX/NhO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4170682
    new-instance v3, LX/NwN;

    invoke-direct {v3}, LX/NwN;-><init>()V

    const-string v0, "application/cea-708"

    .line 4170683
    invoke-virtual {v3, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4170684
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4170685
    iget v0, v5, LX/O41;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    .line 4170686
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4170687
    iput-object v0, v3, LX/NwN;->A0W:Ljava/lang/String;

    .line 4170688
    invoke-static {v3}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v14

    .line 4170689
    sget-object v16, LX/OGp;->A0R:Ljava/util/regex/Pattern;

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    .line 4170690
    :cond_10
    move/from16 v0, v17

    new-array v10, v0, [LX/O2S;

    goto :goto_c

    .line 4170691
    :cond_11
    new-array v10, v11, [LX/O2S;

    aput-object v14, v10, v17

    .line 4170692
    :cond_12
    :goto_c
    aput-object v10, v18, v13

    .line 4170693
    array-length v0, v10

    if-eqz v0, :cond_13

    add-int/lit8 v12, v12, 0x1

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    .line 4170694
    :cond_14
    invoke-static {v7, v1}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 4170695
    const/4 v1, 0x0

    .line 4170696
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 4170697
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2d;

    .line 4170698
    iget-object v0, v0, LX/O2d;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 4170699
    :cond_16
    add-int/2addr v12, v6

    .line 4170700
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v12, v0

    .line 4170701
    new-array v1, v12, [LX/NlJ;

    .line 4170702
    new-array v0, v12, [LX/Nai;

    .line 4170703
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x0

    :goto_e
    if-ge v5, v6, :cond_1e

    aget-object v8, v20, v5

    .line 4170704
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 4170705
    array-length v10, v8

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v10, :cond_17

    aget v3, v8, v4

    .line 4170706
    invoke-static {v7, v3}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 4170707
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 4170708
    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v12, v10, [LX/O2S;

    const/4 v4, 0x0

    .line 4170709
    :goto_10
    if-ge v4, v10, :cond_18

    .line 4170710
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O2d;

    iget-object v13, v3, LX/O2d;->A04:LX/O2S;

    .line 4170711
    move-object/from16 v3, v30

    invoke-interface {v3, v13}, LX/PA1;->AZm(LX/O2S;)I

    move-result v14

    .line 4170712
    new-instance v3, LX/NwN;

    .line 4170713
    invoke-direct {v3, v13}, LX/NwN;-><init>(LX/O2S;)V

    .line 4170714
    iput v14, v3, LX/NwN;->A05:I

    .line 4170715
    invoke-static {v3}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v3

    .line 4170716
    aput-object v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 4170717
    :cond_18
    aget v3, v8, v9

    .line 4170718
    invoke-static {v7, v3}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    move-result-object v13

    .line 4170719
    iget v3, v13, LX/O41;->A05:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1d

    .line 4170720
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 4170721
    :goto_11
    add-int/lit8 v10, v25, 0x1

    .line 4170722
    aget-boolean v14, v19, v5

    add-int/lit8 v3, v10, 0x1

    if-nez v14, :cond_19

    move v3, v10

    const/4 v10, -0x1

    .line 4170723
    :cond_19
    aget-object v14, v18, v5

    array-length v14, v14

    add-int/lit8 v16, v3, 0x1

    if-nez v14, :cond_1a

    move/from16 v16, v3

    const/4 v3, -0x1

    .line 4170724
    :cond_1a
    new-instance v14, LX/NlJ;

    invoke-direct {v14, v11, v12}, LX/NlJ;-><init>(Ljava/lang/String;[LX/O2S;)V

    aput-object v14, v1, v25

    .line 4170725
    iget v12, v13, LX/O41;->A06:I

    .line 4170726
    new-instance v21, LX/Nai;

    move/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v22, v8

    move/from16 v23, v12

    move/from16 v24, v9

    invoke-direct/range {v21 .. v28}, LX/Nai;-><init>([IIIIIII)V

    .line 4170727
    aput-object v21, v0, v25

    if-eq v10, v4, :cond_1b

    .line 4170728
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 4170729
    const-string v12, ":emsg"

    .line 4170730
    invoke-static {v12, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 4170731
    new-instance v13, LX/NwN;

    invoke-direct {v13}, LX/NwN;-><init>()V

    .line 4170732
    iput-object v14, v13, LX/NwN;->A0W:Ljava/lang/String;

    .line 4170733
    const-string v12, "application/x-emsg"

    .line 4170734
    invoke-virtual {v13, v12}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4170735
    invoke-static {v13}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v15

    .line 4170736
    const/4 v12, 0x1

    new-array v13, v12, [LX/O2S;

    aput-object v15, v13, v9

    new-instance v12, LX/NlJ;

    invoke-direct {v12, v14, v13}, LX/NlJ;-><init>(Ljava/lang/String;[LX/O2S;)V

    aput-object v12, v1, v10

    .line 4170737
    const/16 v23, 0x5

    const/16 v24, 0x1

    new-instance v21, LX/Nai;

    move/from16 v27, v4

    move/from16 v26, v4

    invoke-direct/range {v21 .. v28}, LX/Nai;-><init>([IIIIIII)V

    .line 4170738
    aput-object v21, v0, v10

    :cond_1b
    if-eq v3, v4, :cond_1c

    .line 4170739
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4170740
    const-string v10, ":cc"

    .line 4170741
    invoke-static {v10, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 4170742
    aget-object v11, v18, v5

    new-instance v10, LX/NlJ;

    invoke-direct {v10, v12, v11}, LX/NlJ;-><init>(Ljava/lang/String;[LX/O2S;)V

    aput-object v10, v1, v3

    .line 4170743
    const/16 v23, 0x3

    const/16 v24, 0x1

    new-instance v21, LX/Nai;

    move/from16 v27, v4

    move/from16 v26, v4

    invoke-direct/range {v21 .. v28}, LX/Nai;-><init>([IIIIIII)V

    .line 4170744
    aput-object v21, v0, v3

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v16

    goto/16 :goto_e

    .line 4170745
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4170746
    const-string v3, "unset:"

    .line 4170747
    invoke-static {v3, v10, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    .line 4170748
    goto/16 :goto_11

    .line 4170749
    :cond_1e
    const/4 v5, 0x0

    :goto_12
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_1f

    .line 4170750
    move-object/from16 v3, v29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nf1;

    .line 4170751
    new-instance v4, LX/NwN;

    invoke-direct {v4}, LX/NwN;-><init>()V

    .line 4170752
    invoke-virtual {v6}, LX/Nf1;->A00()Ljava/lang/String;

    move-result-object v3

    .line 4170753
    iput-object v3, v4, LX/NwN;->A0W:Ljava/lang/String;

    .line 4170754
    const-string v3, "application/x-emsg"

    .line 4170755
    invoke-virtual {v4, v3}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 4170756
    invoke-static {v4}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    move-result-object v7

    .line 4170757
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4170758
    invoke-virtual {v6}, LX/Nf1;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 4170759
    invoke-static {v3, v4, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 4170760
    const/4 v3, 0x1

    new-array v4, v3, [LX/O2S;

    aput-object v7, v4, v9

    new-instance v3, LX/NlJ;

    invoke-direct {v3, v6, v4}, LX/NlJ;-><init>(Ljava/lang/String;[LX/O2S;)V

    aput-object v3, v1, v25

    add-int/lit8 v3, v25, 0x1

    .line 4170761
    new-array v11, v9, [I

    const/4 v14, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x2

    new-instance v10, LX/Nai;

    move/from16 v16, v14

    move v15, v14

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/Nai;-><init>([IIIIIII)V

    .line 4170762
    aput-object v10, v0, v25

    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v3

    goto :goto_12

    .line 4170763
    :cond_1f
    new-instance v3, LX/NxB;

    invoke-direct {v3, v1}, LX/NxB;-><init>([LX/NlJ;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 4170764
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/NxB;

    iput-object v0, v2, LX/OGp;->A0D:LX/NxB;

    .line 4170765
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/Nai;

    iput-object v0, v2, LX/OGp;->A0N:[LX/Nai;

    .line 4170766
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/NhO;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/NhO;

    .line 12
    .line 13
    iget-object v0, v1, LX/NhO;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public A01(LX/OGi;I)V
    .locals 51

    .line 0
    move-object/from16 v48, p0

    .line 1
    .line 2
    move-object/from16 v50, p1

    .line 3
    .line 4
    move-object/from16 v1, v48

    .line 5
    .line 6
    move-object/from16 v0, v50

    .line 7
    .line 8
    iput-object v0, v1, LX/OGp;->A02:LX/OGi;

    .line 9
    .line 10
    move/from16 v49, p2

    .line 11
    .line 12
    move/from16 v0, v49

    .line 13
    .line 14
    iput v0, v1, LX/OGp;->A00:I

    .line 15
    .line 16
    iget-object v6, v1, LX/OGp;->A0K:LX/OAU;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v6, LX/OAU;->A02:Z

    .line 20
    .line 21
    move-object/from16 v0, v50

    .line 22
    .line 23
    iput-object v0, v6, LX/OAU;->A00:LX/OGi;

    .line 24
    .line 25
    iget-object v0, v6, LX/OAU;->A08:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, v6, LX/OAU;->A00:LX/OGi;

    .line 46
    .line 47
    iget-wide v1, v0, LX/OGi;->A0D:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, v48

    .line 58
    .line 59
    iget-object v0, v0, LX/OGp;->A04:[LX/OHC;

    .line 60
    .line 61
    move-object/from16 v23, v0

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    move/from16 v47, v0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    :goto_1
    move/from16 v1, v24

    .line 69
    .line 70
    move/from16 v0, v47

    .line 71
    .line 72
    if-ge v1, v0, :cond_23

    .line 73
    .line 74
    aget-object v0, v23, v24

    .line 75
    .line 76
    iget-object v8, v0, LX/OHC;->A0Q:LX/PAi;

    .line 77
    .line 78
    check-cast v8, LX/PD4;

    .line 79
    .line 80
    check-cast v8, LX/OTD;

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v8, LX/OTD;->A0f:LX/NtZ;

    .line 83
    .line 84
    move-object/from16 v46, v0

    .line 85
    .line 86
    iget-boolean v0, v0, LX/NtZ;->A0P:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v1, v8, LX/OTD;->A0X:I

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v8, LX/OTD;->A0J:LX/OGi;

    .line 96
    .line 97
    iget v1, v8, LX/OTD;->A03:I

    .line 98
    .line 99
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v0, v50

    .line 106
    .line 107
    iget-object v1, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 108
    .line 109
    move/from16 v0, v49

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v1, v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_1a

    .line 126
    .line 127
    :cond_2
    iget v0, v8, LX/OTD;->A04:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v8, LX/OTD;->A04:I

    .line 132
    .line 133
    move-object/from16 v0, v50

    .line 134
    .line 135
    iput-object v0, v8, LX/OTD;->A0J:LX/OGi;

    .line 136
    .line 137
    move/from16 v0, v49

    .line 138
    .line 139
    iput v0, v8, LX/OTD;->A03:I

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, v8, LX/OTD;->A0A:J

    .line 146
    .line 147
    invoke-virtual {v8}, LX/OTD;->A06()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, LX/OTD;->A07(Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v8, LX/OTD;->A0J:LX/OGi;

    .line 155
    .line 156
    iget v0, v8, LX/OTD;->A03:I

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/OGi;->A00(LX/OGi;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v20

    .line 162
    invoke-virtual {v8}, LX/OTD;->A05()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    const-wide/16 v18, -0x1

    .line 167
    .line 168
    const-wide/16 v0, -0x1

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    :goto_2
    iget-object v2, v8, LX/OTD;->A0q:[LX/O2Z;

    .line 173
    .line 174
    move-object/from16 v27, v2

    .line 175
    .line 176
    array-length v3, v2

    .line 177
    move/from16 v2, v26

    .line 178
    .line 179
    if-ge v2, v3, :cond_20

    .line 180
    .line 181
    iget-object v3, v8, LX/OTD;->A0E:LX/PAk;

    .line 182
    .line 183
    invoke-interface {v3, v2}, LX/P7Z;->AiI(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move-object/from16 v2, v46

    .line 188
    .line 189
    iget-boolean v2, v2, LX/NtZ;->A0Z:Z

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-static/range {v25 .. v25}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_3
    move-object/from16 v2, v25

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v32

    .line 207
    move-object/from16 v2, v32

    .line 208
    .line 209
    check-cast v2, LX/O2d;

    .line 210
    .line 211
    move-object/from16 v32, v2

    .line 212
    .line 213
    move-object/from16 v2, v46

    .line 214
    .line 215
    iget-boolean v2, v2, LX/NtZ;->A0W:Z

    .line 216
    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    aget-object v9, v27, v26

    .line 220
    .line 221
    move-object/from16 v2, v46

    .line 222
    .line 223
    iget-boolean v6, v2, LX/NtZ;->A0K:Z

    .line 224
    .line 225
    iget v2, v8, LX/OTD;->A00:I

    .line 226
    .line 227
    move/from16 v34, v2

    .line 228
    .line 229
    iget v2, v8, LX/OTD;->A0X:I

    .line 230
    .line 231
    move/from16 v33, v2

    .line 232
    .line 233
    move-object/from16 v2, v46

    .line 234
    .line 235
    iget v2, v2, LX/NtZ;->A01:I

    .line 236
    .line 237
    move/from16 v22, v2

    .line 238
    .line 239
    move-wide/from16 v16, v0

    .line 240
    .line 241
    iget-object v10, v9, LX/O2Z;->A03:LX/O2d;

    .line 242
    .line 243
    invoke-virtual {v10}, LX/O2d;->A02()LX/P8Z;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual/range {v32 .. v32}, LX/O2d;->A02()LX/P8Z;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    check-cast v10, LX/Mlz;

    .line 252
    .line 253
    if-nez v11, :cond_7

    .line 254
    .line 255
    iget-wide v2, v9, LX/O2Z;->A04:J

    .line 256
    .line 257
    iget-object v6, v9, LX/O2Z;->A07:LX/Nhl;

    .line 258
    .line 259
    iget-object v5, v9, LX/O2Z;->A05:LX/P1z;

    .line 260
    .line 261
    iget-wide v0, v9, LX/O2Z;->A01:J

    .line 262
    .line 263
    iget-boolean v4, v9, LX/O2Z;->A08:Z

    .line 264
    .line 265
    iget-object v7, v9, LX/O2Z;->A06:LX/NIX;

    .line 266
    .line 267
    new-instance v33, LX/O2Z;

    .line 268
    .line 269
    move-object/from16 v34, v5

    .line 270
    .line 271
    move-object/from16 v35, v7

    .line 272
    .line 273
    move-object/from16 v36, v11

    .line 274
    .line 275
    move-object/from16 v37, v6

    .line 276
    .line 277
    move-object/from16 v38, v32

    .line 278
    .line 279
    move-wide/from16 v39, v2

    .line 280
    .line 281
    move-wide/from16 v41, v20

    .line 282
    .line 283
    move-wide/from16 v43, v0

    .line 284
    .line 285
    move/from16 v45, v4

    .line 286
    .line 287
    invoke-direct/range {v33 .. v45}, LX/O2Z;-><init>(LX/P1z;LX/NIX;LX/P8Z;LX/Nhl;LX/O2d;JJJZ)V

    .line 288
    .line 289
    .line 290
    :goto_3
    aput-object v33, v27, v26

    .line 291
    .line 292
    :cond_4
    :goto_4
    aget-object v2, v27, v26

    .line 293
    .line 294
    iget-object v0, v8, LX/OTD;->A0J:LX/OGi;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {v8, v2}, LX/OTD;->A03(LX/O2Z;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual {v2, v0, v1}, LX/O2Z;->A05(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    cmp-long v2, v16, v18

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    move-wide/from16 v0, v16

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_5
    cmp-long v2, v16, v0

    .line 321
    .line 322
    if-gez v2, :cond_5

    .line 323
    .line 324
    :cond_6
    :goto_6
    add-int/lit8 v26, v26, 0x1

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_7
    invoke-interface {v11}, LX/P8Z;->BIZ()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    move-wide/from16 v0, v20

    .line 335
    .line 336
    invoke-interface {v11, v0, v1}, LX/P8Z;->AyK(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    const-wide/16 v3, 0x0

    .line 341
    .line 342
    cmp-long v2, v0, v3

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v11}, LX/P8Z;->Afe()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    invoke-static {v0, v1, v14, v15}, LX/MJo;->A0Q(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-interface/range {v31 .. v31}, LX/P8Z;->Afe()J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    iget-wide v2, v9, LX/O2Z;->A01:J

    .line 359
    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    iget-object v1, v9, LX/O2Z;->A03:LX/O2d;

    .line 363
    .line 364
    instance-of v0, v1, LX/Mlz;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    move-object/from16 v0, v32

    .line 369
    .line 370
    instance-of v0, v0, LX/Mlz;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1}, LX/O2d;->A07()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {v32 .. v32}, LX/O2d;->A07()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    move-object/from16 v0, v32

    .line 387
    .line 388
    check-cast v0, LX/Mlz;

    .line 389
    .line 390
    iget-object v1, v0, LX/Mlz;->A00:LX/Mm3;

    .line 391
    .line 392
    instance-of v0, v1, LX/Mm1;

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-virtual {v1, v12, v13}, LX/Mm3;->A00(J)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    :goto_7
    int-to-long v6, v0

    .line 401
    iget-object v0, v10, LX/Mlz;->A00:LX/Mm3;

    .line 402
    .line 403
    move-object/from16 v30, v0

    .line 404
    .line 405
    instance-of v0, v0, LX/Mm1;

    .line 406
    .line 407
    move/from16 v22, v0

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    move-object/from16 v0, v30

    .line 412
    .line 413
    invoke-virtual {v0, v4, v5}, LX/Mm3;->A00(J)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_8

    .line 418
    :cond_8
    const/4 v0, -0x1

    .line 419
    goto :goto_7

    .line 420
    :cond_9
    const/4 v0, -0x1

    .line 421
    :goto_8
    int-to-long v10, v0

    .line 422
    move/from16 v0, v34

    .line 423
    .line 424
    int-to-long v0, v0

    .line 425
    add-long/2addr v10, v0

    .line 426
    if-eqz v22, :cond_a

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    const/4 v0, -0x1

    .line 430
    goto :goto_a

    .line 431
    :goto_9
    move-object/from16 v0, v30

    .line 432
    .line 433
    invoke-virtual {v0, v14, v15}, LX/Mm3;->A00(J)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    :goto_a
    int-to-long v0, v0

    .line 438
    move-wide/from16 v29, v0

    .line 439
    .line 440
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const-string v0, "old_last_segment_num"

    .line 445
    .line 446
    invoke-static {v0, v14, v4, v5}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 447
    .line 448
    .line 449
    const-string v1, "old_end_predictive_num"

    .line 450
    .line 451
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v28

    .line 455
    move-object/from16 v0, v28

    .line 456
    .line 457
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v15, "old_start_predictive_num"

    .line 461
    .line 462
    move-wide/from16 v0, v29

    .line 463
    .line 464
    invoke-static {v15, v14, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 465
    .line 466
    .line 467
    const-string v1, "new_start_predictive_num"

    .line 468
    .line 469
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    move-object/from16 v0, v22

    .line 474
    .line 475
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v1, "future_segment_count"

    .line 479
    .line 480
    move/from16 v0, v34

    .line 481
    .line 482
    invoke-static {v1, v14, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    move/from16 v1, v33

    .line 487
    .line 488
    if-ne v1, v0, :cond_b

    .line 489
    .line 490
    const-string v1, "video"

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_b
    const-string v1, "audio"

    .line 494
    .line 495
    :goto_b
    const-string v0, "track"

    .line 496
    .line 497
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_c
    invoke-interface {v11, v14, v15}, LX/P8Z;->B3t(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v28

    .line 505
    invoke-interface {v11, v4, v5}, LX/P8Z;->B3t(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    move-wide/from16 v0, v20

    .line 510
    .line 511
    invoke-interface {v11, v4, v5, v0, v1}, LX/P8Z;->AcU(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    add-long/2addr v6, v0

    .line 516
    move-object/from16 v0, v31

    .line 517
    .line 518
    invoke-interface {v0, v12, v13}, LX/P8Z;->B3t(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    cmp-long v10, v6, v0

    .line 523
    .line 524
    if-nez v10, :cond_f

    .line 525
    .line 526
    const-wide/16 v0, 0x1

    .line 527
    .line 528
    add-long/2addr v4, v0

    .line 529
    goto :goto_d

    .line 530
    :goto_c
    cmp-long v0, v10, v6

    .line 531
    .line 532
    const-wide/16 v14, 0x1

    .line 533
    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    add-long/2addr v4, v14

    .line 537
    :goto_d
    sub-long/2addr v4, v12

    .line 538
    add-long/2addr v2, v4

    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_d
    cmp-long v0, v10, v6

    .line 542
    .line 543
    if-gez v0, :cond_e

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_e
    sub-long v6, v6, v29

    .line 547
    .line 548
    add-long/2addr v2, v6

    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_f
    cmp-long v10, v6, v0

    .line 552
    .line 553
    if-gez v10, :cond_10

    .line 554
    .line 555
    iget-boolean v10, v9, LX/O2Z;->A08:Z

    .line 556
    .line 557
    if-eqz v10, :cond_1c

    .line 558
    .line 559
    move-object/from16 v33, v31

    .line 560
    .line 561
    move/from16 v34, v22

    .line 562
    .line 563
    move-wide/from16 v35, v12

    .line 564
    .line 565
    move-wide/from16 v37, v20

    .line 566
    .line 567
    invoke-static/range {v33 .. v38}, LX/O2Z;->A00(LX/P8Z;IJJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    const-wide/16 v10, 0x1

    .line 572
    .line 573
    add-long/2addr v4, v10

    .line 574
    sub-long/2addr v4, v12

    .line 575
    add-long/2addr v2, v4

    .line 576
    const-string v10, "DefaultDashChunkSource"

    .line 577
    .line 578
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-static {v5, v4, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v2, v3}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v9, LX/O2Z;->A03:LX/O2d;

    .line 593
    .line 594
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 595
    .line 596
    iget-object v1, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    aput-object v1, v5, v0

    .line 600
    .line 601
    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    .line 602
    .line 603
    invoke-static {v0, v10, v5}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_10
    cmp-long v4, v0, v28

    .line 608
    .line 609
    if-gez v4, :cond_11

    .line 610
    .line 611
    move-object/from16 v6, v31

    .line 612
    .line 613
    move-wide/from16 v4, v28

    .line 614
    .line 615
    move-wide/from16 v0, v20

    .line 616
    .line 617
    invoke-interface {v6, v4, v5, v0, v1}, LX/P8Z;->AyL(JJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    sub-long/2addr v0, v14

    .line 622
    sub-long/2addr v2, v0

    .line 623
    goto :goto_f

    .line 624
    :cond_11
    move-wide/from16 v4, v20

    .line 625
    .line 626
    invoke-interface {v11, v0, v1, v4, v5}, LX/P8Z;->AyL(JJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    sub-long/2addr v0, v12

    .line 631
    add-long/2addr v2, v0

    .line 632
    goto :goto_f

    .line 633
    :cond_12
    iget-wide v0, v9, LX/O2Z;->A04:J

    .line 634
    .line 635
    iget-object v6, v9, LX/O2Z;->A07:LX/Nhl;

    .line 636
    .line 637
    iget-object v5, v9, LX/O2Z;->A05:LX/P1z;

    .line 638
    .line 639
    iget-wide v2, v9, LX/O2Z;->A01:J

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :goto_e
    iget-boolean v0, v9, LX/O2Z;->A08:Z

    .line 643
    .line 644
    if-eqz v0, :cond_1f

    .line 645
    .line 646
    add-long/2addr v4, v14

    .line 647
    sub-long/2addr v4, v12

    .line 648
    add-long/2addr v2, v4

    .line 649
    const-string v6, "DefaultDashChunkSource"

    .line 650
    .line 651
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/4 v4, 0x0

    .line 656
    move-object/from16 v1, v28

    .line 657
    .line 658
    move-object/from16 v0, v22

    .line 659
    .line 660
    invoke-static {v1, v0, v5, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v2, v3}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v9, LX/O2Z;->A03:LX/O2d;

    .line 667
    .line 668
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 669
    .line 670
    iget-object v0, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 671
    .line 672
    const/4 v1, 0x3

    .line 673
    aput-object v0, v5, v1

    .line 674
    .line 675
    const-string v0, "Discontinuity detected for live: oldIndexPrediciveEndNumber is %d, newIndexPredictiveStartNumber is is %d, segmentNumberShift is %d, representation id is %s"

    .line 676
    .line 677
    invoke-static {v0, v6, v5}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_f
    iget-wide v0, v9, LX/O2Z;->A04:J

    .line 681
    .line 682
    iget-object v6, v9, LX/O2Z;->A07:LX/Nhl;

    .line 683
    .line 684
    iget-object v5, v9, LX/O2Z;->A05:LX/P1z;

    .line 685
    .line 686
    :goto_10
    iget-boolean v4, v9, LX/O2Z;->A08:Z

    .line 687
    .line 688
    iget-object v7, v9, LX/O2Z;->A06:LX/NIX;

    .line 689
    .line 690
    new-instance v33, LX/O2Z;

    .line 691
    .line 692
    move-object/from16 v34, v5

    .line 693
    .line 694
    move-object/from16 v35, v7

    .line 695
    .line 696
    move-object/from16 v36, v31

    .line 697
    .line 698
    move-object/from16 v37, v6

    .line 699
    .line 700
    move-object/from16 v38, v32

    .line 701
    .line 702
    move-wide/from16 v39, v0

    .line 703
    .line 704
    move-wide/from16 v41, v20

    .line 705
    .line 706
    move-wide/from16 v43, v2

    .line 707
    .line 708
    move/from16 v45, v4

    .line 709
    .line 710
    invoke-direct/range {v33 .. v45}, LX/O2Z;-><init>(LX/P1z;LX/NIX;LX/P8Z;LX/Nhl;LX/O2d;JJJZ)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_13
    move-wide/from16 v16, v0

    .line 716
    .line 717
    aget-object v9, v27, v26

    .line 718
    .line 719
    move-object/from16 v0, v46

    .line 720
    .line 721
    iget-boolean v3, v0, LX/NtZ;->A0K:Z

    .line 722
    .line 723
    iget v0, v8, LX/OTD;->A00:I

    .line 724
    .line 725
    move/from16 v29, v0

    .line 726
    .line 727
    iget v0, v8, LX/OTD;->A0X:I

    .line 728
    .line 729
    move/from16 v28, v0

    .line 730
    .line 731
    move-object/from16 v0, v46

    .line 732
    .line 733
    iget v14, v0, LX/NtZ;->A01:I

    .line 734
    .line 735
    iget-object v2, v9, LX/O2Z;->A03:LX/O2d;

    .line 736
    .line 737
    invoke-virtual {v2}, LX/O2d;->A02()LX/P8Z;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-virtual/range {v32 .. v32}, LX/O2d;->A02()LX/P8Z;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    check-cast v2, LX/Mlz;

    .line 746
    .line 747
    move-wide/from16 v0, v20

    .line 748
    .line 749
    iput-wide v0, v9, LX/O2Z;->A00:J

    .line 750
    .line 751
    move-object/from16 v0, v32

    .line 752
    .line 753
    iput-object v0, v9, LX/O2Z;->A03:LX/O2d;

    .line 754
    .line 755
    if-eqz v12, :cond_4

    .line 756
    .line 757
    iput-object v13, v9, LX/O2Z;->A02:LX/P8Z;

    .line 758
    .line 759
    invoke-interface {v12}, LX/P8Z;->BIZ()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_4

    .line 764
    .line 765
    move-wide/from16 v0, v20

    .line 766
    .line 767
    invoke-interface {v12, v0, v1}, LX/P8Z;->AyK(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    const-wide/16 v5, 0x0

    .line 772
    .line 773
    cmp-long v4, v0, v5

    .line 774
    .line 775
    if-eqz v4, :cond_4

    .line 776
    .line 777
    invoke-interface {v12}, LX/P8Z;->Afe()J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    invoke-static {v10, v11, v0, v1}, LX/MJo;->A0Q(JJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    invoke-interface {v13}, LX/P8Z;->Afe()J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    if-eqz v3, :cond_19

    .line 790
    .line 791
    iget-object v4, v9, LX/O2Z;->A03:LX/O2d;

    .line 792
    .line 793
    instance-of v3, v4, LX/Mlz;

    .line 794
    .line 795
    if-eqz v3, :cond_19

    .line 796
    .line 797
    move-object/from16 v3, v32

    .line 798
    .line 799
    instance-of v3, v3, LX/Mlz;

    .line 800
    .line 801
    if-eqz v3, :cond_19

    .line 802
    .line 803
    invoke-virtual {v4}, LX/O2d;->A07()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_19

    .line 808
    .line 809
    invoke-virtual/range {v32 .. v32}, LX/O2d;->A07()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_19

    .line 814
    .line 815
    move-object/from16 v3, v32

    .line 816
    .line 817
    check-cast v3, LX/Mlz;

    .line 818
    .line 819
    iget-object v4, v3, LX/Mlz;->A00:LX/Mm3;

    .line 820
    .line 821
    instance-of v3, v4, LX/Mm1;

    .line 822
    .line 823
    if-eqz v3, :cond_14

    .line 824
    .line 825
    invoke-virtual {v4, v0, v1}, LX/Mm3;->A00(J)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :goto_11
    int-to-long v4, v3

    .line 830
    iget-object v15, v2, LX/Mlz;->A00:LX/Mm3;

    .line 831
    .line 832
    instance-of v14, v15, LX/Mm1;

    .line 833
    .line 834
    if-eqz v14, :cond_15

    .line 835
    .line 836
    invoke-virtual {v15, v6, v7}, LX/Mm3;->A00(J)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    goto :goto_12

    .line 841
    :cond_14
    const/4 v3, -0x1

    .line 842
    goto :goto_11

    .line 843
    :cond_15
    const/4 v2, -0x1

    .line 844
    :goto_12
    int-to-long v2, v2

    .line 845
    move/from16 v12, v29

    .line 846
    .line 847
    int-to-long v12, v12

    .line 848
    add-long/2addr v2, v12

    .line 849
    if-eqz v14, :cond_16

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_16
    const/4 v10, -0x1

    .line 853
    goto :goto_14

    .line 854
    :goto_13
    invoke-virtual {v15, v10, v11}, LX/Mm3;->A00(J)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    :goto_14
    int-to-long v10, v10

    .line 859
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    const-string v12, "old_last_segment_num"

    .line 864
    .line 865
    invoke-static {v12, v14, v6, v7}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 866
    .line 867
    .line 868
    const-string v13, "old_end_predictive_num"

    .line 869
    .line 870
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v22

    .line 874
    move-object/from16 v12, v22

    .line 875
    .line 876
    invoke-virtual {v14, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const-string v12, "old_start_predictive_num"

    .line 880
    .line 881
    invoke-static {v12, v14, v10, v11}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 882
    .line 883
    .line 884
    const-string v12, "new_start_predictive_num"

    .line 885
    .line 886
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    invoke-virtual {v14, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string v15, "future_segment_count"

    .line 894
    .line 895
    move/from16 v12, v29

    .line 896
    .line 897
    invoke-static {v15, v14, v12}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 898
    .line 899
    .line 900
    const/4 v12, 0x2

    .line 901
    move/from16 v15, v28

    .line 902
    .line 903
    if-ne v15, v12, :cond_17

    .line 904
    .line 905
    const-string v15, "video"

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_17
    const-string v15, "audio"

    .line 909
    .line 910
    :goto_15
    const-string v12, "track"

    .line 911
    .line 912
    invoke-virtual {v14, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    cmp-long v12, v2, v4

    .line 916
    .line 917
    if-eqz v12, :cond_1b

    .line 918
    .line 919
    const-wide/16 v14, 0x1

    .line 920
    .line 921
    cmp-long v12, v2, v4

    .line 922
    .line 923
    if-gez v12, :cond_18

    .line 924
    .line 925
    iget-boolean v2, v9, LX/O2Z;->A08:Z

    .line 926
    .line 927
    if-eqz v2, :cond_1d

    .line 928
    .line 929
    iget-wide v2, v9, LX/O2Z;->A01:J

    .line 930
    .line 931
    add-long/2addr v6, v14

    .line 932
    sub-long/2addr v6, v0

    .line 933
    add-long/2addr v2, v6

    .line 934
    iput-wide v2, v9, LX/O2Z;->A01:J

    .line 935
    .line 936
    const-string v7, "DefaultDashChunkSource"

    .line 937
    .line 938
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    move-object/from16 v0, v22

    .line 943
    .line 944
    invoke-static {v0, v13, v6}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x2

    .line 948
    invoke-static {v6, v0, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v9, LX/O2Z;->A03:LX/O2d;

    .line 952
    .line 953
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 954
    .line 955
    iget-object v1, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 956
    .line 957
    const/4 v0, 0x3

    .line 958
    aput-object v1, v6, v0

    .line 959
    .line 960
    const-string v0, "Discontinuity detected for live: oldIndexPrediciveEndNumber is %d, newIndexPredictiveStartNumber is is %d, segmentNumberShift is %d, representation id is %s"

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_18
    iget-wide v2, v9, LX/O2Z;->A01:J

    .line 964
    .line 965
    sub-long/2addr v4, v10

    .line 966
    goto :goto_17

    .line 967
    :cond_19
    invoke-interface {v13, v0, v1}, LX/P8Z;->B3t(J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v4

    .line 971
    invoke-interface {v12, v6, v7}, LX/P8Z;->B3t(J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v2

    .line 975
    iget-wide v10, v9, LX/O2Z;->A00:J

    .line 976
    .line 977
    invoke-interface {v12, v6, v7, v10, v11}, LX/P8Z;->AcU(JJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v10

    .line 981
    add-long/2addr v2, v10

    .line 982
    cmp-long v10, v2, v4

    .line 983
    .line 984
    if-eqz v10, :cond_1b

    .line 985
    .line 986
    cmp-long v10, v2, v4

    .line 987
    .line 988
    if-gez v10, :cond_1a

    .line 989
    .line 990
    iget-boolean v10, v9, LX/O2Z;->A08:Z

    .line 991
    .line 992
    if-eqz v10, :cond_1e

    .line 993
    .line 994
    iget-wide v10, v9, LX/O2Z;->A00:J

    .line 995
    .line 996
    move-object/from16 v28, v13

    .line 997
    .line 998
    move/from16 v29, v14

    .line 999
    .line 1000
    move-wide/from16 v30, v0

    .line 1001
    .line 1002
    move-wide/from16 v32, v10

    .line 1003
    .line 1004
    invoke-static/range {v28 .. v33}, LX/O2Z;->A00(LX/P8Z;IJJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v12

    .line 1008
    iget-wide v0, v9, LX/O2Z;->A01:J

    .line 1009
    .line 1010
    const-wide/16 v10, 0x1

    .line 1011
    .line 1012
    add-long/2addr v6, v10

    .line 1013
    sub-long/2addr v6, v12

    .line 1014
    add-long/2addr v0, v6

    .line 1015
    iput-wide v0, v9, LX/O2Z;->A01:J

    .line 1016
    .line 1017
    const-string v7, "DefaultDashChunkSource"

    .line 1018
    .line 1019
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-static {v6, v2, v3}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v4, v5}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v2, 0x2

    .line 1030
    invoke-static {v6, v2, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v9, LX/O2Z;->A03:LX/O2d;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 1036
    .line 1037
    iget-object v1, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1038
    .line 1039
    const/4 v0, 0x3

    .line 1040
    aput-object v1, v6, v0

    .line 1041
    .line 1042
    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    .line 1043
    .line 1044
    :goto_16
    invoke-static {v0, v7, v6}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :cond_1a
    iget-wide v2, v9, LX/O2Z;->A01:J

    .line 1050
    .line 1051
    iget-wide v6, v9, LX/O2Z;->A00:J

    .line 1052
    .line 1053
    invoke-interface {v12, v4, v5, v6, v7}, LX/P8Z;->AyL(JJ)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    sub-long/2addr v4, v0

    .line 1058
    :goto_17
    add-long/2addr v2, v4

    .line 1059
    goto :goto_18

    .line 1060
    :cond_1b
    iget-wide v2, v9, LX/O2Z;->A01:J

    .line 1061
    .line 1062
    const-wide/16 v4, 0x1

    .line 1063
    .line 1064
    add-long/2addr v6, v4

    .line 1065
    sub-long/2addr v6, v0

    .line 1066
    add-long/2addr v2, v6

    .line 1067
    :goto_18
    iput-wide v2, v9, LX/O2Z;->A01:J

    .line 1068
    .line 1069
    goto/16 :goto_4

    .line 1070
    .line 1071
    :cond_1c
    new-instance v0, LX/N4e;

    .line 1072
    .line 1073
    invoke-direct {v0}, LX/N4e;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_1d
    new-instance v0, LX/N4e;

    .line 1078
    .line 1079
    invoke-direct {v0}, LX/N4e;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_1e
    new-instance v0, LX/N4e;

    .line 1084
    .line 1085
    invoke-direct {v0}, LX/N4e;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_1f
    new-instance v0, LX/N4e;

    .line 1090
    .line 1091
    invoke-direct {v0}, LX/N4e;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    :goto_19
    throw v0

    .line 1095
    :cond_20
    const/4 v2, 0x0

    .line 1096
    iput v2, v8, LX/OTD;->A00:I

    .line 1097
    .line 1098
    iget-boolean v2, v8, LX/OTD;->A0P:Z

    .line 1099
    .line 1100
    if-eqz v2, :cond_22

    .line 1101
    .line 1102
    iget-wide v3, v8, LX/OTD;->A07:J

    .line 1103
    .line 1104
    cmp-long v2, v0, v3

    .line 1105
    .line 1106
    if-nez v2, :cond_21

    .line 1107
    .line 1108
    iget-object v2, v8, LX/OTD;->A0J:LX/OGi;

    .line 1109
    .line 1110
    iget-boolean v2, v2, LX/OGi;->A0S:Z

    .line 1111
    .line 1112
    if-nez v2, :cond_22

    .line 1113
    .line 1114
    :cond_21
    const/4 v2, 0x0

    .line 1115
    iput-boolean v2, v8, LX/OTD;->A0P:Z

    .line 1116
    .line 1117
    :cond_22
    iput-wide v0, v8, LX/OTD;->A07:J

    .line 1118
    .line 1119
    goto :goto_1a
    :try_end_0
    .catch LX/N4e; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    iput-object v0, v8, LX/OTD;->A0K:Ljava/io/IOException;

    .line 1122
    .line 1123
    :goto_1a
    add-int/lit8 v24, v24, 0x1

    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :cond_23
    move-object/from16 v0, v48

    .line 1128
    .line 1129
    iget-object v1, v0, LX/OGp;->A01:LX/PAg;

    .line 1130
    .line 1131
    invoke-interface {v1, v0}, LX/P1v;->Be1(LX/P7X;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, v50

    .line 1135
    .line 1136
    iget-object v5, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 1137
    .line 1138
    move/from16 v0, v49

    .line 1139
    .line 1140
    invoke-static {v5, v0}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v1, v0, LX/Nuo;->A04:Ljava/util/List;

    .line 1145
    .line 1146
    move-object/from16 v0, v48

    .line 1147
    .line 1148
    iput-object v1, v0, LX/OGp;->A03:Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v8, v0, LX/OGp;->A06:[LX/OH5;

    .line 1151
    .line 1152
    array-length v7, v8

    .line 1153
    const/4 v6, 0x0

    .line 1154
    :goto_1b
    if-ge v6, v7, :cond_27

    .line 1155
    .line 1156
    aget-object v4, v8, v6

    .line 1157
    .line 1158
    move-object/from16 v0, v48

    .line 1159
    .line 1160
    iget-object v0, v0, LX/OGp;->A03:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_25

    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, LX/Nf1;

    .line 1177
    .line 1178
    invoke-virtual {v3}, LX/Nf1;->A00()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v0, v4, LX/OH5;->A00:LX/Nf1;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/Nf1;->A00()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_24

    .line 1193
    .line 1194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const/4 v1, 0x1

    .line 1199
    sub-int/2addr v2, v1

    .line 1200
    move-object/from16 v0, v50

    .line 1201
    .line 1202
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 1203
    .line 1204
    if-eqz v0, :cond_26

    .line 1205
    .line 1206
    move/from16 v0, v49

    .line 1207
    .line 1208
    if-ne v0, v2, :cond_26

    .line 1209
    .line 1210
    :goto_1c
    invoke-virtual {v4, v3, v1}, LX/OH5;->A01(LX/Nf1;Z)V

    .line 1211
    .line 1212
    .line 1213
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 1214
    .line 1215
    goto :goto_1b

    .line 1216
    :cond_26
    const/4 v1, 0x0

    .line 1217
    goto :goto_1c

    .line 1218
    :cond_27
    return-void
.end method

.method public AGs(LX/NhH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGp;->A05:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7X;->AGs(LX/NhH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AL7(JZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OGp;->A04:[LX/OHC;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/OHC;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/MLU;->A0w:LX/MLU;

    .line 15
    .line 16
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/OHC;->A0O:LX/LFC;

    .line 23
    .line 24
    iget-object v0, v0, LX/LFC;->A00:LX/J6I;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p1, v1, LX/OHC;->A02:J

    .line 29
    .line 30
    iput-boolean p3, v1, LX/OHC;->A0D:Z

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1, p1, p2, p3}, LX/OHC;->A05(LX/OHC;JZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public AS8(LX/Nx0;J)J
    .locals 18

    .line 0
    move-wide/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, LX/OGp;->A04:[LX/OHC;

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    iget v1, v2, LX/OHC;->A0G:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, LX/OHC;->A0Q:LX/PAi;

    .line 18
    .line 19
    check-cast v0, LX/OTD;

    .line 20
    .line 21
    iget-object v5, v0, LX/OTD;->A0q:[LX/O2Z;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget-object v0, v7, LX/O2Z;->A02:LX/P8Z;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v7, LX/O2Z;->A02:LX/P8Z;

    .line 34
    .line 35
    iget-wide v0, v7, LX/O2Z;->A00:J

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/P8Z;->AyK(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v10, v1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v7, LX/O2Z;->A02:LX/P8Z;

    .line 48
    .line 49
    iget-wide v0, v7, LX/O2Z;->A00:J

    .line 50
    .line 51
    invoke-interface {v2, v12, v13, v0, v1}, LX/P8Z;->AyL(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, v7, LX/O2Z;->A01:J

    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    iget-object v2, v7, LX/O2Z;->A02:LX/P8Z;

    .line 59
    .line 60
    sub-long v0, v3, v5

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/P8Z;->B3t(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    cmp-long v0, v14, p2

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v1, -0x1

    .line 71
    .line 72
    const-wide/16 v8, 0x1

    .line 73
    .line 74
    cmp-long v0, v10, v1

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v7, LX/O2Z;->A02:LX/P8Z;

    .line 79
    .line 80
    invoke-interface {v0}, LX/P8Z;->Afe()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-wide v0, v7, LX/O2Z;->A01:J

    .line 85
    .line 86
    add-long/2addr v5, v0

    .line 87
    add-long/2addr v5, v10

    .line 88
    sub-long/2addr v5, v8

    .line 89
    cmp-long v0, v3, v5

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    :cond_0
    add-long/2addr v3, v8

    .line 94
    iget-object v2, v7, LX/O2Z;->A02:LX/P8Z;

    .line 95
    .line 96
    iget-wide v0, v7, LX/O2Z;->A01:J

    .line 97
    .line 98
    sub-long/2addr v3, v0

    .line 99
    invoke-interface {v2, v3, v4}, LX/P8Z;->B3t(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    :goto_2
    move-object/from16 v11, p1

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v17}, LX/Nx0;->A00(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    :cond_1
    return-wide v12

    .line 110
    :cond_2
    move-wide/from16 v16, v14

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0
.end method

.method public AVL(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGp;->A05:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7X;->AVL(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AVN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGp;->A05:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->AVN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Aoh()J
    .locals 2

    .line 0
    sget-object v0, LX/MLU;->A0X:LX/MLU;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OGp;->A05:LX/P7X;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/P7X;->AVN()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/P7X;->Aoh()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public B4Y()LX/NxB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGp;->A0D:LX/NxB;

    .line 1
    .line 2
    return-object v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGp;->A05:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P7X;->BK7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGp;->A0G:LX/P25;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P25;->BUA()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic Be1(LX/P7X;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/OGp;->A01:LX/PAg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CC5(LX/PAg;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OGp;->A01:LX/PAg;

    .line 1
    .line 2
    invoke-interface {p1, p0}, LX/PAg;->Bv8(LX/PAh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CEC()J
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
.end method

.method public CEw(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGp;->A05:LX/P7X;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7X;->CEw(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CKm(J)J
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/OGp;->A04:[LX/OHC;

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    move-wide/from16 v3, p1

    .line 8
    .line 9
    if-ge v7, v9, :cond_a

    .line 10
    .line 11
    aget-object v2, v10, v7

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v2, LX/OHC;->A04:J

    .line 16
    .line 17
    iput-wide v3, v2, LX/OHC;->A01:J

    .line 18
    .line 19
    invoke-virtual {v2}, LX/OHC;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-wide v3, v2, LX/OHC;->A03:J

    .line 26
    .line 27
    :cond_0
    :goto_1
    iput-boolean v8, v2, LX/OHC;->A0E:Z

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v14, 0x0

    .line 33
    :goto_2
    iget-object v12, v2, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v14, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, LX/MUc;

    .line 46
    .line 47
    iget-wide v5, v13, LX/OHX;->A03:J

    .line 48
    .line 49
    cmp-long v0, v5, p1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, v13, LX/MUc;->A03:J

    .line 54
    .line 55
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v15, v0, v16

    .line 61
    .line 62
    if-nez v15, :cond_2

    .line 63
    .line 64
    :goto_3
    const/4 v6, 0x1

    .line 65
    iget-object v5, v2, LX/OHC;->A0I:LX/OIB;

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    iget-object v0, v13, LX/MUc;->A01:[I

    .line 70
    .line 71
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget v14, v0, v8

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    cmp-long v0, v5, p1

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v13, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    :try_start_0
    iput v8, v5, LX/OIB;->A03:I

    .line 88
    .line 89
    iget-object v1, v5, LX/OIB;->A0S:LX/O6s;

    .line 90
    .line 91
    iget-object v0, v1, LX/O6s;->A01:LX/NXM;

    .line 92
    .line 93
    iput-object v0, v1, LX/O6s;->A02:LX/NXM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    iget v13, v5, LX/OIB;->A00:I

    .line 96
    .line 97
    if-lt v14, v13, :cond_5

    .line 98
    .line 99
    iget v0, v5, LX/OIB;->A02:I

    .line 100
    .line 101
    add-int/2addr v0, v13

    .line 102
    if-gt v14, v0, :cond_5

    .line 103
    .line 104
    const-wide/high16 v0, -0x8000000000000000L

    .line 105
    .line 106
    iput-wide v0, v5, LX/OIB;->A08:J

    .line 107
    .line 108
    sub-int/2addr v14, v13

    .line 109
    iput v14, v5, LX/OIB;->A03:I

    .line 110
    .line 111
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :cond_4
    invoke-virtual {v2}, LX/OHC;->Aoh()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    cmp-long v0, p1, v13

    .line 117
    .line 118
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v3, v4, v0}, LX/OIB;->A0D(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_5
    monitor-exit v5

    .line 130
    :goto_6
    iget-boolean v0, v2, LX/OHC;->A0E:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget v1, v5, LX/OIB;->A00:I

    .line 135
    .line 136
    iget v0, v5, LX/OIB;->A03:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    invoke-static {v2, v1, v8}, LX/OHC;->A00(LX/OHC;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/OHC;->A00:I

    .line 144
    .line 145
    iget-object v12, v2, LX/OHC;->A0X:[LX/OIB;

    .line 146
    .line 147
    array-length v5, v12

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_7
    if-ge v1, v5, :cond_0

    .line 150
    .line 151
    aget-object v0, v12, v1

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4, v6}, LX/OIB;->A0D(JZ)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_5
    monitor-exit v5

    .line 160
    :cond_6
    iput-wide v3, v2, LX/OHC;->A03:J

    .line 161
    .line 162
    iput-boolean v8, v2, LX/OHC;->A0C:Z

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 165
    .line 166
    .line 167
    iput v8, v2, LX/OHC;->A00:I

    .line 168
    .line 169
    iget-object v6, v2, LX/OHC;->A0O:LX/LFC;

    .line 170
    .line 171
    iget-object v0, v6, LX/LFC;->A00:LX/J6I;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object v12, LX/MLU;->A0b:LX/MLU;

    .line 176
    .line 177
    invoke-static {v12}, LX/MLO;->A02(LX/MLU;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6}, LX/LFC;->A00()V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object v0, LX/MLU;->A0r:LX/MLU;

    .line 187
    .line 188
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5}, LX/OIB;->A09()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, LX/OHC;->A0X:[LX/OIB;

    .line 198
    .line 199
    array-length v3, v4

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_8
    if-ge v1, v3, :cond_8

    .line 202
    .line 203
    aget-object v0, v4, v1

    .line 204
    .line 205
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    invoke-static {v12}, LX/MLO;->A02(LX/MLU;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v6}, LX/LFC;->A00()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    iput-object v0, v6, LX/LFC;->A01:Ljava/io/IOException;

    .line 224
    .line 225
    invoke-virtual {v5, v8}, LX/OIB;->A0C(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, LX/OHC;->A0X:[LX/OIB;

    .line 229
    .line 230
    array-length v3, v4

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_9
    if-ge v1, v3, :cond_0

    .line 233
    .line 234
    aget-object v0, v4, v1

    .line 235
    .line 236
    invoke-virtual {v0, v8}, LX/OIB;->A0C(Z)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    throw v0

    .line 247
    :cond_a
    iget-object v2, v11, LX/OGp;->A06:[LX/OH5;

    .line 248
    .line 249
    array-length v1, v2

    .line 250
    :goto_a
    if-ge v8, v1, :cond_b

    .line 251
    .line 252
    aget-object v0, v2, v8

    .line 253
    .line 254
    invoke-virtual {v0, v3, v4}, LX/OH5;->A00(J)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_b
    return-wide p1
.end method

.method public CKt([LX/P6c;[LX/PAk;[Z[ZJ)J
    .locals 55

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-ge v2, v5, :cond_1

    .line 9
    .line 10
    aget-object v1, p2, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/OGp;->A0D:LX/NxB;

    .line 15
    .line 16
    invoke-interface {v1}, LX/P7Z;->B4X()LX/NlJ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/NxB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    :goto_1
    aput v0, v4, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    :goto_2
    move-object/from16 v7, p1

    .line 37
    .line 38
    if-ge v8, v5, :cond_6

    .line 39
    .line 40
    aget-object v0, p2, v8

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    aget-boolean v0, p3, v8

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    aget-object v1, p1, v8

    .line 49
    .line 50
    instance-of v0, v1, LX/OHC;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v1, LX/OHC;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LX/OHC;->A08(LX/P0I;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 60
    aput-object v0, p1, v8

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    instance-of v0, v1, LX/OH7;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/OH7;

    .line 70
    .line 71
    iget-object v0, v1, LX/OH7;->A04:LX/OHC;

    .line 72
    .line 73
    iget-object v2, v0, LX/OHC;->A0Y:[Z

    .line 74
    .line 75
    iget v1, v1, LX/OH7;->A01:I

    .line 76
    .line 77
    aget-boolean v0, v2, v1

    .line 78
    .line 79
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-boolean v0, v2, v1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v8, 0x0

    .line 87
    :goto_4
    if-ge v8, v5, :cond_d

    .line 88
    .line 89
    aget-object v1, p1, v8

    .line 90
    .line 91
    instance-of v0, v1, LX/OH2;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    instance-of v0, v1, LX/OH7;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :cond_7
    aget v0, v4, v8

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    if-eq v0, v10, :cond_a

    .line 103
    .line 104
    iget-object v9, v3, LX/OGp;->A0N:[LX/Nai;

    .line 105
    .line 106
    aget-object v0, v9, v0

    .line 107
    .line 108
    iget v1, v0, LX/Nai;->A03:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_5
    if-ge v2, v5, :cond_a

    .line 112
    .line 113
    aget v0, v4, v2

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    aget-object v0, v9, v0

    .line 118
    .line 119
    iget v0, v0, LX/Nai;->A04:I

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    if-eq v2, v10, :cond_a

    .line 124
    .line 125
    aget-object v1, p1, v8

    .line 126
    .line 127
    instance-of v0, v1, LX/OH7;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    check-cast v1, LX/OH7;

    .line 132
    .line 133
    iget-object v1, v1, LX/OH7;->A02:LX/OHC;

    .line 134
    .line 135
    aget-object v0, p1, v2

    .line 136
    .line 137
    if-ne v1, v0, :cond_b

    .line 138
    .line 139
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    aget-object v0, p1, v8

    .line 146
    .line 147
    instance-of v0, v0, LX/OH2;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    :cond_b
    aget-object v1, p1, v8

    .line 152
    .line 153
    instance-of v0, v1, LX/OH7;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    check-cast v1, LX/OH7;

    .line 158
    .line 159
    iget-object v0, v1, LX/OH7;->A04:LX/OHC;

    .line 160
    .line 161
    iget-object v2, v0, LX/OHC;->A0Y:[Z

    .line 162
    .line 163
    iget v1, v1, LX/OH7;->A01:I

    .line 164
    .line 165
    aget-boolean v0, v2, v1

    .line 166
    .line 167
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    aput-boolean v0, v2, v1

    .line 172
    .line 173
    :cond_c
    const/4 v0, 0x0

    .line 174
    aput-object v0, p1, v8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_7
    const/4 v9, 0x1

    .line 180
    move-wide/from16 v16, p5

    .line 181
    .line 182
    if-ge v10, v5, :cond_20

    .line 183
    .line 184
    aget-object v14, p2, v10

    .line 185
    .line 186
    if-eqz v14, :cond_1f

    .line 187
    .line 188
    aget-object v1, p1, v10

    .line 189
    .line 190
    if-nez v1, :cond_1e

    .line 191
    .line 192
    aput-boolean v9, p4, v10

    .line 193
    .line 194
    aget v1, v4, v10

    .line 195
    .line 196
    iget-object v0, v3, LX/OGp;->A0N:[LX/Nai;

    .line 197
    .line 198
    aget-object v12, v0, v1

    .line 199
    .line 200
    iget v0, v12, LX/Nai;->A04:I

    .line 201
    .line 202
    if-nez v0, :cond_1d

    .line 203
    .line 204
    iget v2, v12, LX/Nai;->A01:I

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 209
    .line 210
    .line 211
    move-result v46

    .line 212
    const/4 v9, 0x0

    .line 213
    if-eqz v46, :cond_1c

    .line 214
    .line 215
    iget-object v1, v3, LX/OGp;->A0D:LX/NxB;

    .line 216
    .line 217
    invoke-static {v1, v2}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v13, 0x1

    .line 222
    :goto_8
    iget v2, v12, LX/Nai;->A00:I

    .line 223
    .line 224
    if-eq v2, v0, :cond_1b

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    iget-object v0, v3, LX/OGp;->A0D:LX/NxB;

    .line 229
    .line 230
    invoke-static {v0, v2}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v0, v2, LX/NlJ;->A01:I

    .line 235
    .line 236
    add-int/2addr v13, v0

    .line 237
    :goto_9
    new-array v15, v13, [LX/O2S;

    .line 238
    .line 239
    new-array v13, v13, [I

    .line 240
    .line 241
    if-eqz v46, :cond_1a

    .line 242
    .line 243
    iget-object v0, v1, LX/NlJ;->A04:[LX/O2S;

    .line 244
    .line 245
    aget-object v0, v0, v8

    .line 246
    .line 247
    aput-object v0, v15, v8

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    aput v0, v13, v8

    .line 251
    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    :goto_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    if-eqz v20, :cond_e

    .line 259
    .line 260
    :goto_b
    iget v0, v2, LX/NlJ;->A01:I

    .line 261
    .line 262
    if-ge v11, v0, :cond_e

    .line 263
    .line 264
    iget-object v0, v2, LX/NlJ;->A04:[LX/O2S;

    .line 265
    .line 266
    aget-object v1, v0, v11

    .line 267
    .line 268
    aput-object v1, v15, v19

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    aput v0, v13, v19

    .line 272
    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v19, v19, 0x1

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    iget-object v0, v3, LX/OGp;->A02:LX/OGi;

    .line 284
    .line 285
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    if-nez v46, :cond_f

    .line 290
    .line 291
    iget-object v0, v3, LX/OGp;->A0H:LX/NtZ;

    .line 292
    .line 293
    iget-boolean v0, v0, LX/NtZ;->A0c:Z

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    :cond_f
    iget-object v1, v3, LX/OGp;->A0K:LX/OAU;

    .line 298
    .line 299
    iget-object v0, v1, LX/OAU;->A05:LX/P52;

    .line 300
    .line 301
    new-instance v9, LX/OIA;

    .line 302
    .line 303
    invoke-direct {v9, v0, v1}, LX/OIA;-><init>(LX/P52;LX/OAU;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v11, v3, LX/OGp;->A0J:LX/P0H;

    .line 307
    .line 308
    iget-object v0, v3, LX/OGp;->A0G:LX/P25;

    .line 309
    .line 310
    move-object/from16 v54, v0

    .line 311
    .line 312
    iget-object v0, v3, LX/OGp;->A02:LX/OGi;

    .line 313
    .line 314
    move-object/from16 v37, v0

    .line 315
    .line 316
    iget-object v0, v3, LX/OGp;->A0I:LX/O1K;

    .line 317
    .line 318
    move-object/from16 v34, v0

    .line 319
    .line 320
    iget v0, v3, LX/OGp;->A00:I

    .line 321
    .line 322
    move/from16 v41, v0

    .line 323
    .line 324
    iget-object v0, v12, LX/Nai;->A06:[I

    .line 325
    .line 326
    move-object/from16 v40, v0

    .line 327
    .line 328
    iget v2, v12, LX/Nai;->A05:I

    .line 329
    .line 330
    iget-wide v0, v3, LX/OGp;->A08:J

    .line 331
    .line 332
    move-wide/from16 v52, v0

    .line 333
    .line 334
    iget-object v0, v3, LX/OGp;->A0H:LX/NtZ;

    .line 335
    .line 336
    move-object/from16 v51, v0

    .line 337
    .line 338
    iget-object v0, v3, LX/OGp;->A0K:LX/OAU;

    .line 339
    .line 340
    move-object/from16 v36, v0

    .line 341
    .line 342
    iget-object v0, v3, LX/OGp;->A0C:LX/Nyd;

    .line 343
    .line 344
    move-object/from16 v50, v0

    .line 345
    .line 346
    check-cast v11, LX/OTC;

    .line 347
    .line 348
    const/4 v12, 0x2

    .line 349
    const/4 v1, 0x1

    .line 350
    if-ne v2, v1, :cond_16

    .line 351
    .line 352
    iget-object v0, v11, LX/OTC;->A00:LX/P1k;

    .line 353
    .line 354
    :goto_c
    if-eqz v0, :cond_19

    .line 355
    .line 356
    :goto_d
    invoke-interface {v0}, LX/P1k;->AHy()LX/PAW;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    iget-object v0, v11, LX/OTC;->A0H:LX/P1x;

    .line 361
    .line 362
    move-object/from16 v49, v0

    .line 363
    .line 364
    iget v0, v11, LX/OTC;->A0F:I

    .line 365
    .line 366
    move/from16 v43, v0

    .line 367
    .line 368
    iget-boolean v0, v11, LX/OTC;->A0E:Z

    .line 369
    .line 370
    move/from16 v47, v0

    .line 371
    .line 372
    iget-boolean v0, v11, LX/OTC;->A0D:Z

    .line 373
    .line 374
    move/from16 v48, v0

    .line 375
    .line 376
    iget-object v0, v11, LX/OTC;->A0A:LX/NQ7;

    .line 377
    .line 378
    move-object/from16 v31, v0

    .line 379
    .line 380
    iget-object v0, v11, LX/OTC;->A0B:LX/MLY;

    .line 381
    .line 382
    move-object/from16 v33, v0

    .line 383
    .line 384
    iget-object v0, v11, LX/OTC;->A09:LX/Nba;

    .line 385
    .line 386
    move-object/from16 v30, v0

    .line 387
    .line 388
    iget-object v0, v11, LX/OTC;->A08:LX/MLs;

    .line 389
    .line 390
    move-object/from16 v27, v0

    .line 391
    .line 392
    iget-object v0, v11, LX/OTC;->A0J:LX/NIX;

    .line 393
    .line 394
    move-object/from16 v24, v0

    .line 395
    .line 396
    iget-object v0, v11, LX/OTC;->A0I:LX/NH3;

    .line 397
    .line 398
    move-object/from16 v25, v0

    .line 399
    .line 400
    iget-object v0, v11, LX/OTC;->A0K:LX/NWM;

    .line 401
    .line 402
    move-object/from16 v23, v0

    .line 403
    .line 404
    iget-object v0, v11, LX/OTC;->A07:LX/Ndf;

    .line 405
    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    iget-object v0, v11, LX/OTC;->A04:LX/ME8;

    .line 409
    .line 410
    move-object/from16 v21, v0

    .line 411
    .line 412
    iget-object v0, v11, LX/OTC;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    new-instance v0, LX/OTD;

    .line 417
    .line 418
    move-object/from16 v26, v22

    .line 419
    .line 420
    move-object/from16 v28, v24

    .line 421
    .line 422
    move-object/from16 v29, v51

    .line 423
    .line 424
    move-object/from16 v32, v23

    .line 425
    .line 426
    move-object/from16 v35, v9

    .line 427
    .line 428
    move-object/from16 v38, v18

    .line 429
    .line 430
    move-object/from16 v39, v20

    .line 431
    .line 432
    move/from16 v42, v2

    .line 433
    .line 434
    move-wide/from16 v44, v52

    .line 435
    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    move-object/from16 v20, v21

    .line 439
    .line 440
    move-object/from16 v21, v50

    .line 441
    .line 442
    move-object/from16 v22, v49

    .line 443
    .line 444
    move-object/from16 v23, v14

    .line 445
    .line 446
    move-object/from16 v24, v54

    .line 447
    .line 448
    invoke-direct/range {v18 .. v48}, LX/OTD;-><init>(LX/PAW;LX/ME8;LX/Nyd;LX/P1x;LX/PAk;LX/P25;LX/NH3;LX/Ndf;LX/MLs;LX/NIX;LX/NtZ;LX/Nba;LX/NQ7;LX/NWM;LX/MLY;LX/O1K;LX/OIA;LX/OAU;LX/OGi;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[IIIIJZZZ)V

    .line 449
    .line 450
    .line 451
    if-ne v2, v12, :cond_15

    .line 452
    .line 453
    iget-object v1, v11, LX/OTC;->A06:LX/OLs;

    .line 454
    .line 455
    :goto_e
    if-eqz v1, :cond_11

    .line 456
    .line 457
    iput-object v0, v1, LX/OLs;->A00:LX/OTD;

    .line 458
    .line 459
    :cond_11
    move-object/from16 v1, v51

    .line 460
    .line 461
    iget v1, v1, LX/NtZ;->A00:I

    .line 462
    .line 463
    const/16 v11, 0x13

    .line 464
    .line 465
    if-gt v1, v11, :cond_12

    .line 466
    .line 467
    const/16 v11, -0x13

    .line 468
    .line 469
    const/4 v14, 0x1

    .line 470
    if-ge v1, v11, :cond_13

    .line 471
    .line 472
    :cond_12
    const/4 v14, 0x0

    .line 473
    :cond_13
    const-string v12, "Loader:DashMediaSource"

    .line 474
    .line 475
    if-eqz v14, :cond_14

    .line 476
    .line 477
    new-instance v11, LX/Oh2;

    .line 478
    .line 479
    invoke-direct {v11, v1}, LX/Oh2;-><init>(I)V

    .line 480
    .line 481
    .line 482
    :goto_f
    invoke-static {v11}, LX/OFI;->A00(Ljava/util/concurrent/ThreadFactory;)LX/LFD;

    .line 483
    .line 484
    .line 485
    move-result-object v22

    .line 486
    iget-object v1, v3, LX/OGp;->A0E:LX/P52;

    .line 487
    .line 488
    move-object/from16 v20, v1

    .line 489
    .line 490
    iget-object v14, v3, LX/OGp;->A0B:LX/PA1;

    .line 491
    .line 492
    iget-object v12, v3, LX/OGp;->A0A:LX/NyV;

    .line 493
    .line 494
    iget-object v11, v3, LX/OGp;->A0F:LX/P5z;

    .line 495
    .line 496
    new-instance v1, LX/OHC;

    .line 497
    .line 498
    move-wide/from16 v28, v16

    .line 499
    .line 500
    move-object/from16 v18, v50

    .line 501
    .line 502
    move-object/from16 v19, v3

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    move-object/from16 v23, v51

    .line 507
    .line 508
    move-object/from16 v24, v0

    .line 509
    .line 510
    move-object/from16 v25, v13

    .line 511
    .line 512
    move-object/from16 v26, v15

    .line 513
    .line 514
    move/from16 v27, v2

    .line 515
    .line 516
    move-object v15, v1

    .line 517
    move-object/from16 v16, v12

    .line 518
    .line 519
    move-object/from16 v17, v14

    .line 520
    .line 521
    invoke-direct/range {v15 .. v29}, LX/OHC;-><init>(LX/NyV;LX/PA1;LX/Nyd;LX/P1v;LX/P52;LX/P5z;LX/MJi;LX/NtZ;LX/PAi;[I[LX/O2S;IJ)V

    .line 522
    .line 523
    .line 524
    monitor-enter v3

    .line 525
    goto :goto_10

    .line 526
    :cond_14
    const/4 v1, 0x2

    .line 527
    new-instance v11, LX/LqJ;

    .line 528
    .line 529
    invoke-direct {v11, v12, v1}, LX/LqJ;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_15
    if-ne v2, v1, :cond_11

    .line 534
    .line 535
    iget-object v1, v11, LX/OTC;->A05:LX/OLs;

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_16
    if-ne v2, v12, :cond_17

    .line 539
    .line 540
    iget-object v0, v11, LX/OTC;->A03:LX/P1k;

    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_17
    const/4 v0, 0x3

    .line 545
    if-ne v2, v0, :cond_18

    .line 546
    .line 547
    iget-object v0, v11, LX/OTC;->A02:LX/P1k;

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_18
    const/4 v0, 0x4

    .line 552
    if-ne v2, v0, :cond_19

    .line 553
    .line 554
    iget-object v0, v11, LX/OTC;->A01:LX/P1k;

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_19
    iget-object v0, v11, LX/OTC;->A0G:LX/P1k;

    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :goto_10
    :try_start_0
    iget-object v0, v3, LX/OGp;->A0L:Ljava/util/IdentityHashMap;

    .line 563
    .line 564
    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    monitor-exit v3

    .line 568
    goto :goto_11

    .line 569
    :cond_1a
    const/16 v19, 0x0

    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_1b
    const/16 v20, 0x0

    .line 574
    .line 575
    move-object v2, v9

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_1c
    move-object v1, v9

    .line 579
    const/4 v13, 0x0

    .line 580
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    .line 582
    :cond_1d
    iget v1, v12, LX/Nai;->A04:I

    .line 583
    .line 584
    const/4 v0, 0x2

    .line 585
    if-ne v1, v0, :cond_1f

    .line 586
    .line 587
    iget-object v1, v3, LX/OGp;->A03:Ljava/util/List;

    .line 588
    .line 589
    iget v0, v12, LX/Nai;->A02:I

    .line 590
    .line 591
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, LX/Nf1;

    .line 596
    .line 597
    invoke-interface {v14}, LX/P7Z;->B4X()LX/NlJ;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, LX/NlJ;->A04:[LX/O2S;

    .line 602
    .line 603
    aget-object v2, v0, v8

    .line 604
    .line 605
    iget-object v0, v3, LX/OGp;->A02:LX/OGi;

    .line 606
    .line 607
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 608
    .line 609
    new-instance v1, LX/OH5;

    .line 610
    .line 611
    invoke-direct {v1, v2, v9, v0}, LX/OH5;-><init>(LX/O2S;LX/Nf1;Z)V

    .line 612
    .line 613
    .line 614
    :goto_11
    aput-object v1, p1, v10

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1e
    instance-of v0, v1, LX/OHC;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    check-cast v1, LX/OHC;

    .line 622
    .line 623
    iget-object v0, v1, LX/OHC;->A0Q:LX/PAi;

    .line 624
    .line 625
    check-cast v0, LX/PD4;

    .line 626
    .line 627
    check-cast v0, LX/OTD;

    .line 628
    .line 629
    iput-object v14, v0, LX/OTD;->A0E:LX/PAk;

    .line 630
    .line 631
    :cond_1f
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :catchall_0
    :try_start_1
    move-exception v0

    .line 636
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    throw v0

    .line 638
    :cond_20
    :goto_13
    if-ge v8, v5, :cond_26

    .line 639
    .line 640
    aget-object v0, p1, v8

    .line 641
    .line 642
    if-nez v0, :cond_21

    .line 643
    .line 644
    aget-object v0, p2, v8

    .line 645
    .line 646
    if-eqz v0, :cond_21

    .line 647
    .line 648
    aget v0, v4, v8

    .line 649
    .line 650
    iget-object v11, v3, LX/OGp;->A0N:[LX/Nai;

    .line 651
    .line 652
    aget-object v12, v11, v0

    .line 653
    .line 654
    iget v0, v12, LX/Nai;->A04:I

    .line 655
    .line 656
    if-ne v0, v9, :cond_21

    .line 657
    .line 658
    aget v0, v4, v8

    .line 659
    .line 660
    const/4 v10, -0x1

    .line 661
    if-eq v0, v10, :cond_24

    .line 662
    .line 663
    aget-object v0, v11, v0

    .line 664
    .line 665
    iget v2, v0, LX/Nai;->A03:I

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    :goto_14
    if-ge v1, v5, :cond_24

    .line 669
    .line 670
    aget v0, v4, v1

    .line 671
    .line 672
    if-ne v0, v2, :cond_23

    .line 673
    .line 674
    aget-object v0, v11, v0

    .line 675
    .line 676
    iget v0, v0, LX/Nai;->A04:I

    .line 677
    .line 678
    if-nez v0, :cond_23

    .line 679
    .line 680
    if-eq v1, v10, :cond_24

    .line 681
    .line 682
    aget-object v11, p1, v1

    .line 683
    .line 684
    check-cast v11, LX/OHC;

    .line 685
    .line 686
    iget v1, v12, LX/Nai;->A05:I

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    :goto_15
    iget-object v12, v11, LX/OHC;->A0X:[LX/OIB;

    .line 690
    .line 691
    array-length v0, v12

    .line 692
    if-ge v10, v0, :cond_25

    .line 693
    .line 694
    iget-object v0, v11, LX/OHC;->A0V:[I

    .line 695
    .line 696
    aget v0, v0, v10

    .line 697
    .line 698
    if-ne v0, v1, :cond_22

    .line 699
    .line 700
    iget-object v1, v11, LX/OHC;->A0Y:[Z

    .line 701
    .line 702
    aget-boolean v0, v1, v10

    .line 703
    .line 704
    xor-int/lit8 v0, v0, 0x1

    .line 705
    .line 706
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 707
    .line 708
    .line 709
    aput-boolean v9, v1, v10

    .line 710
    .line 711
    aget-object v2, v12, v10

    .line 712
    .line 713
    move-wide/from16 v0, v16

    .line 714
    .line 715
    invoke-virtual {v2, v0, v1, v9}, LX/OIB;->A0D(JZ)Z

    .line 716
    .line 717
    .line 718
    aget-object v0, v12, v10

    .line 719
    .line 720
    new-instance v1, LX/OH7;

    .line 721
    .line 722
    invoke-direct {v1, v0, v11, v11, v10}, LX/OH7;-><init>(LX/OIB;LX/OHC;LX/OHC;I)V

    .line 723
    .line 724
    .line 725
    :goto_16
    aput-object v1, p1, v8

    .line 726
    .line 727
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_24
    new-instance v1, LX/OH2;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_25
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    array-length v5, v7

    .line 756
    const/4 v4, 0x0

    .line 757
    :goto_17
    if-ge v4, v5, :cond_29

    .line 758
    .line 759
    aget-object v1, p1, v4

    .line 760
    .line 761
    instance-of v0, v1, LX/OHC;

    .line 762
    .line 763
    if-eqz v0, :cond_28

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_27
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_28
    instance-of v0, v1, LX/OH5;

    .line 772
    .line 773
    if-eqz v0, :cond_27

    .line 774
    .line 775
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    new-array v0, v0, [LX/OHC;

    .line 784
    .line 785
    iput-object v0, v3, LX/OGp;->A04:[LX/OHC;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    new-array v0, v0, [LX/OH5;

    .line 795
    .line 796
    iput-object v0, v3, LX/OGp;->A06:[LX/OH5;

    .line 797
    .line 798
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v0, LX/MLU;->A0i:LX/MLU;

    .line 802
    .line 803
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2a

    .line 808
    .line 809
    const/4 v1, 0x7

    .line 810
    new-instance v0, LX/OUX;

    .line 811
    .line 812
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v0}, LX/06q;->transform(Ljava/util/List;LX/1MZ;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v1, LX/OHA;

    .line 820
    .line 821
    invoke-direct {v1, v2, v0}, LX/OHA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    :goto_19
    iput-object v1, v3, LX/OGp;->A05:LX/P7X;

    .line 825
    .line 826
    return-wide p5

    .line 827
    :cond_2a
    iget-object v0, v3, LX/OGp;->A04:[LX/OHC;

    .line 828
    .line 829
    new-instance v1, LX/OHB;

    .line 830
    .line 831
    invoke-direct {v1, v0}, LX/OHB;-><init>([LX/P7X;)V

    .line 832
    .line 833
    .line 834
    goto :goto_19
.end method
