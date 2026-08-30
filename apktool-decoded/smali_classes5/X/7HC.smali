.class public LX/7HC;
.super LX/7rt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/7Bz;

.field public A06:LX/7C3;

.field public A07:LX/7C1;

.field public A08:LX/8Uj;

.field public A09:LX/7MY;

.field public A0A:LX/6hv;

.field public A0B:LX/8np;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:LX/7C0;

.field public A0G:LX/7C0;

.field public A0H:LX/7C0;

.field public A0I:LX/7C0;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/view/LayoutInflater;

.field public final A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0P:LX/00s;

.field public final A0Q:LX/07r;

.field public final A0R:LX/0BN;

.field public final A0S:LX/08Y;

.field public final A0T:LX/7mP;

.field public final A0U:LX/6hs;

.field public final A0V:LX/7nl;

.field public final A0W:LX/8np;

.field public final A0X:LX/0mS;

.field public final A0Y:LX/1Cg;

.field public final A0Z:LX/7zH;

.field public final A0a:LX/0lc;

.field public final A0b:LX/2IQ;

.field public final A0c:LX/00s;

.field public final A0d:LX/08m;

.field public final A0e:LX/6gj;

.field public final A0f:LX/6h9;

.field public final A0g:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/11Z;LX/00s;LX/07r;LX/0BN;LX/0Lv;LX/0FJ;LX/08Y;LX/08m;LX/6hs;LX/6hv;LX/0mS;LX/1Cg;LX/6gj;LX/0lc;LX/6h9;LX/2IQ;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;)V
    .locals 6

    const/4 v1, 0x0

    .line 1329669
    invoke-direct {p0, p1, p2, p3, p8}, LX/7rt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/11Z;LX/0FJ;)V

    .line 1329670
    invoke-static {}, LX/25n;->A06()LX/05B;

    move-result-object v0

    .line 1329671
    iput-object v0, p0, LX/7HC;->A0P:LX/00s;

    .line 1329672
    iput-boolean v1, p0, LX/7HC;->A0E:Z

    .line 1329673
    const/4 v3, 0x1

    new-instance v0, LX/8Wi;

    invoke-direct {v0, p0, v3}, LX/8Wi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7HC;->A0W:LX/8np;

    .line 1329674
    const/16 v2, 0xb

    new-instance v0, LX/86c;

    invoke-direct {v0, p0, v2}, LX/86c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7HC;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1329675
    iput-object p5, p0, LX/7HC;->A0Q:LX/07r;

    .line 1329676
    iput-object p9, p0, LX/7HC;->A0S:LX/08Y;

    .line 1329677
    iput-object p6, p0, LX/7HC;->A0R:LX/0BN;

    .line 1329678
    move-object/from16 v0, p15

    iput-object v0, p0, LX/7HC;->A0e:LX/6gj;

    .line 1329679
    move-object/from16 v0, p16

    iput-object v0, p0, LX/7HC;->A0a:LX/0lc;

    .line 1329680
    move-object/from16 v0, p10

    iput-object v0, p0, LX/7HC;->A0d:LX/08m;

    .line 1329681
    move-object/from16 v0, p19

    iput-object v0, p0, LX/7HC;->A0g:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 1329682
    move-object/from16 v0, p13

    iput-object v0, p0, LX/7HC;->A0X:LX/0mS;

    .line 1329683
    move-object/from16 v0, p14

    iput-object v0, p0, LX/7HC;->A0Y:LX/1Cg;

    .line 1329684
    move-object/from16 v0, p12

    iput-object v0, p0, LX/7HC;->A0A:LX/6hv;

    .line 1329685
    iput-object p4, p0, LX/7HC;->A0c:LX/00s;

    .line 1329686
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    .line 1329687
    invoke-static {p5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x35c2

    .line 1329688
    invoke-virtual {p5, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1329689
    invoke-virtual {p7}, LX/0Lv;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1329690
    invoke-static {p1}, LX/7Vo;->A00(Landroid/app/Activity;)I

    move-result v3

    .line 1329691
    :goto_0
    const/16 v0, 0x35c2

    invoke-virtual {p5, v0}, LX/00D;->A0w(I)Z

    move-result v2

    .line 1329692
    new-instance v0, LX/7nl;

    invoke-direct {v0, v3, v2}, LX/7nl;-><init>(IZ)V

    .line 1329693
    iput-object v0, p0, LX/7HC;->A0V:LX/7nl;

    .line 1329694
    const v2, 0x7f04029e

    const v0, 0x7f060277

    .line 1329695
    invoke-static {p1, v2, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v0

    .line 1329696
    iput v0, p0, LX/7HC;->A0L:I

    .line 1329697
    iget-object v4, p0, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 1329698
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1329699
    const v0, 0x7f070e95

    .line 1329700
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7HC;->A0M:I

    .line 1329701
    new-instance v0, LX/7zH;

    invoke-direct {v0}, LX/7zH;-><init>()V

    iput-object v0, p0, LX/7HC;->A0Z:LX/7zH;

    .line 1329702
    move-object/from16 v0, p17

    iput-object v0, p0, LX/7HC;->A0f:LX/6h9;

    .line 1329703
    move-object/from16 v0, p11

    iput-object v0, p0, LX/7HC;->A0U:LX/6hs;

    .line 1329704
    move-object/from16 v3, p18

    iput-object v3, p0, LX/7HC;->A0b:LX/2IQ;

    .line 1329705
    iget-object v0, p0, LX/7HC;->A0S:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/7HC;->A0Q:LX/07r;

    const/16 v0, 0x574

    .line 1329706
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1329707
    const v0, 0x7f0b32ec

    .line 1329708
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1329709
    invoke-static {v2}, LX/06k;->A04(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 1329710
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1329711
    const v0, 0x7f0b32eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1329712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1329713
    const v0, 0x7f0b32ea

    .line 1329714
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7HC;->A03:Landroid/view/View;

    .line 1329715
    const v0, 0x7f0b32e9

    .line 1329716
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7HC;->A04:Landroid/view/View;

    .line 1329717
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070e92

    .line 1329718
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1329719
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/7HC;->A01:I

    .line 1329720
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LX/7HC;->A00:I

    .line 1329721
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 1329722
    iput-object v0, p0, LX/7HC;->A0D:Ljava/util/List;

    .line 1329723
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 1329724
    iput-object v0, p0, LX/7HC;->A0C:Ljava/util/HashMap;

    .line 1329725
    new-array v0, v1, [LX/8Uj;

    new-instance v5, LX/7MY;

    invoke-direct {v5, p8, v0}, LX/7MY;-><init>(LX/0FJ;[LX/8p9;)V

    iput-object v5, p0, LX/7HC;->A09:LX/7MY;

    .line 1329726
    iput-object v5, p0, LX/7rt;->A04:LX/7MY;

    .line 1329727
    iget-object v0, p0, LX/7rt;->A06:LX/11Z;

    .line 1329728
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/7MY;->A04:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329729
    iget-object v0, p0, LX/7rt;->A07:LX/11Z;

    .line 1329730
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329731
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 1329732
    iget-object v0, p0, LX/7rt;->A05:Landroid/content/Context;

    new-instance v4, LX/7mP;

    invoke-direct {v4, v0, p2, p8}, LX/7mP;-><init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;)V

    iput-object v4, p0, LX/7HC;->A0T:LX/7mP;

    if-eqz p18, :cond_0

    .line 1329733
    iget-object v3, v3, LX/2IQ;->A03:LX/06w;

    .line 1329734
    check-cast p1, LX/0Do;

    const/16 v2, 0x11

    new-instance v0, LX/87V;

    invoke-direct {v0, p0, v2}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 1329735
    invoke-virtual {v3, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 1329736
    :cond_0
    iget-object v3, p0, LX/7HC;->A03:Landroid/view/View;

    const/16 v0, 0x1e

    .line 1329737
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    move-result-object v2

    .line 1329738
    const v0, 0x46e66a73

    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1329739
    iget-object v2, p0, LX/7rt;->A03:LX/7mP;

    if-eqz v2, :cond_1

    .line 1329740
    const/4 v0, 0x0

    .line 1329741
    iput-object v0, v2, LX/7mP;->A03:LX/7rt;

    .line 1329742
    :cond_1
    iput-object v4, p0, LX/7rt;->A03:LX/7mP;

    .line 1329743
    iput-object p0, v4, LX/7mP;->A03:LX/7rt;

    .line 1329744
    invoke-virtual {p0}, LX/7rt;->A03()I

    move-result v0

    if-gez v0, :cond_2

    .line 1329745
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    new-array v0, v1, [Ljava/lang/Object;

    .line 1329746
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1329747
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1329748
    :cond_2
    invoke-virtual {v4, v0}, LX/7mP;->A00(I)V

    .line 1329749
    return-void

    .line 1329750
    :cond_3
    const v0, 0x7f0b32eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/06k;->A04(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 1329751
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1329752
    const v0, 0x7f0b32ec

    .line 1329753
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1329754
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1329755
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1329756
    const v0, 0x7f0b32a6

    .line 1329757
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1329758
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7HC;->A03:Landroid/view/View;

    .line 1329759
    const v0, 0x7f0b32a4

    goto/16 :goto_1

    .line 1329760
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/8Uj;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/8Uj;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/8Uj;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A01(LX/7HC;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7HC;->A0D:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [LX/8Uj;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [LX/8Uj;

    .line 10
    .line 11
    iget-object v0, p0, LX/7HC;->A0T:LX/7mP;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/7mP;->A01([LX/8Uj;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7HC;->A09:LX/7MY;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, LX/7MY;->A01(LX/7MY;[LX/8p9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/0WY;->A08()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7HC;->A09:LX/7MY;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A02(LX/7HC;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7HC;->A0b:LX/2IQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/2IQ;->A03:LX/06w;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7HC;->A0f:LX/6h9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6h9;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public A06()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7HC;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v8, p0, LX/7HC;->A0d:LX/08m;

    .line 9
    .line 10
    invoke-static {v8}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v7, "sticker_store_update_hidden_time"

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    const-wide/32 v3, 0x240c8400

    .line 27
    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, LX/08m;->A0V()LX/76R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v7, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/7HC;->A0e:LX/6gj;

    .line 45
    .line 46
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v2, v1, v0}, LX/8Cf;->A00(LX/076;LX/0LS;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/7rt;->A05:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, LX/6gD;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/72t;

    .line 66
    .line 67
    invoke-direct {v1}, LX/72t;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7HC;->A0R:LX/0BN;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7HC;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7HC;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/7HC;->A00(Ljava/lang/String;Ljava/util/List;)LX/8Uj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7HC;->A0D:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, LX/7rt;->A05(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/7HC;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 31

    .line 1329799
    move-object/from16 v10, p0

    iget-object v0, v10, LX/7HC;->A0K:Ljava/util/List;

    .line 1329800
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v17

    .line 1329801
    move-object/from16 v30, p5

    move-object/from16 v0, v30

    iput-object v0, v10, LX/7HC;->A0K:Ljava/util/List;

    .line 1329802
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    .line 1329803
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    move-result-object v0

    .line 1329804
    invoke-virtual {v0}, LX/80T;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329805
    iget-object v0, v10, LX/7HC;->A0d:LX/08m;

    .line 1329806
    invoke-static {v0}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1329807
    const-string v0, "sticker_store_update_hidden_time"

    .line 1329808
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    .line 1329809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    .line 1329810
    :cond_1
    iget-object v0, v10, LX/7HC;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1329811
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v14

    .line 1329812
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 1329813
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1329814
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 1329815
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 1329816
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 1329817
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1329818
    invoke-static {v4}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    move-result-object v0

    .line 1329819
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 1329820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1329821
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    move-result-object v1

    .line 1329822
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 1329823
    if-eqz v0, :cond_4

    .line 1329824
    iget-object v0, v0, LX/7yG;->A0L:[LX/6gY;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1329825
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1329826
    :cond_5
    iget-object v0, v10, LX/7HC;->A04:Landroid/view/View;

    goto :goto_0

    .line 1329827
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-lez v0, :cond_e

    const/16 v16, 0x0

    .line 1329828
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1329829
    invoke-static {v9}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    move-result-object v3

    .line 1329830
    iget-object v7, v10, LX/7HC;->A0Z:LX/7zH;

    .line 1329831
    iget-object v0, v3, LX/85A;->A07:LX/7yG;

    .line 1329832
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/7yG;->A0L:[LX/6gY;

    if-eqz v5, :cond_7

    .line 1329833
    array-length v4, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v6, v4, :cond_9

    aget-object v1, v5, v6

    .line 1329834
    iget-object v0, v7, LX/7zH;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1329835
    :cond_9
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_a

    .line 1329836
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_b

    .line 1329837
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_c

    .line 1329838
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    .line 1329839
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1329840
    :cond_d
    const/16 v1, 0x10

    new-instance v0, LX/8bN;

    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 1329841
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1329842
    new-instance v0, LX/8bN;

    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 1329843
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1329844
    new-instance v0, LX/8bN;

    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 1329845
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1329846
    new-instance v0, LX/8bN;

    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 1329847
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1329848
    :cond_e
    invoke-static {v14}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 1329849
    invoke-static {v10}, LX/7HC;->A02(LX/7HC;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1329850
    iget-object v14, v10, LX/7HC;->A05:LX/7Bz;

    if-nez v14, :cond_f

    .line 1329851
    iget-object v15, v10, LX/7HC;->A0Q:LX/07r;

    iget-object v7, v10, LX/7rt;->A05:Landroid/content/Context;

    iget-object v6, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v5, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v4, v10, LX/7HC;->A0W:LX/8np;

    iget-object v3, v10, LX/7HC;->A0b:LX/2IQ;

    const-string v0, "non-null guaranteed by hasContextualSuggestedData()"

    .line 1329852
    invoke-static {v3, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    new-instance v14, LX/7Bz;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v27}, LX/7Bz;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;LX/2IQ;II)V

    iput-object v14, v10, LX/7HC;->A05:LX/7Bz;

    .line 1329853
    :cond_f
    iget-object v0, v14, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    .line 1329854
    invoke-virtual {v14}, LX/7Bz;->CEy()V

    .line 1329855
    :cond_10
    iget-object v0, v10, LX/7HC;->A05:LX/7Bz;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329856
    :cond_11
    iget-object v14, v10, LX/7HC;->A06:LX/7C3;

    if-nez v14, :cond_12

    .line 1329857
    iget-object v15, v10, LX/7HC;->A0Q:LX/07r;

    iget-object v7, v10, LX/7rt;->A05:Landroid/content/Context;

    iget-object v6, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v0, v10, LX/7HC;->A0c:LX/00s;

    .line 1329858
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hB;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    new-instance v14, LX/7C3;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move/from16 v27, v2

    move/from16 v28, v1

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v28}, LX/7C3;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/7rt;LX/8np;LX/6hB;LX/1Cg;II)V

    iput-object v14, v10, LX/7HC;->A06:LX/7C3;

    .line 1329859
    :cond_12
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    .line 1329860
    invoke-static {v0}, LX/25p;->A1V(I)Z

    move-result v0

    .line 1329861
    iput-boolean v0, v14, LX/7C3;->A06:Z

    .line 1329862
    iget-object v0, v10, LX/7HC;->A06:LX/7C3;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329863
    iget-object v14, v10, LX/7HC;->A07:LX/7C1;

    if-nez v14, :cond_13

    .line 1329864
    iget-object v15, v10, LX/7HC;->A0Q:LX/07r;

    iget-object v7, v10, LX/7rt;->A05:Landroid/content/Context;

    iget-object v6, v10, LX/7HC;->A0a:LX/0lc;

    iget-object v5, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    new-instance v14, LX/7C1;

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v27}, LX/7C1;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;LX/0lc;II)V

    iput-object v14, v10, LX/7HC;->A07:LX/7C1;

    .line 1329865
    :cond_13
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_18

    .line 1329866
    iget-object v7, v10, LX/7HC;->A0F:LX/7C0;

    if-nez v7, :cond_14

    .line 1329867
    iget-object v14, v10, LX/7HC;->A0Q:LX/07r;

    iget-object v6, v10, LX/7rt;->A05:Landroid/content/Context;

    iget-object v5, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    const/16 v25, 0x1

    new-instance v7, LX/7C0;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/7C0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;III)V

    iput-object v7, v10, LX/7HC;->A0F:LX/7C0;

    .line 1329868
    :cond_14
    iput-object v13, v7, LX/7C0;->A01:Ljava/util/List;

    .line 1329869
    invoke-virtual {v7}, LX/8Uj;->A01()LX/6p8;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 1329870
    iget-object v0, v10, LX/7HC;->A0F:LX/7C0;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329871
    iget-object v13, v10, LX/7HC;->A0G:LX/7C0;

    if-nez v13, :cond_15

    .line 1329872
    iget-object v7, v10, LX/7HC;->A0Q:LX/07r;

    iget-object v6, v10, LX/7rt;->A05:Landroid/content/Context;

    iget-object v5, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    const/16 v25, 0x2

    new-instance v13, LX/7C0;

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/7C0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;III)V

    iput-object v13, v10, LX/7HC;->A0G:LX/7C0;

    .line 1329873
    :cond_15
    iput-object v12, v13, LX/7C0;->A01:Ljava/util/List;

    .line 1329874
    invoke-virtual {v13}, LX/8Uj;->A01()LX/6p8;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 1329875
    iget-object v0, v10, LX/7HC;->A0G:LX/7C0;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329876
    iget-object v12, v10, LX/7HC;->A0H:LX/7C0;

    if-nez v12, :cond_16

    .line 1329877
    iget-object v7, v10, LX/7HC;->A0Q:LX/07r;

    iget-object v6, v10, LX/7rt;->A05:Landroid/content/Context;

    iget-object v5, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    const/16 v25, 0x4

    new-instance v12, LX/7C0;

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/7C0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;III)V

    iput-object v12, v10, LX/7HC;->A0H:LX/7C0;

    .line 1329878
    :cond_16
    iput-object v11, v12, LX/7C0;->A01:Ljava/util/List;

    .line 1329879
    invoke-virtual {v12}, LX/8Uj;->A01()LX/6p8;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 1329880
    iget-object v0, v10, LX/7HC;->A0H:LX/7C0;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329881
    iget-object v11, v10, LX/7HC;->A0I:LX/7C0;

    if-nez v11, :cond_17

    .line 1329882
    iget-object v7, v10, LX/7HC;->A0Q:LX/07r;

    iget-object v6, v10, LX/7rt;->A05:Landroid/content/Context;

    iget-object v5, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    const/16 v25, 0x8

    new-instance v11, LX/7C0;

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/7C0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;III)V

    iput-object v11, v10, LX/7HC;->A0I:LX/7C0;

    .line 1329883
    :cond_17
    iput-object v8, v11, LX/7C0;->A01:Ljava/util/List;

    .line 1329884
    invoke-virtual {v11}, LX/8Uj;->A01()LX/6p8;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 1329885
    iget-object v0, v10, LX/7HC;->A0I:LX/7C0;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329886
    :cond_18
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1329887
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1329888
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    move-result-object v0

    .line 1329889
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 1329890
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1329891
    :cond_19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v13

    .line 1329892
    const/4 v12, 0x0

    .line 1329893
    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1d

    .line 1329894
    move-object/from16 v0, v30

    invoke-static {v0, v12}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    move-result-object v11

    .line 1329895
    iget-object v1, v10, LX/7HC;->A0C:Ljava/util/HashMap;

    .line 1329896
    iget-object v0, v11, LX/80T;->A0P:Ljava/lang/String;

    .line 1329897
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7C2;

    move-object/from16 v7, p4

    if-nez v8, :cond_1c

    .line 1329898
    iget-boolean v1, v11, LX/80T;->A0a:Z

    .line 1329899
    iget-object v0, v10, LX/7HC;->A0Q:LX/07r;

    move-object/from16 v21, v0

    if-eqz v1, :cond_1b

    .line 1329900
    iget-object v0, v10, LX/7rt;->A05:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v6, v10, LX/7HC;->A0a:LX/0lc;

    iget-object v5, v10, LX/7HC;->A0g:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    new-instance v8, LX/7By;

    move-object/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v18 .. v29}, LX/7By;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/80T;LX/7nl;LX/8np;LX/1Cg;LX/0lc;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;II)V

    .line 1329901
    iget-object v0, v11, LX/80T;->A0P:Ljava/lang/String;

    .line 1329902
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1329903
    iput-boolean v0, v8, LX/7By;->A02:Z

    .line 1329904
    :cond_1a
    :goto_6
    iget-object v0, v11, LX/80T;->A0P:Ljava/lang/String;

    .line 1329905
    invoke-virtual {v13, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1329906
    :cond_1b
    iget-object v15, v10, LX/7rt;->A05:Landroid/content/Context;

    iget-object v7, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v6, v10, LX/7HC;->A0a:LX/0lc;

    iget-object v5, v10, LX/7HC;->A0g:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    new-instance v8, LX/7C2;

    move-object/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v18 .. v29}, LX/7C2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/80T;LX/7nl;LX/8np;LX/1Cg;LX/0lc;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;II)V

    goto :goto_6

    .line 1329907
    :cond_1c
    iput-object v11, v8, LX/7C2;->A03:LX/80T;

    .line 1329908
    invoke-virtual {v8}, LX/8Uj;->A01()LX/6p8;

    move-result-object v1

    .line 1329909
    iget-object v0, v11, LX/80T;->A0A:Ljava/util/List;

    .line 1329910
    invoke-virtual {v1, v0}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 1329911
    iget-boolean v0, v11, LX/80T;->A0a:Z

    .line 1329912
    if-eqz v0, :cond_1a

    instance-of v0, v8, LX/7By;

    if-eqz v0, :cond_1a

    .line 1329913
    move-object v1, v8

    check-cast v1, LX/7By;

    .line 1329914
    iget-object v0, v11, LX/80T;->A0P:Ljava/lang/String;

    .line 1329915
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1329916
    iput-boolean v0, v1, LX/7By;->A02:Z

    goto :goto_6

    .line 1329917
    :cond_1d
    invoke-static/range {p3 .. p3}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    .line 1329918
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1329919
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1329920
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    .line 1329921
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    .line 1329922
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/80T;

    if-nez v8, :cond_1e

    .line 1329923
    new-instance v1, LX/7lJ;

    .line 1329924
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1329925
    iput-object v12, v1, LX/7lJ;->A0G:Ljava/lang/String;

    .line 1329926
    const-string v0, ""

    .line 1329927
    iput-object v0, v1, LX/7lJ;->A0I:Ljava/lang/String;

    .line 1329928
    iput-object v0, v1, LX/7lJ;->A0L:Ljava/lang/String;

    .line 1329929
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1329930
    iput-object v0, v1, LX/7lJ;->A0R:Ljava/util/List;

    .line 1329931
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1329932
    iput-object v0, v1, LX/7lJ;->A0Q:Ljava/util/List;

    .line 1329933
    const/4 v0, 0x1

    .line 1329934
    iput-boolean v0, v1, LX/7lJ;->A0c:Z

    .line 1329935
    iput-boolean v0, v1, LX/7lJ;->A0Y:Z

    .line 1329936
    new-instance v8, LX/80T;

    invoke-direct {v8, v1}, LX/80T;-><init>(LX/7lJ;)V

    .line 1329937
    :cond_1e
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1329938
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7C2;

    .line 1329939
    iput-object v8, v7, LX/7C2;->A03:LX/80T;

    .line 1329940
    invoke-virtual {v7}, LX/8Uj;->A01()LX/6p8;

    move-result-object v1

    .line 1329941
    iget-object v0, v8, LX/80T;->A0A:Ljava/util/List;

    .line 1329942
    invoke-virtual {v1, v0}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 1329943
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1329944
    iput v0, v7, LX/7C2;->A00:I

    .line 1329945
    invoke-virtual {v7}, LX/7C2;->A05()V

    goto :goto_7

    .line 1329946
    :cond_1f
    iget-object v0, v10, LX/7HC;->A0Q:LX/07r;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/7rt;->A05:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v15, v10, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    iget-object v6, v10, LX/7HC;->A0a:LX/0lc;

    iget-object v5, v10, LX/7HC;->A0g:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    iget-object v4, v10, LX/7HC;->A0Y:LX/1Cg;

    iget-object v3, v10, LX/7HC;->A0W:LX/8np;

    iget v2, v10, LX/7HC;->A0M:I

    iget v1, v10, LX/7HC;->A0L:I

    iget-object v0, v10, LX/7HC;->A0V:LX/7nl;

    new-instance v7, LX/7C2;

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v29}, LX/7C2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/80T;LX/7nl;LX/8np;LX/1Cg;LX/0lc;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;II)V

    .line 1329947
    invoke-virtual {v13, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1329948
    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1329949
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1329950
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1329951
    :cond_22
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1329952
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    move-result-object v0

    .line 1329953
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 1329954
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C2;

    if-eqz v0, :cond_23

    .line 1329955
    invoke-virtual {v0}, LX/7C2;->CEy()V

    .line 1329956
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1329957
    :cond_24
    iput-object v13, v10, LX/7HC;->A0C:Ljava/util/HashMap;

    .line 1329958
    invoke-virtual {v10}, LX/7rt;->A03()I

    move-result v1

    if-gez v1, :cond_33

    .line 1329959
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1329960
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    move-result-object v1

    .line 1329961
    iget-object v0, v10, LX/7HC;->A0D:Ljava/util/List;

    .line 1329962
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1329963
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    .line 1329964
    const-string v0, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1329965
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1329966
    :goto_b
    iget-object v11, v10, LX/7HC;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v11, :cond_28

    .line 1329967
    iget-object v0, v10, LX/7HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    if-nez p1, :cond_30

    .line 1329968
    :cond_25
    iget-object v0, v10, LX/7HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 1329969
    iget-object v0, v10, LX/7HC;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, LX/8Uj;

    .line 1329970
    invoke-virtual {v0}, LX/8Uj;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1329971
    iget-object v0, v10, LX/7HC;->A06:LX/7C3;

    const/4 v8, 0x1

    if-eqz v0, :cond_2c

    .line 1329972
    iget-object v0, v0, LX/7C3;->A09:LX/6hB;

    invoke-virtual {v0}, LX/6gh;->A03()I

    move-result v0

    .line 1329973
    :goto_d
    invoke-static {v0}, LX/25u;->A1O(I)Z

    move-result v7

    .line 1329974
    iget-object v0, v10, LX/7HC;->A07:LX/7C1;

    if-eqz v0, :cond_2b

    .line 1329975
    invoke-virtual {v0}, LX/8Uj;->A01()LX/6p8;

    move-result-object v0

    invoke-virtual {v0}, LX/11x;->A0e()I

    move-result v0

    .line 1329976
    :goto_e
    invoke-static {v0}, LX/25u;->A1O(I)Z

    move-result v4

    .line 1329977
    const-string v2, "recents"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    if-nez v7, :cond_27

    :cond_26
    const/4 v1, 0x0

    .line 1329978
    :cond_27
    const-string v11, "starred"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_2a

    :goto_f
    if-eqz v1, :cond_29

    if-nez v4, :cond_29

    .line 1329979
    :cond_28
    :goto_10
    invoke-static {v11, v9}, LX/7HC;->A00(Ljava/lang/String;Ljava/util/List;)LX/8Uj;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1329980
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1329981
    iput-object v5, v10, LX/7HC;->A0J:Ljava/lang/String;

    .line 1329982
    :goto_11
    iput-object v9, v10, LX/7HC;->A0D:Ljava/util/List;

    .line 1329983
    new-array v0, v3, [LX/8Uj;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/8Uj;

    .line 1329984
    iget-object v0, v10, LX/7HC;->A0T:LX/7mP;

    invoke-virtual {v0, v6}, LX/7mP;->A01([LX/8Uj;)V

    .line 1329985
    iget v0, v10, LX/7HC;->A01:I

    if-lez v0, :cond_34

    iget v0, v10, LX/7HC;->A00:I

    if-lez v0, :cond_34

    .line 1329986
    iget-object v0, v10, LX/7HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Uj;

    .line 1329987
    iget v1, v10, LX/7HC;->A01:I

    iget v0, v10, LX/7HC;->A00:I

    invoke-virtual {v2, v1, v0}, LX/8Uj;->A03(II)V

    goto :goto_12

    .line 1329988
    :cond_29
    if-eqz v8, :cond_2e

    if-nez v7, :cond_2e

    move-object v11, v2

    goto :goto_10

    :cond_2a
    const/4 v8, 0x0

    goto :goto_f

    .line 1329989
    :cond_2b
    iget-object v0, v10, LX/7HC;->A0U:LX/6hs;

    .line 1329990
    iget-boolean v0, v0, LX/6hs;->A06:Z

    goto :goto_e

    .line 1329991
    :cond_2c
    iget-object v0, v10, LX/7HC;->A0U:LX/6hs;

    .line 1329992
    iget-boolean v0, v0, LX/6hs;->A05:Z

    goto :goto_d

    .line 1329993
    :cond_2d
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    .line 1329994
    :cond_2e
    if-nez v1, :cond_2f

    if-eqz v8, :cond_31

    .line 1329995
    :cond_2f
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 1329996
    move-object/from16 v0, v30

    invoke-static {v0, v3}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    .line 1329997
    :goto_13
    if-nez v11, :cond_28

    if-eqz p1, :cond_32

    :cond_30
    move-object/from16 v11, p1

    goto :goto_10

    .line 1329998
    :cond_31
    move-object v11, v6

    goto :goto_13

    .line 1329999
    :cond_32
    const/4 v4, 0x0

    goto :goto_11

    .line 1330000
    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1330001
    :cond_34
    aget-object v1, v6, v4

    const/4 v0, 0x1

    .line 1330002
    iput-boolean v0, v1, LX/8Uj;->A07:Z

    .line 1330003
    iget-object v1, v1, LX/8Uj;->A06:LX/6p8;

    if-eqz v1, :cond_35

    .line 1330004
    iput-boolean v0, v1, LX/6p8;->A03:Z

    .line 1330005
    const/4 v0, 0x2

    .line 1330006
    iput v0, v1, LX/6p8;->A00:I

    .line 1330007
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 1330008
    :cond_35
    iget-object v0, v10, LX/7HC;->A09:LX/7MY;

    if-nez v0, :cond_36

    .line 1330009
    iget-object v0, v10, LX/7rt;->A0A:LX/0FJ;

    new-instance v2, LX/7MY;

    invoke-direct {v2, v0, v6}, LX/7MY;-><init>(LX/0FJ;[LX/8p9;)V

    iput-object v2, v10, LX/7HC;->A09:LX/7MY;

    .line 1330010
    iput-object v2, v10, LX/7rt;->A04:LX/7MY;

    .line 1330011
    iget-object v0, v10, LX/7rt;->A06:LX/11Z;

    .line 1330012
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7MY;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330013
    iget-object v0, v10, LX/7rt;->A07:LX/11Z;

    .line 1330014
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1330015
    iget-object v0, v10, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 1330016
    :goto_14
    move/from16 v0, v17

    invoke-virtual {v10, v4, v0}, LX/7rt;->A05(IZ)V

    return-void

    .line 1330017
    :cond_36
    invoke-static {v0, v6}, LX/7MY;->A01(LX/7MY;[LX/8p9;)V

    .line 1330018
    invoke-virtual {v0}, LX/0WY;->A08()V

    goto :goto_14
.end method
