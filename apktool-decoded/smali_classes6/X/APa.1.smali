.class public final LX/APa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5n;


# instance fields
.field public A00:LX/9tO;

.field public final A01:I

.field public final A02:LX/AGJ;

.field public final A03:LX/A8R;

.field public final A04:LX/B3r;

.field public final A05:LX/8tv;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:LX/B8h;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 53

    .line 1925548
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1925549
    move-object/from16 v1, p4

    iput-object v1, v0, LX/APa;->A08:Ljava/lang/String;

    .line 1925550
    move-object/from16 v7, p1

    iput-object v7, v0, LX/APa;->A02:LX/AGJ;

    .line 1925551
    move-object/from16 v2, p5

    iput-object v2, v0, LX/APa;->A09:Ljava/util/List;

    .line 1925552
    move-object/from16 v1, p6

    iput-object v1, v0, LX/APa;->A0A:Ljava/util/List;

    .line 1925553
    move-object/from16 v1, p2

    iput-object v1, v0, LX/APa;->A04:LX/B3r;

    .line 1925554
    move-object/from16 v4, p3

    iput-object v4, v0, LX/APa;->A07:LX/B8h;

    .line 1925555
    invoke-interface {v4}, LX/B8h;->AbZ()F

    move-result v5

    const/4 v1, 0x1

    .line 1925556
    new-instance v3, LX/8tv;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 1925557
    iput v5, v3, Landroid/text/TextPaint;->density:F

    .line 1925558
    sget-object v1, LX/A9L;->A02:LX/A9L;

    .line 1925559
    iput-object v1, v3, LX/8tv;->A05:LX/A9L;

    .line 1925560
    const/4 v1, 0x3

    .line 1925561
    iput v1, v3, LX/8tv;->A00:I

    .line 1925562
    sget-object v1, LX/A9p;->A03:LX/A9p;

    .line 1925563
    iput-object v1, v3, LX/8tv;->A04:LX/A9p;

    .line 1925564
    iput-object v3, v0, LX/APa;->A05:LX/8tv;

    .line 1925565
    iget-object v1, v7, LX/AGJ;->A01:LX/9xF;

    .line 1925566
    if-eqz v1, :cond_28

    .line 1925567
    iget-object v1, v1, LX/9xF;->A00:LX/AEt;

    .line 1925568
    if-eqz v1, :cond_28

    .line 1925569
    iget v5, v1, LX/AEt;->A00:I

    .line 1925570
    const/4 v1, 0x1

    .line 1925571
    if-ne v5, v1, :cond_28

    .line 1925572
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 1925573
    const/4 v6, 0x0

    if-nez v1, :cond_27

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, LX/APa;->A0B:Z

    .line 1925574
    iget-object v8, v7, LX/AGJ;->A00:LX/APT;

    .line 1925575
    iget v11, v8, LX/APT;->A03:I

    .line 1925576
    iget-object v5, v7, LX/AGJ;->A02:LX/APU;

    .line 1925577
    iget-object v7, v5, LX/APU;->A0A:LX/Ae9;

    .line 1925578
    const/4 v1, 0x4

    .line 1925579
    invoke-static {v11, v1}, LX/25p;->A1X(II)Z

    move-result v1

    .line 1925580
    const/4 v10, 0x2

    if-nez v1, :cond_0

    .line 1925581
    const/4 v1, 0x5

    .line 1925582
    if-eq v11, v1, :cond_26

    .line 1925583
    const/4 v1, 0x1

    .line 1925584
    if-ne v11, v1, :cond_21

    .line 1925585
    const/4 v10, 0x0

    .line 1925586
    :cond_0
    :goto_2
    iput v10, v0, LX/APa;->A01:I

    .line 1925587
    const/16 v20, 0x0

    new-instance v9, LX/B05;

    invoke-direct {v9, v0, v6}, LX/B05;-><init>(Ljava/lang/Object;I)V

    .line 1925588
    iget-object v10, v8, LX/APT;->A08:LX/A9e;

    .line 1925589
    if-nez v10, :cond_1

    .line 1925590
    sget-object v10, LX/A9e;->A02:LX/A9e;

    .line 1925591
    :cond_1
    iget-boolean v8, v10, LX/A9e;->A01:Z

    .line 1925592
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eqz v8, :cond_20

    .line 1925593
    or-int/lit16 v1, v1, 0x80

    .line 1925594
    :goto_3
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1925595
    iget v8, v10, LX/A9e;->A00:I

    .line 1925596
    const/4 v1, 0x1

    .line 1925597
    if-ne v8, v1, :cond_1d

    .line 1925598
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1925599
    :goto_4
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 1925600
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_2

    .line 1925601
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1925602
    move-object v1, v8

    check-cast v1, LX/A9r;

    .line 1925603
    iget-object v1, v1, LX/A9r;->A02:Ljava/lang/Object;

    .line 1925604
    instance-of v1, v1, LX/APU;

    if-eqz v1, :cond_1c

    const/4 v15, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/4 v15, 0x0

    .line 1925605
    :cond_3
    iget-wide v1, v5, LX/APU;->A01:J

    .line 1925606
    invoke-static {v1, v2}, LX/AGH;->A01(J)J

    move-result-wide v12

    .line 1925607
    const-wide v10, 0x100000000L

    .line 1925608
    cmp-long v8, v12, v10

    if-nez v8, :cond_1b

    .line 1925609
    invoke-interface {v4, v1, v2}, LX/B8h;->CZM(J)F

    move-result v8

    :goto_7
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1925610
    :cond_4
    iget-object v11, v5, LX/APU;->A06:LX/9jr;

    .line 1925611
    if-nez v11, :cond_5

    .line 1925612
    iget-object v1, v5, LX/APU;->A07:LX/9wZ;

    .line 1925613
    if-nez v1, :cond_5

    .line 1925614
    iget-object v1, v5, LX/APU;->A09:LX/Acb;

    .line 1925615
    if-eqz v1, :cond_7

    .line 1925616
    :cond_5
    iget-object v10, v5, LX/APU;->A09:LX/Acb;

    .line 1925617
    if-nez v10, :cond_6

    .line 1925618
    sget-object v10, LX/Acb;->A04:LX/Acb;

    .line 1925619
    :cond_6
    invoke-static {v5}, LX/APU;->A00(LX/APU;)I

    move-result v1

    .line 1925620
    new-instance v8, LX/9wZ;

    invoke-direct {v8, v1}, LX/9wZ;-><init>(I)V

    .line 1925621
    iget-object v1, v5, LX/APU;->A08:LX/9wa;

    .line 1925622
    if-eqz v1, :cond_1a

    .line 1925623
    iget v2, v1, LX/9wa;->A00:I

    .line 1925624
    :goto_8
    new-instance v1, LX/9wa;

    invoke-direct {v1, v2}, LX/9wa;-><init>(I)V

    .line 1925625
    invoke-interface {v9, v11, v10, v8, v1}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 1925626
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1925627
    :cond_7
    if-eqz v7, :cond_8

    .line 1925628
    sget-object v1, LX/Ae9;->A02:LX/Ae9;

    .line 1925629
    sget-object v8, LX/9hO;->A00:LX/B5K;

    .line 1925630
    invoke-interface {v8}, LX/B5K;->AZw()LX/Ae9;

    move-result-object v1

    .line 1925631
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1925632
    if-nez v1, :cond_8

    .line 1925633
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v2, v1, :cond_18

    .line 1925634
    invoke-static {v7, v3}, LX/A3C;->A01(LX/Ae9;LX/8tv;)V

    .line 1925635
    :cond_8
    :goto_9
    iget-object v2, v5, LX/APU;->A0F:Ljava/lang/String;

    .line 1925636
    if-eqz v2, :cond_9

    .line 1925637
    const-string v1, ""

    .line 1925638
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1925639
    if-nez v1, :cond_9

    .line 1925640
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 1925641
    :cond_9
    iget-object v7, v5, LX/APU;->A0E:LX/ADC;

    .line 1925642
    if-eqz v7, :cond_a

    .line 1925643
    sget-object v1, LX/ADC;->A02:LX/ADC;

    .line 1925644
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1925645
    if-nez v1, :cond_a

    .line 1925646
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 1925647
    iget v1, v7, LX/ADC;->A00:F

    .line 1925648
    mul-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 1925649
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 1925650
    iget v1, v7, LX/ADC;->A01:F

    .line 1925651
    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 1925652
    :cond_a
    iget-object v7, v5, LX/APU;->A0D:LX/B7L;

    invoke-interface {v7}, LX/B7L;->AXl()J

    move-result-wide v1

    .line 1925653
    invoke-virtual {v3, v1, v2}, LX/8tv;->A02(J)V

    .line 1925654
    invoke-interface {v7}, LX/B7L;->AVA()LX/9Yt;

    move-result-object v8

    .line 1925655
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1925656
    invoke-interface {v7}, LX/B7L;->ASn()F

    move-result v7

    .line 1925657
    invoke-virtual {v3, v8, v7, v1, v2}, LX/8tv;->A03(LX/9Yt;FJ)V

    .line 1925658
    iget-object v1, v5, LX/APU;->A03:LX/A9p;

    .line 1925659
    invoke-virtual {v3, v1}, LX/8tv;->A04(LX/A9p;)V

    .line 1925660
    iget-object v1, v5, LX/APU;->A0C:LX/A9L;

    .line 1925661
    invoke-virtual {v3, v1}, LX/8tv;->A06(LX/A9L;)V

    .line 1925662
    iget-object v1, v5, LX/APU;->A04:LX/9XP;

    .line 1925663
    invoke-virtual {v3, v1}, LX/8tv;->A05(LX/9XP;)V

    .line 1925664
    iget-wide v1, v5, LX/APU;->A02:J

    .line 1925665
    invoke-static {v1, v2}, LX/AGH;->A01(J)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    .line 1925666
    cmp-long v7, v12, v10

    if-nez v7, :cond_17

    .line 1925667
    invoke-static {v1, v2}, LX/8rp;->A00(J)F

    move-result v7

    .line 1925668
    const/4 v10, 0x0

    cmpg-float v7, v7, v10

    if-eqz v7, :cond_17

    .line 1925669
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v8, v7

    .line 1925670
    invoke-interface {v4, v1, v2}, LX/B8h;->CZM(J)F

    move-result v7

    cmpg-float v4, v8, v10

    if-eqz v4, :cond_b

    div-float/2addr v7, v8

    .line 1925671
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1925672
    :cond_b
    :goto_a
    iget-wide v3, v5, LX/APU;->A00:J

    .line 1925673
    iget-object v7, v5, LX/APU;->A0B:LX/9wc;

    .line 1925674
    const/4 v14, 0x1

    if-eqz v15, :cond_c

    invoke-static {v1, v2}, LX/AGH;->A01(J)J

    move-result-wide v12

    .line 1925675
    const-wide v10, 0x100000000L

    .line 1925676
    cmp-long v5, v12, v10

    if-nez v5, :cond_c

    .line 1925677
    invoke-static {v1, v2}, LX/8rp;->A00(J)F

    move-result v8

    .line 1925678
    const/4 v5, 0x0

    cmpg-float v5, v8, v5

    const/4 v12, 0x1

    if-nez v5, :cond_d

    :cond_c
    const/4 v12, 0x0

    .line 1925679
    :cond_d
    sget-wide v32, LX/AH2;->A06:J

    .line 1925680
    cmp-long v5, v3, v32

    if-eqz v5, :cond_e

    .line 1925681
    sget-wide v10, LX/AH2;->A05:J

    .line 1925682
    cmp-long v5, v3, v10

    const/4 v10, 0x1

    if-nez v5, :cond_f

    .line 1925683
    :cond_e
    const/4 v10, 0x0

    :cond_f
    if-eqz v7, :cond_10

    .line 1925684
    iget v8, v7, LX/9wc;->A00:F

    .line 1925685
    const/4 v5, 0x0

    .line 1925686
    invoke-static {v8, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_11

    .line 1925687
    :cond_10
    const/4 v14, 0x0

    :cond_11
    const/4 v5, 0x0

    if-nez v12, :cond_14

    if-nez v10, :cond_13

    if-nez v14, :cond_13

    .line 1925688
    :goto_b
    iget-object v1, v0, LX/APa;->A09:Ljava/util/List;

    move-object/from16 v21, v1

    if-eqz v5, :cond_29

    .line 1925689
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    .line 1925690
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v21

    .line 1925691
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v7, :cond_29

    if-nez v4, :cond_12

    .line 1925692
    iget-object v1, v0, LX/APa;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1925693
    const-string v1, ""

    new-instance v2, LX/A9r;

    invoke-direct {v2, v5, v1, v6, v3}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1925694
    :goto_d
    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1925695
    :cond_12
    iget-object v2, v0, LX/APa;->A09:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 1925696
    :cond_13
    sget-wide v1, LX/AGH;->A01:J

    .line 1925697
    :cond_14
    if-nez v10, :cond_15

    .line 1925698
    move-wide/from16 v3, v32

    .line 1925699
    :cond_15
    if-nez v14, :cond_16

    move-object v7, v5

    .line 1925700
    :cond_16
    const/16 v22, 0x0

    .line 1925701
    sget-wide v34, LX/AGH;->A01:J

    .line 1925702
    new-instance v5, LX/APU;

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v23, v22

    move-object/from16 v28, v7

    move-wide/from16 v36, v1

    move-wide/from16 v38, v3

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v39}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 1925703
    goto :goto_b

    .line 1925704
    :cond_17
    invoke-static {v1, v2}, LX/AGH;->A01(J)J

    move-result-wide v10

    .line 1925705
    const-wide v7, 0x200000000L

    .line 1925706
    cmp-long v4, v10, v7

    if-nez v4, :cond_b

    .line 1925707
    invoke-static {v1, v2}, LX/8rp;->A00(J)F

    move-result v4

    .line 1925708
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/16 :goto_a

    .line 1925709
    :cond_18
    invoke-virtual {v7}, LX/Ae9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1925710
    invoke-interface {v8}, LX/B5K;->AZw()LX/Ae9;

    move-result-object v1

    .line 1925711
    iget-object v1, v1, LX/Ae9;->A01:Ljava/util/List;

    :goto_e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wb;

    .line 1925712
    iget-object v1, v1, LX/9wb;->A00:Ljava/util/Locale;

    .line 1925713
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_9

    .line 1925714
    :cond_19
    iget-object v1, v7, LX/Ae9;->A01:Ljava/util/List;

    goto :goto_e

    .line 1925715
    :cond_1a
    const v2, 0xffff

    goto/16 :goto_8

    .line 1925716
    :cond_1b
    const-wide v10, 0x200000000L

    .line 1925717
    cmp-long v8, v12, v10

    if-nez v8, :cond_4

    .line 1925718
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    .line 1925719
    invoke-static {v1, v2}, LX/8rp;->A00(J)F

    move-result v1

    .line 1925720
    mul-float/2addr v8, v1

    goto/16 :goto_7

    .line 1925721
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    .line 1925722
    :cond_1d
    const/4 v1, 0x2

    .line 1925723
    if-ne v8, v1, :cond_1e

    .line 1925724
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    const/4 v1, 0x1

    .line 1925725
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setHinting(I)V

    goto/16 :goto_5

    .line 1925726
    :cond_1e
    const/4 v1, 0x3

    .line 1925727
    if-ne v8, v1, :cond_1f

    .line 1925728
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_4

    .line 1925729
    :cond_1f
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_5

    .line 1925730
    :cond_20
    and-int/lit16 v1, v1, -0x81

    goto/16 :goto_3

    .line 1925731
    :cond_21
    if-ne v11, v10, :cond_22

    .line 1925732
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_22
    const/4 v9, 0x1

    .line 1925733
    const/4 v1, 0x3

    .line 1925734
    if-eq v11, v1, :cond_23

    .line 1925735
    const/high16 v1, -0x80000000

    .line 1925736
    if-eq v11, v1, :cond_23

    .line 1925737
    const-string v0, "Invalid TextDirection."

    .line 1925738
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925739
    throw v0

    .line 1925740
    :cond_23
    if-eqz v7, :cond_24

    .line 1925741
    iget-object v1, v7, LX/Ae9;->A01:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wb;

    .line 1925742
    iget-object v1, v1, LX/9wb;->A00:Ljava/util/Locale;

    .line 1925743
    if-nez v1, :cond_25

    :cond_24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1925744
    :cond_25
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 1925745
    if-eqz v1, :cond_0

    if-eq v1, v9, :cond_26

    goto/16 :goto_2

    .line 1925746
    :cond_26
    const/4 v10, 0x3

    goto/16 :goto_2

    .line 1925747
    :cond_27
    sget-object v1, LX/9hR;->A00:LX/AMe;

    .line 1925748
    invoke-static {v1}, LX/8rp;->A1S(LX/B3M;)Z

    move-result v1

    .line 1925749
    goto/16 :goto_1

    .line 1925750
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1925751
    :cond_29
    iget-object v4, v0, LX/APa;->A08:Ljava/lang/String;

    .line 1925752
    iget-object v1, v0, LX/APa;->A05:LX/8tv;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v22

    .line 1925753
    iget-object v5, v0, LX/APa;->A02:LX/AGJ;

    .line 1925754
    iget-object v1, v0, LX/APa;->A0A:Ljava/util/List;

    move-object/from16 v29, v1

    .line 1925755
    iget-object v7, v0, LX/APa;->A07:LX/B8h;

    .line 1925756
    sget-object v1, LX/9hP;->A00:LX/8tw;

    .line 1925757
    move-object v1, v4

    .line 1925758
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1925759
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1925760
    iget-object v6, v5, LX/AGJ;->A00:LX/APT;

    .line 1925761
    iget-object v3, v6, LX/APT;->A07:LX/A9d;

    .line 1925762
    sget-object v2, LX/A9d;->A02:LX/A9d;

    .line 1925763
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1925764
    iget-wide v2, v6, LX/APT;->A04:J

    .line 1925765
    const-wide v10, 0xff00000000L

    and-long/2addr v2, v10

    .line 1925766
    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-nez v6, :cond_2b

    .line 1925767
    :cond_2a
    iput-object v1, v0, LX/APa;->A06:Ljava/lang/CharSequence;

    .line 1925768
    iget-object v4, v0, LX/APa;->A05:LX/8tv;

    iget v3, v0, LX/APa;->A01:I

    new-instance v2, LX/A8R;

    invoke-direct {v2, v4, v1, v3}, LX/A8R;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v2, v0, LX/APa;->A03:LX/A8R;

    return-void

    .line 1925769
    :cond_2b
    instance-of v2, v4, Landroid/text/Spannable;

    if-nez v2, :cond_2c

    .line 1925770
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1925771
    :cond_2c
    check-cast v1, Landroid/text/Spannable;

    .line 1925772
    iget-object v6, v5, LX/AGJ;->A02:LX/APU;

    .line 1925773
    iget-object v3, v6, LX/APU;->A0C:LX/A9L;

    .line 1925774
    sget-object v2, LX/A9L;->A03:LX/A9L;

    .line 1925775
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1925776
    sget-object v8, LX/9hP;->A00:LX/8tw;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1925777
    const/16 v3, 0x21

    move/from16 v2, v20

    invoke-interface {v1, v8, v2, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925778
    :cond_2d
    iget-object v2, v5, LX/AGJ;->A01:LX/9xF;

    .line 1925779
    if-eqz v2, :cond_37

    .line 1925780
    iget-object v2, v2, LX/9xF;->A00:LX/AEt;

    .line 1925781
    if-eqz v2, :cond_37

    .line 1925782
    iget-boolean v2, v2, LX/AEt;->A01:Z

    .line 1925783
    if-eqz v2, :cond_37

    .line 1925784
    iget-object v4, v5, LX/AGJ;->A00:LX/APT;

    .line 1925785
    iget-object v2, v4, LX/APT;->A06:LX/ADH;

    .line 1925786
    if-nez v2, :cond_37

    .line 1925787
    iget-wide v2, v4, LX/APT;->A04:J

    .line 1925788
    move/from16 v5, v22

    invoke-static {v7, v5, v2, v3}, LX/APa;->A01(LX/B8h;FJ)F

    move-result v3

    .line 1925789
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1925790
    new-instance v5, LX/AId;

    invoke-direct {v5, v3}, LX/AId;-><init>(F)V

    :goto_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1925791
    const/16 v3, 0x21

    move/from16 v2, v20

    invoke-interface {v1, v5, v2, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925792
    :cond_2e
    iget-object v8, v4, LX/APT;->A07:LX/A9d;

    .line 1925793
    if-eqz v8, :cond_2f

    .line 1925794
    iget-wide v4, v8, LX/A9d;->A00:J

    .line 1925795
    invoke-static/range {v20 .. v20}, LX/AG0;->A03(I)J

    move-result-wide v10

    .line 1925796
    cmp-long v2, v4, v10

    if-nez v2, :cond_32

    .line 1925797
    iget-wide v2, v8, LX/A9d;->A01:J

    .line 1925798
    invoke-static/range {v20 .. v20}, LX/AG0;->A03(I)J

    move-result-wide v11

    .line 1925799
    cmp-long v10, v2, v11

    if-nez v10, :cond_32

    .line 1925800
    :cond_2f
    :goto_10
    invoke-static/range {v21 .. v21}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1925801
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v10, :cond_3b

    .line 1925802
    move-object/from16 v2, v21

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1925803
    move-object v3, v11

    check-cast v3, LX/A9r;

    .line 1925804
    iget-object v2, v3, LX/A9r;->A02:Ljava/lang/Object;

    .line 1925805
    instance-of v2, v2, LX/APU;

    if-eqz v2, :cond_31

    .line 1925806
    iget-object v12, v3, LX/A9r;->A02:Ljava/lang/Object;

    .line 1925807
    check-cast v12, LX/APU;

    .line 1925808
    iget-object v2, v12, LX/APU;->A06:LX/9jr;

    .line 1925809
    if-nez v2, :cond_30

    .line 1925810
    iget-object v2, v12, LX/APU;->A07:LX/9wZ;

    .line 1925811
    if-nez v2, :cond_30

    .line 1925812
    iget-object v2, v12, LX/APU;->A09:LX/Acb;

    .line 1925813
    if-nez v2, :cond_30

    .line 1925814
    iget-object v2, v3, LX/A9r;->A02:Ljava/lang/Object;

    .line 1925815
    check-cast v2, LX/APU;

    .line 1925816
    iget-object v2, v2, LX/APU;->A08:LX/9wa;

    .line 1925817
    if-eqz v2, :cond_31

    .line 1925818
    :cond_30
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v11, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925819
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 1925820
    :cond_32
    const-wide v15, 0xff00000000L

    and-long v10, v4, v15

    .line 1925821
    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    if-eqz v2, :cond_2f

    .line 1925822
    iget-wide v2, v8, LX/A9d;->A01:J

    .line 1925823
    and-long v11, v2, v15

    .line 1925824
    cmp-long v10, v11, v13

    if-eqz v10, :cond_2f

    .line 1925825
    invoke-static {v4, v5}, LX/AGH;->A01(J)J

    move-result-wide v14

    .line 1925826
    const-wide v11, 0x100000000L

    .line 1925827
    cmp-long v10, v14, v11

    .line 1925828
    invoke-static {v10}, LX/25u;->A1O(I)Z

    move-result v10

    .line 1925829
    const/4 v13, 0x0

    if-eqz v10, :cond_35

    invoke-interface {v7, v4, v5}, LX/B8h;->CZM(J)F

    move-result v4

    .line 1925830
    :goto_12
    invoke-static {v2, v3}, LX/AGH;->A01(J)J

    move-result-wide v14

    .line 1925831
    const-wide v10, 0x100000000L

    .line 1925832
    cmp-long v5, v14, v10

    if-nez v5, :cond_34

    .line 1925833
    invoke-interface {v7, v2, v3}, LX/B8h;->CZM(J)F

    move-result v13

    .line 1925834
    :cond_33
    :goto_13
    invoke-static {v4}, LX/3lh;->A02(F)I

    move-result v3

    .line 1925835
    invoke-static {v13}, LX/3lh;->A02(F)I

    move-result v2

    .line 1925836
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v5, v3, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1925837
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1925838
    const/16 v3, 0x21

    move/from16 v2, v20

    invoke-interface {v1, v5, v2, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    .line 1925839
    :cond_34
    const-wide v10, 0x200000000L

    .line 1925840
    cmp-long v5, v14, v10

    if-nez v5, :cond_33

    .line 1925841
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    move-result v13

    .line 1925842
    mul-float v13, v13, v22

    goto :goto_13

    .line 1925843
    :cond_35
    const-wide v11, 0x200000000L

    .line 1925844
    cmp-long v10, v14, v11

    if-nez v10, :cond_36

    .line 1925845
    invoke-static {v4, v5}, LX/8rp;->A00(J)F

    move-result v4

    .line 1925846
    mul-float v4, v4, v22

    goto :goto_12

    :cond_36
    const/4 v4, 0x0

    goto :goto_12

    .line 1925847
    :cond_37
    iget-object v4, v5, LX/AGJ;->A00:LX/APT;

    .line 1925848
    iget-object v8, v4, LX/APT;->A06:LX/ADH;

    .line 1925849
    if-nez v8, :cond_38

    .line 1925850
    sget-object v8, LX/ADH;->A03:LX/ADH;

    .line 1925851
    :cond_38
    iget-wide v2, v4, LX/APT;->A04:J

    .line 1925852
    move/from16 v5, v22

    invoke-static {v7, v5, v2, v3}, LX/APa;->A01(LX/B8h;FJ)F

    move-result v11

    .line 1925853
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1925854
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v1}, LX/1MN;->A0l(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_3a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 1925855
    :goto_14
    iget v3, v8, LX/ADH;->A02:I

    .line 1925856
    const/4 v14, 0x1

    and-int/lit8 v2, v3, 0x1

    if-gtz v2, :cond_39

    const/4 v14, 0x0

    .line 1925857
    :cond_39
    and-int/lit8 v2, v3, 0x10

    .line 1925858
    invoke-static {v2}, LX/25p;->A1V(I)Z

    move-result v15

    .line 1925859
    iget v3, v8, LX/ADH;->A00:F

    .line 1925860
    iget v5, v8, LX/ADH;->A01:I

    .line 1925861
    const/4 v2, 0x1

    .line 1925862
    invoke-static {v5, v2}, LX/25p;->A1X(II)Z

    move-result v16

    .line 1925863
    new-instance v5, LX/AIe;

    move v12, v3

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, LX/AIe;-><init>(FFIZZZ)V

    goto/16 :goto_f

    .line 1925864
    :cond_3a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    goto :goto_14

    .line 1925865
    :cond_3b
    iget-object v3, v6, LX/APU;->A06:LX/9jr;

    .line 1925866
    if-nez v3, :cond_53

    .line 1925867
    iget-object v2, v6, LX/APU;->A07:LX/9wZ;

    .line 1925868
    if-nez v2, :cond_53

    .line 1925869
    iget-object v2, v6, LX/APU;->A09:LX/Acb;

    .line 1925870
    if-nez v2, :cond_53

    .line 1925871
    iget-object v2, v6, LX/APU;->A08:LX/9wa;

    .line 1925872
    if-nez v2, :cond_53

    .line 1925873
    const/16 v19, 0x0

    .line 1925874
    :goto_15
    const/4 v2, 0x6

    new-instance v6, LX/AzR;

    invoke-direct {v6, v1, v9, v2}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1925875
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-gt v3, v2, :cond_4a

    .line 1925876
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1925877
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9r;

    .line 1925878
    iget-object v5, v2, LX/A9r;->A02:Ljava/lang/Object;

    .line 1925879
    check-cast v5, LX/APU;

    .line 1925880
    if-eqz v19, :cond_3c

    move-object/from16 v2, v19

    invoke-virtual {v2, v5}, LX/APU;->A04(LX/APU;)LX/APU;

    move-result-object v5

    .line 1925881
    :cond_3c
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9r;

    .line 1925882
    iget v2, v2, LX/A9r;->A01:I

    .line 1925883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1925884
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9r;

    .line 1925885
    iget v2, v2, LX/A9r;->A00:I

    .line 1925886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1925887
    invoke-virtual {v6, v5, v3, v2}, LX/AzR;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925888
    :cond_3d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_16
    if-ge v9, v11, :cond_54

    .line 1925889
    move-object/from16 v2, v21

    invoke-static {v2, v9}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    move-result-object v3

    .line 1925890
    iget-object v2, v3, LX/A9r;->A02:Ljava/lang/Object;

    .line 1925891
    instance-of v2, v2, LX/APU;

    if-eqz v2, :cond_48

    .line 1925892
    iget v10, v3, LX/A9r;->A01:I

    .line 1925893
    iget v6, v3, LX/A9r;->A00:I

    .line 1925894
    if-ltz v10, :cond_48

    .line 1925895
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v10, v2, :cond_48

    if-le v6, v10, :cond_48

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v6, v2, :cond_48

    .line 1925896
    iget-object v4, v3, LX/A9r;->A02:Ljava/lang/Object;

    .line 1925897
    check-cast v4, LX/APU;

    .line 1925898
    iget-object v2, v4, LX/APU;->A0B:LX/9wc;

    .line 1925899
    if-eqz v2, :cond_3e

    .line 1925900
    iget v2, v2, LX/9wc;->A00:F

    .line 1925901
    new-instance v3, LX/3qC;

    invoke-direct {v3, v2}, LX/3qC;-><init>(F)V

    .line 1925902
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925903
    :cond_3e
    iget-object v12, v4, LX/APU;->A0D:LX/B7L;

    invoke-interface {v12}, LX/B7L;->AXl()J

    move-result-wide v2

    .line 1925904
    invoke-static {v1, v10, v6, v2, v3}, LX/AB9;->A00(Landroid/text/Spannable;IIJ)V

    .line 1925905
    invoke-interface {v12}, LX/B7L;->AVA()LX/9Yt;

    move-result-object v13

    .line 1925906
    invoke-interface {v12}, LX/B7L;->ASn()F

    move-result v12

    .line 1925907
    if-eqz v13, :cond_3f

    instance-of v2, v13, LX/8yI;

    if-eqz v2, :cond_49

    .line 1925908
    check-cast v13, LX/8yI;

    .line 1925909
    iget-wide v2, v13, LX/8yI;->A00:J

    .line 1925910
    invoke-static {v1, v10, v6, v2, v3}, LX/AB9;->A00(Landroid/text/Spannable;IIJ)V

    .line 1925911
    :cond_3f
    :goto_17
    iget-object v2, v4, LX/APU;->A0C:LX/A9L;

    .line 1925912
    if-eqz v2, :cond_40

    .line 1925913
    iget v3, v2, LX/A9L;->A00:I

    const/4 v2, 0x1

    or-int/2addr v2, v3

    .line 1925914
    invoke-static {v2, v3}, LX/25p;->A1X(II)Z

    move-result v12

    .line 1925915
    const/4 v2, 0x2

    or-int/2addr v2, v3

    .line 1925916
    invoke-static {v2, v3}, LX/25p;->A1X(II)Z

    move-result v2

    .line 1925917
    new-instance v3, LX/8tx;

    invoke-direct {v3, v12, v2}, LX/8tx;-><init>(ZZ)V

    .line 1925918
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925919
    :cond_40
    iget-wide v2, v4, LX/APU;->A01:J

    .line 1925920
    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v6

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v28}, LX/AB9;->A02(Landroid/text/Spannable;LX/B8h;IIJ)V

    .line 1925921
    iget-object v2, v4, LX/APU;->A0F:Ljava/lang/String;

    .line 1925922
    if-eqz v2, :cond_41

    .line 1925923
    new-instance v3, LX/8u5;

    invoke-direct {v3, v2}, LX/8u5;-><init>(Ljava/lang/String;)V

    .line 1925924
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925925
    :cond_41
    iget-object v13, v4, LX/APU;->A0E:LX/ADC;

    .line 1925926
    if-eqz v13, :cond_42

    .line 1925927
    iget v3, v13, LX/ADC;->A00:F

    .line 1925928
    new-instance v2, Landroid/text/style/ScaleXSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1925929
    const/16 v12, 0x21

    invoke-interface {v1, v2, v10, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925930
    iget v3, v13, LX/ADC;->A01:F

    .line 1925931
    new-instance v2, LX/8u8;

    invoke-direct {v2, v3}, LX/8u8;-><init>(F)V

    .line 1925932
    invoke-interface {v1, v2, v10, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925933
    :cond_42
    iget-object v2, v4, LX/APU;->A0A:LX/Ae9;

    .line 1925934
    invoke-static {v1, v2, v10, v6}, LX/AB9;->A01(Landroid/text/Spannable;LX/Ae9;II)V

    .line 1925935
    iget-wide v2, v4, LX/APU;->A00:J

    .line 1925936
    const-wide/16 v13, 0x10

    cmp-long v12, v2, v13

    if-eqz v12, :cond_43

    .line 1925937
    invoke-static {v2, v3}, LX/O7B;->A02(J)I

    move-result v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1925938
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925939
    :cond_43
    iget-object v13, v4, LX/APU;->A03:LX/A9p;

    .line 1925940
    if-eqz v13, :cond_45

    .line 1925941
    iget-wide v2, v13, LX/A9p;->A01:J

    .line 1925942
    invoke-static {v2, v3}, LX/O7B;->A02(J)I

    move-result v14

    .line 1925943
    iget-wide v2, v13, LX/A9p;->A02:J

    .line 1925944
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    move-result v12

    .line 1925945
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    move-result v15

    .line 1925946
    iget v13, v13, LX/A9p;->A00:F

    .line 1925947
    const/4 v2, 0x0

    cmpg-float v2, v13, v2

    if-nez v2, :cond_44

    const/4 v13, 0x1

    .line 1925948
    :cond_44
    new-instance v3, LX/8ty;

    invoke-direct {v3, v14, v12, v15, v13}, LX/8ty;-><init>(IFFF)V

    .line 1925949
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925950
    :cond_45
    iget-object v2, v4, LX/APU;->A04:LX/9XP;

    .line 1925951
    if-eqz v2, :cond_46

    .line 1925952
    new-instance v3, LX/8tz;

    invoke-direct {v3, v2}, LX/8tz;-><init>(LX/9XP;)V

    .line 1925953
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1925954
    :cond_46
    iget-wide v2, v4, LX/APU;->A02:J

    .line 1925955
    invoke-static {v2, v3}, LX/AGH;->A01(J)J

    move-result-wide v14

    .line 1925956
    const-wide v12, 0x100000000L

    .line 1925957
    cmp-long v4, v14, v12

    if-eqz v4, :cond_47

    .line 1925958
    invoke-static {v2, v3}, LX/AGH;->A01(J)J

    move-result-wide v12

    .line 1925959
    const-wide v3, 0x200000000L

    .line 1925960
    cmp-long v2, v12, v3

    if-nez v2, :cond_48

    .line 1925961
    :cond_47
    const/16 v16, 0x1

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_16

    .line 1925962
    :cond_49
    instance-of v2, v13, LX/8yH;

    if-eqz v2, :cond_3f

    .line 1925963
    check-cast v13, LX/8yH;

    new-instance v3, LX/8u0;

    invoke-direct {v3, v13, v12}, LX/8u0;-><init>(LX/8yH;F)V

    .line 1925964
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    .line 1925965
    :cond_4a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    mul-int/lit8 v13, v10, 0x2

    .line 1925966
    new-array v12, v13, [I

    .line 1925967
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_18
    if-ge v11, v9, :cond_4b

    .line 1925968
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1925969
    check-cast v5, LX/A9r;

    .line 1925970
    iget v2, v5, LX/A9r;->A01:I

    .line 1925971
    aput v2, v12, v11

    add-int v3, v11, v10

    .line 1925972
    iget v2, v5, LX/A9r;->A00:I

    .line 1925973
    aput v2, v12, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    .line 1925974
    :cond_4b
    const/4 v2, 0x1

    if-le v13, v2, :cond_52

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    .line 1925975
    :cond_4c
    aget v18, v12, v20

    .line 1925976
    const/4 v11, 0x0

    :goto_19
    if-ge v11, v13, :cond_3d

    aget v17, v12, v11

    move/from16 v3, v18

    move/from16 v2, v17

    if-eq v2, v3, :cond_51

    .line 1925977
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    move-object/from16 v15, v19

    const/4 v14, 0x0

    :goto_1a
    move/from16 v2, v16

    if-ge v14, v2, :cond_4f

    .line 1925978
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1925979
    check-cast v10, LX/A9r;

    .line 1925980
    iget v2, v10, LX/A9r;->A01:I

    move v3, v2

    .line 1925981
    iget v2, v10, LX/A9r;->A00:I

    .line 1925982
    if-eq v3, v2, :cond_4d

    .line 1925983
    iget v2, v10, LX/A9r;->A01:I

    move v3, v2

    .line 1925984
    iget v2, v10, LX/A9r;->A00:I

    .line 1925985
    move v9, v3

    move v5, v2

    move/from16 v3, v18

    move/from16 v2, v17

    invoke-static {v3, v2, v9, v5}, LX/ABn;->A01(IIII)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1925986
    iget-object v2, v10, LX/A9r;->A02:Ljava/lang/Object;

    .line 1925987
    check-cast v2, LX/APU;

    .line 1925988
    if-nez v15, :cond_4e

    move-object v15, v2

    .line 1925989
    :cond_4d
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    .line 1925990
    :cond_4e
    invoke-virtual {v15, v2}, LX/APU;->A04(LX/APU;)LX/APU;

    move-result-object v15

    goto :goto_1b

    .line 1925991
    :cond_4f
    if-eqz v15, :cond_50

    .line 1925992
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v15, v3, v2}, LX/AzR;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    move/from16 v18, v17

    :cond_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 1925993
    :cond_52
    if-nez v13, :cond_4c

    .line 1925994
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1925995
    :cond_53
    iget-object v5, v6, LX/APU;->A09:LX/Acb;

    .line 1925996
    iget-object v2, v6, LX/APU;->A07:LX/9wZ;

    .line 1925997
    iget-object v6, v6, LX/APU;->A08:LX/9wa;

    .line 1925998
    const/16 v35, 0x0

    .line 1925999
    sget-wide v47, LX/AGH;->A01:J

    .line 1926000
    new-instance v19, LX/APU;

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-wide/from16 v51, v32

    move-object/from16 v34, v19

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v35

    move-wide/from16 v45, v32

    move-wide/from16 v49, v47

    invoke-direct/range {v34 .. v52}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 1926001
    goto/16 :goto_15

    .line 1926002
    :cond_54
    if-eqz v16, :cond_57

    .line 1926003
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    :goto_1c
    if-ge v5, v11, :cond_57

    .line 1926004
    move-object/from16 v2, v21

    invoke-static {v2, v5}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    move-result-object v4

    .line 1926005
    iget-object v3, v4, LX/A9r;->A02:Ljava/lang/Object;

    .line 1926006
    check-cast v3, LX/B1Z;

    .line 1926007
    instance-of v2, v3, LX/APU;

    if-eqz v2, :cond_55

    .line 1926008
    iget v12, v4, LX/A9r;->A01:I

    .line 1926009
    iget v6, v4, LX/A9r;->A00:I

    .line 1926010
    if-ltz v12, :cond_55

    .line 1926011
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v12, v2, :cond_55

    if-le v6, v12, :cond_55

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v6, v2, :cond_55

    .line 1926012
    check-cast v3, LX/APU;

    .line 1926013
    iget-wide v2, v3, LX/APU;->A02:J

    .line 1926014
    invoke-static {v2, v3}, LX/AGH;->A01(J)J

    move-result-wide v13

    .line 1926015
    const-wide v9, 0x100000000L

    .line 1926016
    cmp-long v4, v13, v9

    if-nez v4, :cond_56

    .line 1926017
    invoke-interface {v7, v2, v3}, LX/B8h;->CZM(J)F

    move-result v2

    new-instance v3, LX/8u7;

    invoke-direct {v3, v2}, LX/8u7;-><init>(F)V

    .line 1926018
    :goto_1d
    const/16 v2, 0x21

    invoke-interface {v1, v3, v12, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1926019
    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 1926020
    :cond_56
    const-wide v9, 0x200000000L

    .line 1926021
    cmp-long v4, v13, v9

    if-nez v4, :cond_55

    .line 1926022
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    move-result v2

    .line 1926023
    new-instance v3, LX/8u6;

    invoke-direct {v3, v2}, LX/8u6;-><init>(F)V

    goto :goto_1d

    .line 1926024
    :cond_57
    const/16 v16, 0x0

    if-eqz v8, :cond_58

    .line 1926025
    iget-wide v2, v8, LX/A9d;->A00:J

    .line 1926026
    invoke-static {v2, v3}, LX/AGH;->A01(J)J

    move-result-wide v8

    .line 1926027
    const-wide v5, 0x100000000L

    .line 1926028
    cmp-long v4, v8, v5

    if-nez v4, :cond_5a

    .line 1926029
    invoke-interface {v7, v2, v3}, LX/B8h;->CZM(J)F

    move-result v16

    .line 1926030
    :cond_58
    :goto_1e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v6, :cond_5b

    .line 1926031
    move-object/from16 v2, v21

    invoke-static {v2, v5}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    move-result-object v8

    .line 1926032
    iget-object v9, v8, LX/A9r;->A02:Ljava/lang/Object;

    .line 1926033
    instance-of v2, v9, LX/APS;

    if-eqz v2, :cond_59

    check-cast v9, LX/APS;

    if-eqz v9, :cond_59

    .line 1926034
    iget-wide v2, v9, LX/APS;->A01:J

    .line 1926035
    move/from16 v4, v22

    invoke-static {v7, v4, v2, v3}, LX/APa;->A00(LX/B8h;FJ)F

    move-result v13

    .line 1926036
    iget-wide v2, v9, LX/APS;->A00:J

    .line 1926037
    invoke-static {v7, v4, v2, v3}, LX/APa;->A00(LX/B8h;FJ)F

    move-result v15

    .line 1926038
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_59

    .line 1926039
    iget-object v3, v9, LX/APS;->A02:LX/B3V;

    .line 1926040
    iget-object v2, v9, LX/APS;->A03:LX/9XP;

    .line 1926041
    new-instance v9, LX/AIc;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v7

    move v14, v13

    invoke-direct/range {v9 .. v16}, LX/AIc;-><init>(LX/B3V;LX/9XP;LX/B8h;FFFF)V

    .line 1926042
    iget v4, v8, LX/A9r;->A01:I

    .line 1926043
    iget v3, v8, LX/A9r;->A00:I

    .line 1926044
    const/16 v2, 0x21

    invoke-interface {v1, v9, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1926045
    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 1926046
    :cond_5a
    const-wide v5, 0x200000000L

    .line 1926047
    cmp-long v4, v8, v5

    if-nez v4, :cond_58

    .line 1926048
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    move-result v16

    .line 1926049
    mul-float v16, v16, v22

    goto :goto_1e

    .line 1926050
    :cond_5b
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v20

    if-ge v2, v3, :cond_2a

    .line 1926051
    move-object/from16 v2, v29

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    move-result-object v0

    .line 1926052
    const/4 v4, 0x0

    .line 1926053
    iget v3, v0, LX/A9r;->A01:I

    .line 1926054
    iget v2, v0, LX/A9r;->A00:I

    .line 1926055
    const-class v0, LX/3qK;

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1926056
    array-length v2, v0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v2, :cond_5c

    .line 1926057
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1926058
    :cond_5c
    const-string v0, "getWidth-XSAIIZE"

    .line 1926059
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1926060
    throw v0
.end method

.method public static final A00(LX/B8h;FJ)F
    .locals 5

    .line 0
    sget-wide v1, LX/AGH;->A01:J

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p2, p3}, LX/AGH;->A01(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v1, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p2, p3}, LX/B8h;->CZM(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const-wide v1, 0x200000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2, p3}, LX/8rp;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, p1

    .line 39
    return v0

    .line 40
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    return v0
.end method

.method public static final A01(LX/B8h;FJ)F
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/AGH;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/B8i;->Afo()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v3, v0

    .line 18
    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, LX/B8h;->CZT(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p2, p3}, LX/8rp;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    :goto_0
    mul-float/2addr v1, p1

    .line 41
    return v1

    .line 42
    :cond_0
    const-wide v1, 0x200000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2, p3}, LX/8rp;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0, p2, p3}, LX/B8h;->CZM(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    return v1
.end method


# virtual methods
.method public AhB()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/APa;->A00:LX/9tO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/9tO;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/APa;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/APa;->A02:LX/AGJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/AGJ;->A01:LX/9xF;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/9xF;->A00:LX/AEt;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, v0, LX/AEt;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    sget-object v0, LX/9hR;->A00:LX/AMe;

    .line 32
    .line 33
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    return v2
.end method

.method public Aly()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/APa;->A03:LX/A8R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A8R;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AnW()F
    .locals 9

    .line 0
    iget-object v5, p0, LX/APa;->A03:LX/A8R;

    .line 1
    .line 2
    iget v6, v5, LX/A8R;->A00:F

    .line 3
    .line 4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v4, v5, LX/A8R;->A05:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v2, v5, LX/A8R;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/Ae5;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Ae5;-><init>(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    new-instance v0, LX/AeN;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/AeN;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    new-instance v3, Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-direct {v3, v6, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07m;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    sub-int v0, v2, v8

    .line 79
    .line 80
    if-ge v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v8, v2

    .line 101
    move v2, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_3
    iput v6, v5, LX/A8R;->A00:F

    .line 111
    .line 112
    return v6

    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v5}, LX/A8R;->A00(LX/A8R;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v5}, LX/A8R;->A00(LX/A8R;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    return v6
.end method
