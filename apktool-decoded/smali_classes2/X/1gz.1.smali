.class public LX/1gz;
.super LX/1gy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1hP;

.field public A06:LX/1h8;

.field public A07:LX/1hA;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/1hO;

.field public A0C:[LX/1hO;

.field public A0D:LX/1hB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1gy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1h8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1h8;-><init>(LX/1gz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1gz;->A06:LX/1h8;

    .line 9
    .line 10
    new-instance v1, LX/1hA;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/1hA;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/1hA;->A08:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/1hA;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/1hA;->A06:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/1hA;->A03:LX/1hP;

    .line 36
    .line 37
    new-instance v0, LX/1h9;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1hA;->A02:LX/1h9;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/1hA;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p0, v1, LX/1hA;->A00:LX/1gz;

    .line 52
    .line 53
    iput-object p0, v1, LX/1hA;->A01:LX/1gz;

    .line 54
    .line 55
    iput-object v1, p0, LX/1gz;->A07:LX/1hA;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/1gz;->A05:LX/1hP;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, LX/1gz;->A09:Z

    .line 62
    .line 63
    new-instance v0, LX/1hB;

    .line 64
    .line 65
    invoke-direct {v0}, LX/1hB;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1gz;->A0D:LX/1hB;

    .line 69
    .line 70
    iput v2, p0, LX/1gz;->A00:I

    .line 71
    .line 72
    iput v2, p0, LX/1gz;->A04:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    new-array v0, v1, [LX/1hO;

    .line 76
    .line 77
    iput-object v0, p0, LX/1gz;->A0C:[LX/1hO;

    .line 78
    .line 79
    new-array v0, v1, [LX/1hO;

    .line 80
    .line 81
    iput-object v0, p0, LX/1gz;->A0B:[LX/1hO;

    .line 82
    .line 83
    const/16 v0, 0x107

    .line 84
    .line 85
    iput v0, p0, LX/1gz;->A01:I

    .line 86
    .line 87
    iput-boolean v2, p0, LX/1gz;->A0A:Z

    .line 88
    .line 89
    iput-boolean v2, p0, LX/1gz;->A08:Z

    .line 90
    .line 91
    return-void
.end method

.method public static A00(LX/1hB;LX/1gz;I)V
    .locals 40

    .line 453651
    const/16 v18, 0x0

    move-object/from16 v39, p1

    move-object/from16 v0, v39

    if-nez p2, :cond_5e

    iget v0, v0, LX/1gz;->A00:I

    move/from16 v38, v0

    .line 453652
    move-object/from16 v0, v39

    iget-object v0, v0, LX/1gz;->A0B:[LX/1hO;

    move-object/from16 v20, v0

    const/16 v19, 0x0

    .line 453653
    :goto_0
    move/from16 v1, v18

    move/from16 v0, v38

    if-ge v1, v0, :cond_5f

    .line 453654
    aget-object v14, v20, v18

    .line 453655
    iget-boolean v0, v14, LX/1hO;->A0F:Z

    if-nez v0, :cond_11

    .line 453656
    iget v5, v14, LX/1hO;->A01:I

    const/4 v6, 0x2

    mul-int/lit8 v11, v5, 0x2

    .line 453657
    iget-object v4, v14, LX/1hO;->A07:LX/1gx;

    move-object v3, v4

    const/4 v2, 0x1

    .line 453658
    move-object v7, v4

    .line 453659
    :goto_1
    iget v0, v14, LX/1hO;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/1hO;->A05:I

    .line 453660
    iget-object v0, v4, LX/1gx;->A1B:[LX/1gx;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 453661
    iget-object v0, v4, LX/1gx;->A1A:[LX/1gx;

    aput-object v1, v0, v5

    .line 453662
    iget v1, v4, LX/1gx;->A0T:I

    .line 453663
    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    .line 453664
    iget v0, v14, LX/1hO;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/1hO;->A04:I

    .line 453665
    iget-object v1, v4, LX/1gx;->A19:[LX/1h7;

    const/4 v0, 0x1

    if-nez v5, :cond_0

    .line 453666
    const/4 v0, 0x0

    :cond_0
    aget-object v0, v1, v0

    .line 453667
    sget-object v1, LX/1h7;->A02:LX/1h7;

    if-eq v0, v1, :cond_1

    .line 453668
    iget v8, v14, LX/1hO;->A03:I

    .line 453669
    if-nez v5, :cond_d

    invoke-virtual {v4}, LX/1gx;->A03()I

    move-result v0

    .line 453670
    :goto_2
    add-int/2addr v8, v0

    iput v8, v14, LX/1hO;->A03:I

    .line 453671
    :cond_1
    iget v9, v14, LX/1hO;->A03:I

    iget-object v8, v4, LX/1gx;->A18:[LX/1h6;

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/1h6;->A00()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v14, LX/1hO;->A03:I

    .line 453672
    add-int/lit8 v0, v11, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, LX/1h6;->A00()I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v14, LX/1hO;->A03:I

    .line 453673
    iget v0, v14, LX/1hO;->A02:I

    add-int/2addr v0, v10

    iput v0, v14, LX/1hO;->A02:I

    .line 453674
    add-int/2addr v0, v8

    iput v0, v14, LX/1hO;->A02:I

    .line 453675
    iget-object v0, v14, LX/1hO;->A09:LX/1gx;

    if-nez v0, :cond_2

    .line 453676
    iput-object v4, v14, LX/1hO;->A09:LX/1gx;

    .line 453677
    :cond_2
    iput-object v4, v14, LX/1hO;->A0D:LX/1gx;

    .line 453678
    iget-object v0, v4, LX/1gx;->A19:[LX/1h7;

    aget-object v0, v0, v5

    if-ne v0, v1, :cond_a

    .line 453679
    iget-object v0, v4, LX/1gx;->A16:[I

    aget v8, v0, v5

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    if-ne v8, v6, :cond_a

    .line 453680
    :cond_3
    iget v0, v14, LX/1hO;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/1hO;->A06:I

    .line 453681
    iget-object v0, v4, LX/1gx;->A14:[F

    aget v9, v0, v5

    cmpl-float v0, v9, v10

    if-lez v0, :cond_4

    .line 453682
    iget v0, v14, LX/1hO;->A00:F

    add-float/2addr v0, v9

    iput v0, v14, LX/1hO;->A00:F

    .line 453683
    :cond_4
    iget v1, v4, LX/1gx;->A0T:I

    .line 453684
    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    if-eqz v8, :cond_5

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    .line 453685
    :cond_5
    cmpg-float v0, v9, v10

    if-gez v0, :cond_c

    .line 453686
    iput-boolean v2, v14, LX/1hO;->A0I:Z

    .line 453687
    :goto_3
    iget-object v0, v14, LX/1hO;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 453688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/1hO;->A0E:Ljava/util/ArrayList;

    .line 453689
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453690
    :cond_7
    iget-object v0, v14, LX/1hO;->A08:LX/1gx;

    if-nez v0, :cond_8

    .line 453691
    iput-object v4, v14, LX/1hO;->A08:LX/1gx;

    .line 453692
    :cond_8
    iget-object v0, v14, LX/1hO;->A0C:LX/1gx;

    if-eqz v0, :cond_9

    .line 453693
    iget-object v0, v0, LX/1gx;->A1A:[LX/1gx;

    aput-object v4, v0, v5

    .line 453694
    :cond_9
    iput-object v4, v14, LX/1hO;->A0C:LX/1gx;

    .line 453695
    :cond_a
    if-eq v7, v4, :cond_b

    .line 453696
    iget-object v0, v7, LX/1gx;->A1B:[LX/1gx;

    aput-object v4, v0, v5

    .line 453697
    :cond_b
    iget-object v0, v4, LX/1gx;->A18:[LX/1h6;

    add-int/lit8 v7, v11, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    if-eqz v0, :cond_e

    .line 453698
    iget-object v1, v0, LX/1h6;->A05:LX/1gx;

    .line 453699
    iget-object v0, v1, LX/1gx;->A18:[LX/1h6;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1h6;->A05:LX/1gx;

    if-ne v0, v4, :cond_e

    move-object v7, v4

    move-object v4, v1

    .line 453700
    goto/16 :goto_1

    .line 453701
    :cond_c
    iput-boolean v2, v14, LX/1hO;->A0H:Z

    goto :goto_3

    .line 453702
    :cond_d
    invoke-virtual {v4}, LX/1gx;->A02()I

    move-result v0

    goto/16 :goto_2

    .line 453703
    :cond_e
    iget-object v0, v14, LX/1hO;->A09:LX/1gx;

    if-eqz v0, :cond_f

    .line 453704
    iget v1, v14, LX/1hO;->A03:I

    iget-object v0, v0, LX/1gx;->A18:[LX/1h6;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/1h6;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/1hO;->A03:I

    .line 453705
    :cond_f
    iget-object v0, v14, LX/1hO;->A0D:LX/1gx;

    if-eqz v0, :cond_10

    .line 453706
    iget v1, v14, LX/1hO;->A03:I

    iget-object v0, v0, LX/1gx;->A18:[LX/1h6;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/1h6;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/1hO;->A03:I

    .line 453707
    :cond_10
    iput-object v4, v14, LX/1hO;->A0B:LX/1gx;

    .line 453708
    if-nez v5, :cond_22

    iget-boolean v0, v14, LX/1hO;->A0J:Z

    if-eqz v0, :cond_22

    .line 453709
    iput-object v4, v14, LX/1hO;->A0A:LX/1gx;

    .line 453710
    :goto_4
    iget-boolean v0, v14, LX/1hO;->A0H:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v14, LX/1hO;->A0I:Z

    if-eqz v0, :cond_21

    :goto_5
    iput-boolean v2, v14, LX/1hO;->A0G:Z

    .line 453711
    :cond_11
    const/4 v0, 0x1

    .line 453712
    iput-boolean v0, v14, LX/1hO;->A0F:Z

    .line 453713
    iget-object v0, v14, LX/1hO;->A07:LX/1gx;

    move-object/from16 v37, v0

    .line 453714
    iget-object v0, v14, LX/1hO;->A0B:LX/1gx;

    move-object/from16 v36, v0

    .line 453715
    iget-object v1, v14, LX/1hO;->A09:LX/1gx;

    .line 453716
    iget-object v0, v14, LX/1hO;->A0D:LX/1gx;

    .line 453717
    iget-object v12, v14, LX/1hO;->A0A:LX/1gx;

    .line 453718
    iget v13, v14, LX/1hO;->A00:F

    .line 453719
    move-object/from16 v2, v39

    iget-object v2, v2, LX/1gx;->A19:[LX/1h7;

    aget-object v3, v2, p2

    sget-object v2, LX/1h7;->A04:LX/1h7;

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-ne v3, v2, :cond_12

    const/4 v15, 0x1

    :cond_12
    const/4 v3, 0x2

    if-nez p2, :cond_20

    .line 453720
    iget v2, v12, LX/1gx;->A0E:I

    :goto_6
    const/16 v26, 0x1

    if-eqz v2, :cond_13

    const/16 v26, 0x0

    .line 453721
    const/16 v25, 0x1

    if-eq v2, v4, :cond_14

    :cond_13
    const/16 v25, 0x0

    .line 453722
    const/16 v24, 0x1

    if-eq v2, v3, :cond_15

    .line 453723
    :cond_14
    const/16 v24, 0x0

    :cond_15
    move-object/from16 v7, v37

    .line 453724
    :goto_7
    iget-object v2, v7, LX/1gx;->A18:[LX/1h6;

    aget-object v8, v2, v19

    const/4 v6, 0x4

    if-eqz v24, :cond_16

    const/4 v6, 0x1

    .line 453725
    :cond_16
    invoke-virtual {v8}, LX/1h6;->A00()I

    move-result v5

    .line 453726
    iget-object v2, v7, LX/1gx;->A19:[LX/1h7;

    aget-object v2, v2, p2

    sget-object v4, LX/1h7;->A02:LX/1h7;

    if-ne v2, v4, :cond_17

    iget-object v2, v7, LX/1gx;->A16:[I

    aget v2, v2, p2

    const/4 v11, 0x1

    if-eqz v2, :cond_18

    :cond_17
    const/4 v11, 0x0

    .line 453727
    :cond_18
    iget-object v3, v8, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_19

    move-object/from16 v2, v37

    if-eq v7, v2, :cond_19

    .line 453728
    invoke-virtual {v3}, LX/1h6;->A00()I

    move-result v2

    add-int/2addr v5, v2

    :cond_19
    if-eqz v24, :cond_1a

    move-object/from16 v2, v37

    if-eq v7, v2, :cond_1a

    if-eq v7, v1, :cond_1a

    const/4 v6, 0x5

    .line 453729
    :cond_1a
    iget-object v3, v8, LX/1h6;->A03:LX/1h6;

    move-object/from16 v2, p0

    if-eqz v3, :cond_1d

    .line 453730
    iget-object v10, v8, LX/1h6;->A02:LX/1hC;

    iget-object v9, v3, LX/1h6;->A02:LX/1hC;

    const/16 v3, 0x8

    if-ne v7, v1, :cond_1b

    .line 453731
    const/4 v3, 0x6

    :cond_1b
    invoke-virtual {v2, v10, v9, v5, v3}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 453732
    if-eqz v11, :cond_1c

    if-nez v24, :cond_1c

    const/4 v6, 0x5

    .line 453733
    :cond_1c
    iget-object v3, v8, LX/1h6;->A02:LX/1hC;

    iget-object v8, v8, LX/1h6;->A03:LX/1h6;

    iget-object v8, v8, LX/1h6;->A02:LX/1hC;

    invoke-virtual {v2, v3, v8, v5, v6}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    :cond_1d
    if-eqz v15, :cond_1e

    .line 453734
    iget v5, v7, LX/1gx;->A0T:I

    .line 453735
    const/16 v3, 0x8

    if-eq v5, v3, :cond_1f

    iget-object v3, v7, LX/1gx;->A19:[LX/1h7;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_1f

    .line 453736
    iget-object v5, v7, LX/1gx;->A18:[LX/1h6;

    add-int/lit8 v3, v19, 0x1

    aget-object v3, v5, v3

    iget-object v8, v3, LX/1h6;->A02:LX/1hC;

    aget-object v3, v5, v19

    iget-object v5, v3, LX/1h6;->A02:LX/1hC;

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v5, v6, v3}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 453737
    :goto_8
    iget-object v3, v7, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v19

    iget-object v5, v3, LX/1h6;->A02:LX/1hC;

    move-object/from16 v3, v39

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v19

    iget-object v8, v3, LX/1h6;->A02:LX/1hC;

    const/16 v3, 0x8

    invoke-virtual {v2, v5, v8, v6, v3}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 453738
    :cond_1e
    iget-object v3, v7, LX/1gx;->A18:[LX/1h6;

    add-int/lit8 v23, v19, 0x1

    aget-object v3, v3, v23

    iget-object v3, v3, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_23

    .line 453739
    iget-object v5, v3, LX/1h6;->A05:LX/1gx;

    .line 453740
    iget-object v3, v5, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v19

    iget-object v3, v3, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/1h6;->A05:LX/1gx;

    if-ne v3, v7, :cond_23

    move-object v7, v5

    goto/16 :goto_7

    .line 453741
    :cond_1f
    const/4 v6, 0x0

    goto :goto_8

    .line 453742
    :cond_20
    iget v2, v12, LX/1gx;->A0R:I

    goto/16 :goto_6

    .line 453743
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 453744
    :cond_22
    iput-object v3, v14, LX/1hO;->A0A:LX/1gx;

    goto/16 :goto_4

    .line 453745
    :cond_23
    const/16 v16, 0x0

    .line 453746
    if-eqz v0, :cond_25

    .line 453747
    move-object/from16 v3, v36

    iget-object v7, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v7, v23

    iget-object v3, v3, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_25

    .line 453748
    iget-object v3, v0, LX/1gx;->A18:[LX/1h6;

    aget-object v6, v3, v23

    .line 453749
    iget-object v3, v0, LX/1gx;->A19:[LX/1h7;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_2f

    iget-object v3, v0, LX/1gx;->A16:[I

    aget v3, v3, p2

    if-nez v3, :cond_2f

    if-nez v24, :cond_30

    .line 453750
    iget-object v4, v6, LX/1h6;->A03:LX/1h6;

    iget-object v5, v4, LX/1h6;->A05:LX/1gx;

    move-object/from16 v3, v39

    if-ne v5, v3, :cond_24

    .line 453751
    iget-object v8, v6, LX/1h6;->A02:LX/1hC;

    iget-object v5, v4, LX/1h6;->A02:LX/1hC;

    invoke-virtual {v6}, LX/1h6;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x5

    :goto_9
    invoke-virtual {v2, v8, v5, v4, v3}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 453752
    :cond_24
    iget-object v5, v6, LX/1h6;->A02:LX/1hC;

    aget-object v3, v7, v23

    iget-object v3, v3, LX/1h6;->A03:LX/1h6;

    iget-object v7, v3, LX/1h6;->A02:LX/1hC;

    .line 453753
    invoke-virtual {v6}, LX/1h6;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x6

    .line 453754
    invoke-virtual {v2, v5, v7, v4, v3}, LX/1hB;->A0F(LX/1hC;LX/1hC;II)V

    :cond_25
    if-eqz v15, :cond_26

    .line 453755
    move-object/from16 v3, v39

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    iget-object v6, v3, LX/1h6;->A02:LX/1hC;

    move-object/from16 v3, v36

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    iget-object v5, v3, LX/1h6;->A02:LX/1hC;

    .line 453756
    invoke-virtual {v3}, LX/1h6;->A00()I

    move-result v4

    const/16 v3, 0x8

    .line 453757
    invoke-virtual {v2, v6, v5, v4, v3}, LX/1hB;->A0E(LX/1hC;LX/1hC;II)V

    .line 453758
    :cond_26
    iget-object v3, v14, LX/1hO;->A0E:Ljava/util/ArrayList;

    move-object/from16 v22, v3

    if-eqz v3, :cond_31

    .line 453759
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const/4 v4, 0x1

    move/from16 v3, v21

    if-le v3, v4, :cond_31

    .line 453760
    iget-boolean v3, v14, LX/1hO;->A0I:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v14, LX/1hO;->A0G:Z

    if-nez v3, :cond_27

    .line 453761
    iget v3, v14, LX/1hO;->A06:I

    int-to-float v13, v3

    :cond_27
    const/4 v3, 0x0

    move-object/from16 v5, v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 453762
    :goto_a
    move-object/from16 v4, v22

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1gx;

    .line 453763
    iget-object v4, v9, LX/1gx;->A14:[F

    aget v17, v4, p2

    cmpg-float v4, v17, v3

    if-gez v4, :cond_28

    .line 453764
    iget-boolean v4, v14, LX/1hO;->A0G:Z

    if-eqz v4, :cond_29

    .line 453765
    iget-object v4, v9, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v4, v23

    iget-object v7, v3, LX/1h6;->A02:LX/1hC;

    aget-object v3, v4, v19

    iget-object v6, v3, LX/1h6;->A02:LX/1hC;

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v7, v6, v4, v3}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 453766
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    .line 453767
    move/from16 v4, v21

    if-ge v11, v4, :cond_31

    goto :goto_a

    .line 453768
    :cond_28
    cmpl-float v4, v17, v3

    if-nez v4, :cond_2a

    .line 453769
    iget-object v4, v9, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v4, v23

    iget-object v7, v3, LX/1h6;->A02:LX/1hC;

    aget-object v3, v4, v19

    iget-object v6, v3, LX/1h6;->A02:LX/1hC;

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v6, v3, v4}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    goto :goto_b

    .line 453770
    :cond_29
    const/high16 v17, 0x3f800000    # 1.0f

    .line 453771
    :cond_2a
    if-eqz v5, :cond_2b

    .line 453772
    iget-object v5, v5, LX/1gx;->A18:[LX/1h6;

    aget-object v4, v5, v19

    iget-object v4, v4, LX/1h6;->A02:LX/1hC;

    move-object/from16 v28, v4

    .line 453773
    aget-object v4, v5, v23

    iget-object v4, v4, LX/1h6;->A02:LX/1hC;

    move-object/from16 v27, v4

    .line 453774
    iget-object v5, v9, LX/1gx;->A18:[LX/1h6;

    aget-object v4, v5, v19

    iget-object v15, v4, LX/1h6;->A02:LX/1hC;

    .line 453775
    aget-object v4, v5, v23

    iget-object v8, v4, LX/1h6;->A02:LX/1hC;

    .line 453776
    invoke-virtual {v2}, LX/1hB;->A06()LX/1hE;

    move-result-object v7

    .line 453777
    iput v3, v7, LX/1hE;->A00:F

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v3

    if-eqz v4, :cond_2e

    cmpl-float v4, v10, v17

    if-eqz v4, :cond_2e

    cmpl-float v4, v10, v3

    if-nez v4, :cond_2c

    .line 453778
    iget-object v4, v7, LX/1hE;->A01:LX/1hJ;

    move-object/from16 v3, v28

    invoke-interface {v4, v3, v5}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453779
    iget-object v4, v7, LX/1hE;->A01:LX/1hJ;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453780
    :goto_c
    invoke-virtual {v2, v7}, LX/1hB;->A0B(LX/1hE;)V

    :cond_2b
    move-object v5, v9

    move/from16 v10, v17

    goto :goto_b

    .line 453781
    :cond_2c
    cmpl-float v3, v17, v3

    if-nez v3, :cond_2d

    .line 453782
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    invoke-interface {v3, v15, v5}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453783
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    invoke-interface {v3, v8, v6}, LX/1hJ;->CDS(LX/1hC;F)V

    goto :goto_c

    :cond_2d
    div-float/2addr v10, v13

    div-float v3, v17, v13

    div-float/2addr v10, v3

    .line 453784
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    move-object/from16 v4, v28

    invoke-interface {v3, v4, v5}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453785
    iget-object v4, v7, LX/1hE;->A01:LX/1hJ;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453786
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    invoke-interface {v3, v8, v10}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453787
    iget-object v4, v7, LX/1hE;->A01:LX/1hJ;

    neg-float v3, v10

    invoke-interface {v4, v15, v3}, LX/1hJ;->CDS(LX/1hC;F)V

    goto :goto_c

    .line 453788
    :cond_2e
    iget-object v4, v7, LX/1hE;->A01:LX/1hJ;

    move-object/from16 v3, v28

    invoke-interface {v4, v3, v5}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453789
    iget-object v4, v7, LX/1hE;->A01:LX/1hJ;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453790
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    invoke-interface {v3, v8, v5}, LX/1hJ;->CDS(LX/1hC;F)V

    .line 453791
    iget-object v3, v7, LX/1hE;->A01:LX/1hJ;

    invoke-interface {v3, v15, v6}, LX/1hJ;->CDS(LX/1hC;F)V

    goto :goto_c

    .line 453792
    :cond_2f
    if-eqz v24, :cond_24

    .line 453793
    :cond_30
    iget-object v5, v6, LX/1h6;->A03:LX/1h6;

    iget-object v4, v5, LX/1h6;->A05:LX/1gx;

    move-object/from16 v3, v39

    if-ne v4, v3, :cond_24

    .line 453794
    iget-object v8, v6, LX/1h6;->A02:LX/1hC;

    iget-object v5, v5, LX/1h6;->A02:LX/1hC;

    invoke-virtual {v6}, LX/1h6;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x4

    goto/16 :goto_9

    .line 453795
    :cond_31
    if-eqz v1, :cond_3e

    if-eq v1, v0, :cond_32

    if-eqz v24, :cond_3e

    .line 453796
    :cond_32
    move-object/from16 v3, v37

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v5, v3, v19

    .line 453797
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v4, v3, v23

    .line 453798
    iget-object v3, v5, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_3d

    iget-object v5, v3, LX/1h6;->A02:LX/1hC;

    .line 453799
    :goto_d
    iget-object v3, v4, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_3c

    iget-object v6, v3, LX/1h6;->A02:LX/1hC;

    .line 453800
    :goto_e
    iget-object v3, v1, LX/1gx;->A18:[LX/1h6;

    aget-object v4, v3, v19

    .line 453801
    iget-object v3, v0, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    if-eqz v5, :cond_33

    if-eqz v6, :cond_33

    if-nez p2, :cond_3b

    .line 453802
    iget v8, v12, LX/1gx;->A02:F

    .line 453803
    :goto_f
    invoke-virtual {v4}, LX/1h6;->A00()I

    move-result v9

    .line 453804
    invoke-virtual {v3}, LX/1h6;->A00()I

    move-result v10

    .line 453805
    iget-object v4, v4, LX/1h6;->A02:LX/1hC;

    iget-object v7, v3, LX/1h6;->A02:LX/1hC;

    const/4 v11, 0x7

    move-object v3, v2

    invoke-virtual/range {v3 .. v11}, LX/1hB;->A0G(LX/1hC;LX/1hC;LX/1hC;LX/1hC;FIII)V

    .line 453806
    :cond_33
    :goto_10
    if-nez v26, :cond_34

    if-eqz v25, :cond_37

    :cond_34
    if-eqz v1, :cond_37

    :cond_35
    if-eq v1, v0, :cond_37

    .line 453807
    iget-object v1, v1, LX/1gx;->A18:[LX/1h6;

    aget-object v6, v1, v19

    .line 453808
    iget-object v1, v0, LX/1gx;->A18:[LX/1h6;

    aget-object v5, v1, v23

    .line 453809
    iget-object v1, v6, LX/1h6;->A03:LX/1h6;

    if-eqz v1, :cond_3a

    iget-object v3, v1, LX/1h6;->A02:LX/1hC;

    .line 453810
    :goto_11
    iget-object v1, v5, LX/1h6;->A03:LX/1h6;

    if-eqz v1, :cond_39

    iget-object v4, v1, LX/1h6;->A02:LX/1hC;

    :goto_12
    move-object/from16 v1, v36

    if-eq v1, v0, :cond_38

    .line 453811
    iget-object v0, v1, LX/1gx;->A18:[LX/1h6;

    aget-object v0, v0, v23

    .line 453812
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    move-object/from16 v16, v0

    .line 453813
    :cond_36
    :goto_13
    if-eqz v3, :cond_37

    if-eqz v16, :cond_37

    .line 453814
    invoke-virtual {v6}, LX/1h6;->A00()I

    move-result v10

    .line 453815
    invoke-virtual {v5}, LX/1h6;->A00()I

    move-result v11

    .line 453816
    iget-object v1, v6, LX/1h6;->A02:LX/1hC;

    iget-object v0, v5, LX/1h6;->A02:LX/1hC;

    const/4 v12, 0x5

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    move-object/from16 v7, v16

    move-object v8, v0

    invoke-virtual/range {v4 .. v12}, LX/1hB;->A0G(LX/1hC;LX/1hC;LX/1hC;LX/1hC;FIII)V

    .line 453817
    :cond_37
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 453818
    :cond_38
    move-object/from16 v16, v4

    goto :goto_13

    .line 453819
    :cond_39
    move-object/from16 v4, v16

    goto :goto_12

    .line 453820
    :cond_3a
    move-object/from16 v3, v16

    goto :goto_11

    .line 453821
    :cond_3b
    iget v8, v12, LX/1gx;->A06:F

    goto :goto_f

    .line 453822
    :cond_3c
    move-object/from16 v6, v16

    goto :goto_e

    .line 453823
    :cond_3d
    move-object/from16 v5, v16

    goto/16 :goto_d

    .line 453824
    :cond_3e
    if-eqz v26, :cond_4f

    if-eqz v1, :cond_4f

    .line 453825
    iget v4, v14, LX/1hO;->A06:I

    if-lez v4, :cond_3f

    iget v3, v14, LX/1hO;->A05:I

    const/4 v12, 0x1

    if-eq v3, v4, :cond_40

    :cond_3f
    const/4 v12, 0x0

    :cond_40
    move-object v7, v1

    move-object v6, v1

    .line 453826
    :goto_14
    iget-object v3, v7, LX/1gx;->A1B:[LX/1gx;

    aget-object v4, v3, p2

    :goto_15
    if-eqz v4, :cond_41

    .line 453827
    iget v5, v4, LX/1gx;->A0T:I

    .line 453828
    const/16 v3, 0x8

    if-ne v5, v3, :cond_42

    .line 453829
    iget-object v3, v4, LX/1gx;->A1B:[LX/1gx;

    aget-object v4, v3, p2

    goto :goto_15

    :cond_41
    if-ne v7, v0, :cond_48

    .line 453830
    :cond_42
    iget-object v3, v7, LX/1gx;->A18:[LX/1h6;

    aget-object v9, v3, v19

    .line 453831
    iget-object v5, v9, LX/1h6;->A02:LX/1hC;

    .line 453832
    iget-object v3, v9, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_4e

    iget-object v3, v9, LX/1h6;->A03:LX/1h6;

    iget-object v8, v3, LX/1h6;->A02:LX/1hC;

    :goto_16
    if-eq v6, v7, :cond_4c

    .line 453833
    iget-object v3, v6, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    iget-object v8, v3, LX/1h6;->A02:LX/1hC;

    .line 453834
    :cond_43
    :goto_17
    invoke-virtual {v9}, LX/1h6;->A00()I

    move-result v30

    .line 453835
    iget-object v3, v7, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/1h6;->A00()I

    move-result v31

    if-eqz v4, :cond_4a

    .line 453836
    iget-object v3, v4, LX/1gx;->A18:[LX/1h6;

    aget-object v11, v3, v19

    .line 453837
    iget-object v9, v11, LX/1h6;->A02:LX/1hC;

    .line 453838
    iget-object v3, v7, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    iget-object v10, v3, LX/1h6;->A02:LX/1hC;

    .line 453839
    :goto_18
    invoke-virtual {v11}, LX/1h6;->A00()I

    move-result v3

    add-int v31, v31, v3

    .line 453840
    :cond_44
    iget-object v3, v6, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/1h6;->A00()I

    move-result v3

    add-int v30, v30, v3

    if-eqz v5, :cond_48

    if-eqz v8, :cond_48

    if-eqz v9, :cond_48

    if-eqz v10, :cond_48

    if-ne v7, v1, :cond_45

    .line 453841
    iget-object v3, v1, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v19

    invoke-virtual {v3}, LX/1h6;->A00()I

    move-result v30

    :cond_45
    if-ne v7, v0, :cond_46

    .line 453842
    iget-object v3, v0, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/1h6;->A00()I

    move-result v31

    :cond_46
    const/16 v32, 0x5

    if-eqz v12, :cond_47

    const/16 v32, 0x8

    :cond_47
    const/high16 v29, 0x3f000000    # 0.5f

    .line 453843
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-virtual/range {v24 .. v32}, LX/1hB;->A0G(LX/1hC;LX/1hC;LX/1hC;LX/1hC;FIII)V

    .line 453844
    :cond_48
    iget v5, v7, LX/1gx;->A0T:I

    .line 453845
    const/16 v3, 0x8

    if-eq v5, v3, :cond_49

    move-object v6, v7

    :cond_49
    move-object v7, v4

    .line 453846
    if-eqz v4, :cond_35

    goto/16 :goto_14

    .line 453847
    :cond_4a
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    iget-object v11, v3, LX/1h6;->A03:LX/1h6;

    if-eqz v11, :cond_4b

    .line 453848
    iget-object v9, v11, LX/1h6;->A02:LX/1hC;

    .line 453849
    :goto_19
    iget-object v3, v7, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    iget-object v10, v3, LX/1h6;->A02:LX/1hC;

    if-eqz v11, :cond_44

    goto :goto_18

    .line 453850
    :cond_4b
    move-object/from16 v9, v16

    goto :goto_19

    .line 453851
    :cond_4c
    if-ne v7, v1, :cond_43

    if-ne v6, v7, :cond_43

    .line 453852
    move-object/from16 v3, v37

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v19

    iget-object v3, v3, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_4d

    iget-object v8, v3, LX/1h6;->A02:LX/1hC;

    goto/16 :goto_17

    :cond_4d
    move-object/from16 v8, v16

    goto/16 :goto_17

    .line 453853
    :cond_4e
    move-object/from16 v8, v16

    goto/16 :goto_16

    .line 453854
    :cond_4f
    const/16 v7, 0x8

    if-eqz v25, :cond_33

    if-eqz v1, :cond_33

    .line 453855
    iget v4, v14, LX/1hO;->A06:I

    if-lez v4, :cond_50

    iget v3, v14, LX/1hO;->A05:I

    const/4 v13, 0x1

    if-eq v3, v4, :cond_51

    :cond_50
    const/4 v13, 0x0

    :cond_51
    move-object v8, v1

    move-object v6, v1

    .line 453856
    :cond_52
    iget-object v3, v8, LX/1gx;->A1B:[LX/1gx;

    aget-object v5, v3, p2

    :goto_1a
    if-eqz v5, :cond_53

    .line 453857
    iget v3, v5, LX/1gx;->A0T:I

    .line 453858
    if-ne v3, v7, :cond_53

    .line 453859
    iget-object v3, v5, LX/1gx;->A1B:[LX/1gx;

    aget-object v5, v3, p2

    goto :goto_1a

    :cond_53
    if-eq v8, v1, :cond_57

    if-eq v8, v0, :cond_57

    if-eqz v5, :cond_57

    if-ne v5, v0, :cond_54

    move-object/from16 v5, v16

    .line 453860
    :cond_54
    iget-object v11, v8, LX/1gx;->A18:[LX/1h6;

    aget-object v10, v11, v19

    .line 453861
    iget-object v9, v10, LX/1h6;->A02:LX/1hC;

    .line 453862
    iget-object v3, v6, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    iget-object v4, v3, LX/1h6;->A02:LX/1hC;

    .line 453863
    invoke-virtual {v10}, LX/1h6;->A00()I

    move-result v33

    .line 453864
    aget-object v12, v11, v23

    invoke-virtual {v12}, LX/1h6;->A00()I

    move-result v34

    if-eqz v5, :cond_5c

    .line 453865
    iget-object v3, v5, LX/1gx;->A18:[LX/1h6;

    aget-object v11, v3, v19

    .line 453866
    iget-object v10, v11, LX/1h6;->A02:LX/1hC;

    .line 453867
    iget-object v3, v11, LX/1h6;->A03:LX/1h6;

    if-eqz v3, :cond_5b

    iget-object v3, v3, LX/1h6;->A02:LX/1hC;

    .line 453868
    :goto_1b
    invoke-virtual {v11}, LX/1h6;->A00()I

    move-result v11

    add-int v34, v34, v11

    .line 453869
    :cond_55
    iget-object v11, v6, LX/1gx;->A18:[LX/1h6;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/1h6;->A00()I

    move-result v11

    add-int v33, v33, v11

    const/16 v35, 0x4

    if-eqz v13, :cond_56

    const/16 v35, 0x8

    :cond_56
    if-eqz v9, :cond_57

    if-eqz v4, :cond_57

    if-eqz v10, :cond_57

    if-eqz v3, :cond_57

    const/high16 v32, 0x3f000000    # 0.5f

    .line 453870
    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    invoke-virtual/range {v27 .. v35}, LX/1hB;->A0G(LX/1hC;LX/1hC;LX/1hC;LX/1hC;FIII)V

    .line 453871
    :cond_57
    iget v3, v8, LX/1gx;->A0T:I

    .line 453872
    if-ne v3, v7, :cond_58

    move-object v8, v6

    :cond_58
    move-object v6, v8

    move-object v8, v5

    .line 453873
    if-nez v5, :cond_52

    .line 453874
    iget-object v3, v1, LX/1gx;->A18:[LX/1h6;

    aget-object v10, v3, v19

    .line 453875
    move-object/from16 v3, v37

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v19

    iget-object v4, v3, LX/1h6;->A03:LX/1h6;

    .line 453876
    iget-object v3, v0, LX/1gx;->A18:[LX/1h6;

    aget-object v8, v3, v23

    .line 453877
    move-object/from16 v3, v36

    iget-object v3, v3, LX/1gx;->A18:[LX/1h6;

    aget-object v3, v3, v23

    iget-object v9, v3, LX/1h6;->A03:LX/1h6;

    const/4 v7, 0x5

    if-eqz v4, :cond_59

    if-eq v1, v0, :cond_5a

    .line 453878
    iget-object v5, v10, LX/1h6;->A02:LX/1hC;

    iget-object v4, v4, LX/1h6;->A02:LX/1hC;

    invoke-virtual {v10}, LX/1h6;->A00()I

    move-result v3

    invoke-virtual {v2, v5, v4, v3, v7}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 453879
    :cond_59
    if-eqz v9, :cond_33

    :goto_1c
    if-eq v1, v0, :cond_33

    .line 453880
    iget-object v5, v8, LX/1h6;->A02:LX/1hC;

    iget-object v4, v9, LX/1h6;->A02:LX/1hC;

    invoke-virtual {v8}, LX/1h6;->A00()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v5, v4, v3, v7}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    goto/16 :goto_10

    .line 453881
    :cond_5a
    if-eqz v9, :cond_33

    .line 453882
    iget-object v6, v10, LX/1h6;->A02:LX/1hC;

    iget-object v5, v4, LX/1h6;->A02:LX/1hC;

    invoke-virtual {v10}, LX/1h6;->A00()I

    move-result v33

    iget-object v4, v8, LX/1h6;->A02:LX/1hC;

    iget-object v3, v9, LX/1h6;->A02:LX/1hC;

    .line 453883
    invoke-virtual {v8}, LX/1h6;->A00()I

    move-result v34

    const/high16 v32, 0x3f000000    # 0.5f

    .line 453884
    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v35, v7

    invoke-virtual/range {v27 .. v35}, LX/1hB;->A0G(LX/1hC;LX/1hC;LX/1hC;LX/1hC;FIII)V

    goto :goto_1c

    .line 453885
    :cond_5b
    move-object/from16 v3, v16

    goto/16 :goto_1b

    .line 453886
    :cond_5c
    iget-object v3, v0, LX/1gx;->A18:[LX/1h6;

    aget-object v11, v3, v19

    if-eqz v11, :cond_5d

    .line 453887
    iget-object v10, v11, LX/1h6;->A02:LX/1hC;

    .line 453888
    :goto_1d
    iget-object v3, v12, LX/1h6;->A02:LX/1hC;

    if-eqz v11, :cond_55

    goto/16 :goto_1b

    .line 453889
    :cond_5d
    move-object/from16 v10, v16

    goto :goto_1d

    .line 453890
    :cond_5e
    iget v0, v0, LX/1gz;->A04:I

    move/from16 v38, v0

    .line 453891
    move-object/from16 v0, v39

    iget-object v0, v0, LX/1gz;->A0C:[LX/1hO;

    move-object/from16 v20, v0

    const/16 v19, 0x2

    goto/16 :goto_0

    .line 453892
    :cond_5f
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gz;->A0D:LX/1hB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1hB;->A0A()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/1gz;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/1gz;->A03:I

    .line 9
    .line 10
    invoke-super {p0}, LX/1gy;->A07()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0F(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1gx;->A0F(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1gx;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/1gx;->A0F(ZZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 30

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput v6, v5, LX/1gx;->A0V:I

    .line 4
    .line 5
    iput v6, v5, LX/1gx;->A0W:I

    .line 6
    .line 7
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v27

    .line 15
    invoke-virtual {v5}, LX/1gx;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v26

    .line 23
    iput-boolean v6, v5, LX/1gz;->A0A:Z

    .line 24
    .line 25
    iput-boolean v6, v5, LX/1gz;->A08:Z

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    iget v7, v5, LX/1gz;->A01:I

    .line 30
    .line 31
    and-int/lit8 v1, v7, 0x40

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    and-int v1, v7, v2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :cond_2
    iget-object v4, v5, LX/1gz;->A0D:LX/1hB;

    .line 49
    .line 50
    iput-boolean v6, v4, LX/1hB;->A05:Z

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v3, v4, LX/1hB;->A05:Z

    .line 57
    .line 58
    :cond_3
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 59
    .line 60
    aget-object v25, v0, v3

    .line 61
    .line 62
    aget-object v24, v0, v6

    .line 63
    .line 64
    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v29, v0

    .line 67
    .line 68
    sget-object v7, LX/1h7;->A04:LX/1h7;

    .line 69
    .line 70
    move-object/from16 v0, v24

    .line 71
    .line 72
    if-eq v0, v7, :cond_4

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move-object/from16 v0, v25

    .line 77
    .line 78
    if-ne v0, v7, :cond_5

    .line 79
    .line 80
    :cond_4
    const/16 v23, 0x1

    .line 81
    .line 82
    :cond_5
    iput v6, v5, LX/1gz;->A00:I

    .line 83
    .line 84
    iput v6, v5, LX/1gz;->A04:I

    .line 85
    .line 86
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-ge v2, v3, :cond_7

    .line 92
    .line 93
    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1gx;

    .line 100
    .line 101
    instance-of v0, v1, LX/1gy;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast v1, LX/1gy;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/1gy;->A0K()V

    .line 108
    .line 109
    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x0

    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v4}, LX/1hB;->A0A()V

    .line 119
    .line 120
    .line 121
    iput v6, v5, LX/1gz;->A00:I

    .line 122
    .line 123
    iput v6, v5, LX/1gz;->A04:I

    .line 124
    .line 125
    invoke-virtual {v5, v4}, LX/1gx;->A0C(LX/1hB;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-ge v1, v3, :cond_9

    .line 130
    .line 131
    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1gx;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/1gx;->A0C(LX/1hB;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {v5, v4}, LX/1gx;->A0I(LX/1hB;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_3
    const/4 v9, 0x1

    .line 157
    if-ge v10, v11, :cond_b

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/1gx;

    .line 164
    .line 165
    iget-object v0, v1, LX/1gx;->A1D:[Z

    .line 166
    .line 167
    aput-boolean v6, v0, v6

    .line 168
    .line 169
    aput-boolean v6, v0, v9

    .line 170
    .line 171
    instance-of v0, v1, LX/1wt;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    if-eqz v8, :cond_10

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_4
    if-ge v10, v11, :cond_10

    .line 183
    .line 184
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/1gx;

    .line 189
    .line 190
    instance-of v0, v8, LX/1wt;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    check-cast v8, LX/1wt;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_5
    iget v0, v8, LX/1wu;->A00:I

    .line 198
    .line 199
    if-ge v1, v0, :cond_f

    .line 200
    .line 201
    iget-object v0, v8, LX/1wu;->A01:[LX/1gx;

    .line 202
    .line 203
    aget-object v14, v0, v1

    .line 204
    .line 205
    iget v13, v8, LX/1wt;->A00:I

    .line 206
    .line 207
    if-eqz v13, :cond_d

    .line 208
    .line 209
    if-eq v13, v9, :cond_d

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v13, v0, :cond_c

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    if-ne v13, v0, :cond_e

    .line 216
    .line 217
    :cond_c
    iget-object v0, v14, LX/1gx;->A1D:[Z

    .line 218
    .line 219
    aput-boolean v9, v0, v9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    iget-object v0, v14, LX/1gx;->A1D:[Z

    .line 223
    .line 224
    aput-boolean v9, v0, v6

    .line 225
    .line 226
    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    const/4 v8, 0x0

    .line 233
    :goto_7
    if-ge v8, v11, :cond_13

    .line 234
    .line 235
    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/1gx;

    .line 242
    .line 243
    instance-of v0, v1, LX/MSB;

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    instance-of v0, v1, LX/1ws;

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    :cond_11
    invoke-virtual {v1, v4}, LX/1gx;->A0I(LX/1hB;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_13
    const/4 v10, 0x0

    .line 258
    :goto_8
    if-ge v10, v11, :cond_1d

    .line 259
    .line 260
    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LX/1gx;

    .line 267
    .line 268
    instance-of v0, v8, LX/1gz;

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    iget-object v13, v8, LX/1gx;->A19:[LX/1h7;

    .line 273
    .line 274
    aget-object v12, v13, v6

    .line 275
    .line 276
    aget-object v1, v13, v9

    .line 277
    .line 278
    if-ne v12, v7, :cond_14

    .line 279
    .line 280
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 281
    .line 282
    aput-object v0, v13, v6

    .line 283
    .line 284
    :cond_14
    if-ne v1, v7, :cond_15

    .line 285
    .line 286
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 287
    .line 288
    aput-object v0, v13, v9

    .line 289
    .line 290
    :cond_15
    invoke-virtual {v8, v4}, LX/1gx;->A0I(LX/1hB;)V

    .line 291
    .line 292
    .line 293
    if-ne v12, v7, :cond_16

    .line 294
    .line 295
    iget-object v0, v8, LX/1gx;->A19:[LX/1h7;

    .line 296
    .line 297
    aput-object v12, v0, v6

    .line 298
    .line 299
    :cond_16
    if-ne v1, v7, :cond_1c

    .line 300
    .line 301
    iget-object v0, v8, LX/1gx;->A19:[LX/1h7;

    .line 302
    .line 303
    aput-object v1, v0, v9

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_17
    const/4 v0, -0x1

    .line 308
    iput v0, v8, LX/1gx;->A0F:I

    .line 309
    .line 310
    iput v0, v8, LX/1gx;->A0S:I

    .line 311
    .line 312
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 313
    .line 314
    aget-object v0, v0, v6

    .line 315
    .line 316
    const/4 v14, 0x2

    .line 317
    if-eq v0, v7, :cond_18

    .line 318
    .line 319
    iget-object v0, v8, LX/1gx;->A19:[LX/1h7;

    .line 320
    .line 321
    aget-object v1, v0, v6

    .line 322
    .line 323
    sget-object v0, LX/1h7;->A03:LX/1h7;

    .line 324
    .line 325
    if-ne v1, v0, :cond_18

    .line 326
    .line 327
    iget-object v15, v8, LX/1gx;->A0c:LX/1h6;

    .line 328
    .line 329
    iget v12, v15, LX/1h6;->A01:I

    .line 330
    .line 331
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v13, v8, LX/1gx;->A0d:LX/1h6;

    .line 336
    .line 337
    iget v0, v13, LX/1h6;->A01:I

    .line 338
    .line 339
    sub-int/2addr v1, v0

    .line 340
    invoke-virtual {v4, v15}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v15, LX/1h6;->A02:LX/1hC;

    .line 345
    .line 346
    invoke-virtual {v4, v13}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v13, LX/1h6;->A02:LX/1hC;

    .line 351
    .line 352
    iget-object v0, v15, LX/1h6;->A02:LX/1hC;

    .line 353
    .line 354
    invoke-virtual {v4, v0, v12}, LX/1hB;->A0C(LX/1hC;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v13, LX/1h6;->A02:LX/1hC;

    .line 358
    .line 359
    invoke-virtual {v4, v0, v1}, LX/1hB;->A0C(LX/1hC;I)V

    .line 360
    .line 361
    .line 362
    iput v14, v8, LX/1gx;->A0F:I

    .line 363
    .line 364
    iput v12, v8, LX/1gx;->A0V:I

    .line 365
    .line 366
    sub-int/2addr v1, v12

    .line 367
    iput v1, v8, LX/1gx;->A0U:I

    .line 368
    .line 369
    iget v0, v8, LX/1gx;->A0N:I

    .line 370
    .line 371
    if-ge v1, v0, :cond_18

    .line 372
    .line 373
    iput v0, v8, LX/1gx;->A0U:I

    .line 374
    .line 375
    :cond_18
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 376
    .line 377
    aget-object v0, v0, v9

    .line 378
    .line 379
    if-eq v0, v7, :cond_1b

    .line 380
    .line 381
    iget-object v0, v8, LX/1gx;->A19:[LX/1h7;

    .line 382
    .line 383
    aget-object v1, v0, v9

    .line 384
    .line 385
    sget-object v0, LX/1h7;->A03:LX/1h7;

    .line 386
    .line 387
    if-ne v1, v0, :cond_1b

    .line 388
    .line 389
    iget-object v15, v8, LX/1gx;->A0e:LX/1h6;

    .line 390
    .line 391
    iget v13, v15, LX/1h6;->A01:I

    .line 392
    .line 393
    invoke-virtual {v5}, LX/1gx;->A02()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    iget-object v1, v8, LX/1gx;->A0Y:LX/1h6;

    .line 398
    .line 399
    iget v0, v1, LX/1h6;->A01:I

    .line 400
    .line 401
    sub-int/2addr v12, v0

    .line 402
    invoke-virtual {v4, v15}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v15, LX/1h6;->A02:LX/1hC;

    .line 407
    .line 408
    invoke-virtual {v4, v1}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/1h6;->A02:LX/1hC;

    .line 413
    .line 414
    iget-object v0, v15, LX/1h6;->A02:LX/1hC;

    .line 415
    .line 416
    invoke-virtual {v4, v0, v13}, LX/1hB;->A0C(LX/1hC;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, LX/1h6;->A02:LX/1hC;

    .line 420
    .line 421
    invoke-virtual {v4, v0, v12}, LX/1hB;->A0C(LX/1hC;I)V

    .line 422
    .line 423
    .line 424
    iget v0, v8, LX/1gx;->A07:I

    .line 425
    .line 426
    if-gtz v0, :cond_19

    .line 427
    .line 428
    iget v1, v8, LX/1gx;->A0T:I

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    if-ne v1, v0, :cond_1a

    .line 433
    .line 434
    :cond_19
    iget-object v0, v8, LX/1gx;->A0X:LX/1h6;

    .line 435
    .line 436
    invoke-virtual {v4, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, LX/1h6;->A02:LX/1hC;

    .line 441
    .line 442
    iget v0, v8, LX/1gx;->A07:I

    .line 443
    .line 444
    add-int/2addr v0, v13

    .line 445
    invoke-virtual {v4, v1, v0}, LX/1hB;->A0C(LX/1hC;I)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    iput v14, v8, LX/1gx;->A0S:I

    .line 449
    .line 450
    iput v13, v8, LX/1gx;->A0W:I

    .line 451
    .line 452
    sub-int/2addr v12, v13

    .line 453
    iput v12, v8, LX/1gx;->A0D:I

    .line 454
    .line 455
    iget v0, v8, LX/1gx;->A0M:I

    .line 456
    .line 457
    if-ge v12, v0, :cond_1b

    .line 458
    .line 459
    iput v0, v8, LX/1gx;->A0D:I

    .line 460
    .line 461
    :cond_1b
    instance-of v0, v8, LX/MSB;

    .line 462
    .line 463
    if-nez v0, :cond_1c

    .line 464
    .line 465
    instance-of v0, v8, LX/1ws;

    .line 466
    .line 467
    if-nez v0, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v8, v4}, LX/1gx;->A0I(LX/1hB;)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_1d
    iget v0, v5, LX/1gz;->A00:I

    .line 477
    .line 478
    if-lez v0, :cond_1e

    .line 479
    .line 480
    invoke-static {v4, v5, v6}, LX/1gz;->A00(LX/1hB;LX/1gz;I)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    iget v0, v5, LX/1gz;->A04:I

    .line 484
    .line 485
    if-lez v0, :cond_1f

    .line 486
    .line 487
    invoke-static {v4, v5, v9}, LX/1gz;->A00(LX/1hB;LX/1gz;I)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    iget-boolean v0, v4, LX/1hB;->A05:Z

    .line 491
    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_a
    iget v9, v4, LX/1hB;->A02:I

    .line 496
    .line 497
    if-ge v1, v9, :cond_20

    .line 498
    .line 499
    iget-object v0, v4, LX/1hB;->A06:[LX/1hE;

    .line 500
    .line 501
    aget-object v0, v0, v1

    .line 502
    .line 503
    iget-boolean v0, v0, LX/1hE;->A04:Z

    .line 504
    .line 505
    if-eqz v0, :cond_21

    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_20
    const/4 v8, 0x0

    .line 511
    :goto_b
    if-ge v8, v9, :cond_2b

    .line 512
    .line 513
    iget-object v0, v4, LX/1hB;->A06:[LX/1hE;

    .line 514
    .line 515
    aget-object v0, v0, v8

    .line 516
    .line 517
    iget-object v1, v0, LX/1hE;->A02:LX/1hC;

    .line 518
    .line 519
    iget v0, v0, LX/1hE;->A00:F

    .line 520
    .line 521
    iput v0, v1, LX/1hC;->A00:F

    .line 522
    .line 523
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_21
    iget-object v0, v4, LX/1hB;->A04:LX/1hD;

    .line 527
    .line 528
    move-object/from16 v28, v0

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_c
    iget v0, v4, LX/1hB;->A02:I

    .line 532
    .line 533
    if-ge v8, v0, :cond_2a

    .line 534
    .line 535
    iget-object v9, v4, LX/1hB;->A06:[LX/1hE;

    .line 536
    .line 537
    aget-object v0, v9, v8

    .line 538
    .line 539
    iget-object v0, v0, LX/1hE;->A02:LX/1hC;

    .line 540
    .line 541
    iget-object v1, v0, LX/1hC;->A06:Ljava/lang/Integer;

    .line 542
    .line 543
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    move-object/from16 v0, v21

    .line 546
    .line 547
    if-eq v1, v0, :cond_22

    .line 548
    .line 549
    aget-object v0, v9, v8

    .line 550
    .line 551
    iget v0, v0, LX/1hE;->A00:F

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    cmpg-float v0, v0, v16

    .line 556
    .line 557
    if-gez v0, :cond_22

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :goto_d
    const/16 v20, 0x0

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 567
    .line 568
    const/4 v13, -0x1

    .line 569
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 570
    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v11, -0x1

    .line 574
    const/16 v18, -0x1

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    :goto_f
    iget v0, v4, LX/1hB;->A02:I

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    if-ge v12, v0, :cond_28

    .line 581
    .line 582
    iget-object v0, v4, LX/1hB;->A06:[LX/1hE;

    .line 583
    .line 584
    aget-object v8, v0, v12

    .line 585
    .line 586
    iget-object v0, v8, LX/1hE;->A02:LX/1hC;

    .line 587
    .line 588
    iget-object v1, v0, LX/1hC;->A06:Ljava/lang/Integer;

    .line 589
    .line 590
    move-object/from16 v0, v21

    .line 591
    .line 592
    if-eq v1, v0, :cond_27

    .line 593
    .line 594
    iget-boolean v0, v8, LX/1hE;->A04:Z

    .line 595
    .line 596
    if-nez v0, :cond_27

    .line 597
    .line 598
    iget v0, v8, LX/1hE;->A00:F

    .line 599
    .line 600
    cmpg-float v0, v0, v16

    .line 601
    .line 602
    if-gez v0, :cond_27

    .line 603
    .line 604
    :goto_10
    iget v0, v4, LX/1hB;->A01:I

    .line 605
    .line 606
    if-ge v9, v0, :cond_27

    .line 607
    .line 608
    iget-object v0, v4, LX/1hB;->A0D:LX/1hF;

    .line 609
    .line 610
    iget-object v0, v0, LX/1hF;->A03:[LX/1hC;

    .line 611
    .line 612
    aget-object v15, v0, v9

    .line 613
    .line 614
    iget-object v0, v8, LX/1hE;->A01:LX/1hJ;

    .line 615
    .line 616
    invoke-interface {v0, v15}, LX/1hJ;->AQj(LX/1hC;)F

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    cmpg-float v0, v17, v16

    .line 621
    .line 622
    if-lez v0, :cond_26

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    :goto_11
    iget-object v0, v15, LX/1hC;->A0A:[F

    .line 626
    .line 627
    aget v16, v0, v1

    .line 628
    .line 629
    div-float v16, v16, v17

    .line 630
    .line 631
    cmpg-float v0, v16, v19

    .line 632
    .line 633
    if-gez v0, :cond_23

    .line 634
    .line 635
    if-eq v1, v10, :cond_24

    .line 636
    .line 637
    :cond_23
    if-le v1, v10, :cond_25

    .line 638
    .line 639
    :cond_24
    move v10, v1

    .line 640
    move/from16 v19, v16

    .line 641
    .line 642
    move v11, v12

    .line 643
    move/from16 v18, v9

    .line 644
    .line 645
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    const/16 v0, 0x9

    .line 648
    .line 649
    if-ge v1, v0, :cond_26

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_28
    if-eq v11, v13, :cond_29

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_29
    const/16 v20, 0x1

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :goto_12
    iget-object v0, v4, LX/1hB;->A06:[LX/1hE;

    .line 667
    .line 668
    aget-object v1, v0, v11

    .line 669
    .line 670
    iget-object v0, v1, LX/1hE;->A02:LX/1hC;

    .line 671
    .line 672
    iput v13, v0, LX/1hC;->A01:I

    .line 673
    .line 674
    iget-object v0, v4, LX/1hB;->A0D:LX/1hF;

    .line 675
    .line 676
    iget-object v0, v0, LX/1hF;->A03:[LX/1hC;

    .line 677
    .line 678
    aget-object v0, v0, v18

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/1hE;->A04(LX/1hC;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, LX/1hE;->A02:LX/1hC;

    .line 684
    .line 685
    iput v11, v0, LX/1hC;->A01:I

    .line 686
    .line 687
    invoke-virtual {v0, v1}, LX/1hC;->A04(LX/1hE;)V

    .line 688
    .line 689
    .line 690
    :goto_13
    iget v0, v4, LX/1hB;->A01:I

    .line 691
    .line 692
    div-int/lit8 v0, v0, 0x2

    .line 693
    .line 694
    if-gt v14, v0, :cond_2a

    .line 695
    .line 696
    if-nez v20, :cond_2a

    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_2a
    move-object/from16 v0, v28

    .line 701
    .line 702
    invoke-static {v0, v4}, LX/1hB;->A05(LX/1hD;LX/1hB;)V

    .line 703
    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_14
    iget v0, v4, LX/1hB;->A02:I

    .line 707
    .line 708
    if-ge v8, v0, :cond_2b

    .line 709
    .line 710
    iget-object v0, v4, LX/1hB;->A06:[LX/1hE;

    .line 711
    .line 712
    aget-object v0, v0, v8

    .line 713
    .line 714
    iget-object v1, v0, LX/1hE;->A02:LX/1hC;

    .line 715
    .line 716
    iget v0, v0, LX/1hE;->A00:F

    .line 717
    .line 718
    iput v0, v1, LX/1hC;->A00:F

    .line 719
    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :catch_0
    move-exception v9

    .line 724
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 725
    .line 726
    .line 727
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v0, "EXCEPTION : "

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_2b
    sget-object v10, LX/1hS;->A00:[Z

    .line 750
    .line 751
    const/4 v0, 0x2

    .line 752
    const/4 v9, 0x0

    .line 753
    aput-boolean v6, v10, v0

    .line 754
    .line 755
    invoke-virtual {v5}, LX/1gx;->A08()V

    .line 756
    .line 757
    .line 758
    iget-object v8, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    :goto_15
    if-ge v9, v1, :cond_2c

    .line 765
    .line 766
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/1gx;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/1gx;->A08()V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v9, v9, 0x1

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_2c
    if-eqz v23, :cond_2d

    .line 779
    .line 780
    const/16 v0, 0x8

    .line 781
    .line 782
    if-ge v2, v0, :cond_2d

    .line 783
    .line 784
    const/4 v0, 0x2

    .line 785
    aget-boolean v0, v10, v0

    .line 786
    .line 787
    if-eqz v0, :cond_2d

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v10, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_16
    if-ge v11, v3, :cond_2e

    .line 793
    .line 794
    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, LX/1gx;

    .line 801
    .line 802
    iget v1, v8, LX/1gx;->A0V:I

    .line 803
    .line 804
    invoke-virtual {v8}, LX/1gx;->A03()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    add-int/2addr v1, v0

    .line 809
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    iget v1, v8, LX/1gx;->A0W:I

    .line 814
    .line 815
    invoke-virtual {v8}, LX/1gx;->A02()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    add-int/2addr v1, v0

    .line 820
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    add-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_2d
    const/4 v11, 0x0

    .line 828
    goto :goto_18

    .line 829
    :cond_2e
    iget v0, v5, LX/1gx;->A0N:I

    .line 830
    .line 831
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    iget v0, v5, LX/1gx;->A0M:I

    .line 836
    .line 837
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    move-object/from16 v0, v24

    .line 842
    .line 843
    if-ne v0, v7, :cond_33

    .line 844
    .line 845
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-ge v0, v8, :cond_33

    .line 850
    .line 851
    invoke-virtual {v5, v8}, LX/1gx;->A0A(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 855
    .line 856
    aput-object v7, v0, v6

    .line 857
    .line 858
    const/4 v11, 0x1

    .line 859
    const/16 v22, 0x1

    .line 860
    .line 861
    :goto_17
    move-object/from16 v0, v25

    .line 862
    .line 863
    if-ne v0, v7, :cond_2f

    .line 864
    .line 865
    invoke-virtual {v5}, LX/1gx;->A02()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-ge v0, v1, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v5, v1}, LX/1gx;->A09(I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v5, LX/1gx;->A19:[LX/1h7;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    aput-object v7, v1, v0

    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    const/16 v22, 0x1

    .line 881
    .line 882
    :cond_2f
    :goto_18
    iget v0, v5, LX/1gx;->A0N:I

    .line 883
    .line 884
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-le v0, v1, :cond_30

    .line 893
    .line 894
    invoke-virtual {v5, v0}, LX/1gx;->A0A(I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v5, LX/1gx;->A19:[LX/1h7;

    .line 898
    .line 899
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 900
    .line 901
    aput-object v0, v1, v6

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    const/16 v22, 0x1

    .line 905
    .line 906
    :cond_30
    iget v0, v5, LX/1gx;->A0M:I

    .line 907
    .line 908
    invoke-virtual {v5}, LX/1gx;->A02()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-le v0, v10, :cond_31

    .line 917
    .line 918
    invoke-virtual {v5, v0}, LX/1gx;->A09(I)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v5, LX/1gx;->A19:[LX/1h7;

    .line 922
    .line 923
    sget-object v1, LX/1h7;->A01:LX/1h7;

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    aput-object v1, v8, v0

    .line 927
    .line 928
    :goto_19
    const/16 v22, 0x1

    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_31
    const/4 v8, 0x1

    .line 933
    if-nez v22, :cond_34

    .line 934
    .line 935
    iget-object v9, v5, LX/1gx;->A19:[LX/1h7;

    .line 936
    .line 937
    aget-object v0, v9, v6

    .line 938
    .line 939
    if-ne v0, v7, :cond_32

    .line 940
    .line 941
    if-lez v27, :cond_32

    .line 942
    .line 943
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    move/from16 v0, v27

    .line 948
    .line 949
    if-le v1, v0, :cond_32

    .line 950
    .line 951
    iput-boolean v8, v5, LX/1gz;->A0A:Z

    .line 952
    .line 953
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 954
    .line 955
    aput-object v0, v9, v6

    .line 956
    .line 957
    move/from16 v0, v27

    .line 958
    .line 959
    invoke-virtual {v5, v0}, LX/1gx;->A0A(I)V

    .line 960
    .line 961
    .line 962
    const/4 v11, 0x1

    .line 963
    const/16 v22, 0x1

    .line 964
    .line 965
    :cond_32
    aget-object v0, v9, v8

    .line 966
    .line 967
    if-ne v0, v7, :cond_34

    .line 968
    .line 969
    if-lez v26, :cond_34

    .line 970
    .line 971
    move/from16 v0, v26

    .line 972
    .line 973
    if-le v10, v0, :cond_34

    .line 974
    .line 975
    iput-boolean v8, v5, LX/1gz;->A08:Z

    .line 976
    .line 977
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 978
    .line 979
    aput-object v0, v9, v8

    .line 980
    .line 981
    move/from16 v0, v26

    .line 982
    .line 983
    invoke-virtual {v5, v0}, LX/1gx;->A09(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_33
    const/4 v11, 0x0

    .line 988
    goto :goto_17

    .line 989
    :cond_34
    if-nez v11, :cond_8

    .line 990
    .line 991
    move-object/from16 v0, v29

    .line 992
    .line 993
    iput-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 994
    .line 995
    if-eqz v22, :cond_35

    .line 996
    .line 997
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 998
    .line 999
    aput-object v24, v0, v6

    .line 1000
    .line 1001
    aput-object v25, v0, v8

    .line 1002
    .line 1003
    :cond_35
    iget-object v0, v4, LX/1hB;->A0D:LX/1hF;

    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, LX/1gx;->A0B(LX/1hF;)V

    .line 1006
    .line 1007
    .line 1008
    return-void
.end method

.method public A0L()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1gz;->A06:LX/1h8;

    .line 1
    .line 2
    iget-object v8, v0, LX/1h8;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1gx;

    .line 21
    .line 22
    iget-object v0, v4, LX/1gx;->A19:[LX/1h7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    sget-object v3, LX/1h7;->A02:LX/1h7;

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/1gx;->A19:[LX/1h7;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sget-object v2, LX/1h7;->A03:LX/1h7;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/1gx;->A19:[LX/1h7;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/1gx;->A19:[LX/1h7;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, LX/1gz;->A07:LX/1hA;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/1hA;->A07:Z

    .line 62
    .line 63
    return-void
.end method

.method public A0M(IZ)Z
    .locals 13

    .line 0
    iget-object v7, p0, LX/1gz;->A07:LX/1hA;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    and-int/lit8 v12, p2, 0x1

    .line 4
    .line 5
    iget-object v5, v7, LX/1hA;->A00:LX/1gz;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 9
    .line 10
    aget-object v4, v0, v6

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v5}, LX/1gx;->A04()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual {v5}, LX/1gx;->A05()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz v12, :cond_7

    .line 23
    .line 24
    sget-object v9, LX/1h7;->A04:LX/1h7;

    .line 25
    .line 26
    if-eq v4, v9, :cond_0

    .line 27
    .line 28
    if-ne v3, v9, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, LX/1hA;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1h1;

    .line 47
    .line 48
    iget v0, v1, LX/1h1;->A01:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1h1;->A0A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :cond_2
    if-nez p1, :cond_8

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    if-ne v4, v9, :cond_3

    .line 64
    .line 65
    sget-object v1, LX/1h7;->A01:LX/1h7;

    .line 66
    .line 67
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 68
    .line 69
    aput-object v1, v0, v6

    .line 70
    .line 71
    invoke-static {v5, v7, v6}, LX/1hA;->A00(LX/1gz;LX/1hA;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5, v0}, LX/1gx;->A0A(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/1gx;->A0k:LX/1h2;

    .line 79
    .line 80
    iget-object v1, v0, LX/1h1;->A06:LX/1h4;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 90
    .line 91
    aget-object v1, v0, v6

    .line 92
    .line 93
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/1h7;->A03:LX/1h7;

    .line 98
    .line 99
    if-ne v1, v0, :cond_b

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v11

    .line 106
    iget-object v1, v5, LX/1gx;->A0k:LX/1h2;

    .line 107
    .line 108
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    .line 114
    .line 115
    sub-int/2addr v6, v11

    .line 116
    :goto_1
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    :goto_2
    invoke-virtual {v7}, LX/1hA;->A06()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v7, LX/1hA;->A05:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1h1;

    .line 140
    .line 141
    iget v0, v1, LX/1h1;->A01:I

    .line 142
    .line 143
    if-ne v0, p1, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    .line 146
    .line 147
    if-ne v0, v5, :cond_6

    .line 148
    .line 149
    iget-boolean v0, v1, LX/1h1;->A09:Z

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v1}, LX/1h1;->A06()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v12, :cond_9

    .line 162
    .line 163
    if-ne v3, v9, :cond_9

    .line 164
    .line 165
    sget-object v1, LX/1h7;->A01:LX/1h7;

    .line 166
    .line 167
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    invoke-static {v5, v7, v2}, LX/1hA;->A00(LX/1gz;LX/1hA;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v5, v0}, LX/1gx;->A09(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/1gx;->A0l:LX/1h5;

    .line 179
    .line 180
    iget-object v1, v0, LX/1h1;->A06:LX/1h4;

    .line 181
    .line 182
    invoke-virtual {v5}, LX/1gx;->A02()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    .line 190
    .line 191
    aget-object v1, v0, v2

    .line 192
    .line 193
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 194
    .line 195
    if-eq v1, v0, :cond_a

    .line 196
    .line 197
    sget-object v0, LX/1h7;->A03:LX/1h7;

    .line 198
    .line 199
    if-ne v1, v0, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v5}, LX/1gx;->A02()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v10

    .line 206
    iget-object v1, v5, LX/1gx;->A0l:LX/1h5;

    .line 207
    .line 208
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    .line 214
    .line 215
    sub-int/2addr v6, v10

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const/4 v8, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/1h1;

    .line 234
    .line 235
    iget v0, v1, LX/1h1;->A01:I

    .line 236
    .line 237
    if-ne v0, p1, :cond_d

    .line 238
    .line 239
    if-nez v8, :cond_e

    .line 240
    .line 241
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    .line 242
    .line 243
    if-ne v0, v5, :cond_e

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-object v0, v1, LX/1h1;->A05:LX/1h3;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/1h3;->A0B:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    .line 253
    .line 254
    iget-boolean v0, v0, LX/1h3;->A0B:Z

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    instance-of v0, v1, LX/1wy;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/1h3;->A0B:Z

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    :cond_f
    const/4 v2, 0x0

    .line 269
    :cond_10
    iget-object v1, v5, LX/1gx;->A19:[LX/1h7;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    aput-object v4, v1, v0

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    aput-object v3, v1, v0

    .line 276
    .line 277
    return v2
.end method
