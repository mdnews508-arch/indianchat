.class public final LX/293;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/1mX;

.field public final A02:LX/08m;

.field public final A03:LX/07s;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/293;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/293;->A04:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/293;->A03:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x13ab

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1mX;

    .line 28
    .line 29
    iput-object v0, p0, LX/293;->A01:LX/1mX;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/293;->A02:LX/08m;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3kJ;J)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0718

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b2c92

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f100087

    .line 25
    .line 26
    .line 27
    long-to-int v1, p2

    .line 28
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x5df0a8f1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/3kJ;LX/293;Ljava/util/List;IIIIJZ)LX/GhQ;
    .locals 11

    .line 547792
    iget-object v3, p2, LX/293;->A00:LX/07r;

    const/16 v0, 0x3d6b

    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v6

    const/4 v10, 0x1

    move-object v9, p3

    move v1, p4

    move/from16 v8, p5

    move/from16 v0, p6

    move/from16 p3, p7

    move-wide/from16 v4, p8

    move-object v2, p0

    if-eqz v6, :cond_6

    .line 547793
    if-eqz p6, :cond_0

    if-eq v0, v10, :cond_0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v10, 0x0

    .line 547794
    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v10, :cond_12

    .line 547795
    const/16 v10, 0x5514

    invoke-virtual {v3, v10}, LX/00D;->A0w(I)Z

    move-result v10

    .line 547796
    if-eqz v10, :cond_12

    .line 547797
    invoke-static {p0, p4, v0}, LX/293;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    .line 547798
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 547799
    const p0, 0x7f124ddc

    .line 547800
    const/16 v10, 0x2e

    .line 547801
    invoke-static {v3, p1, v10, p0}, LX/3JA;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 547802
    new-instance v10, LX/0P6;

    .line 547803
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 547804
    if-lez p5, :cond_5

    .line 547805
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 547806
    const v4, 0x7f0e0719

    invoke-virtual {v5, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 547807
    const v4, 0x7f0b1366

    .line 547808
    invoke-static {v7, v4}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 547809
    iput-object v5, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 547810
    check-cast v5, Landroid/widget/TextView;

    .line 547811
    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    xor-int/lit8 v4, v6, 0x1

    .line 547812
    invoke-static {v2, p4, v8, v4}, LX/293;->A04(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v4

    .line 547813
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547814
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 547815
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v7, v9}, LX/293;->A05(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 547816
    :cond_3
    invoke-virtual {v3, v7}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 547817
    :cond_4
    :goto_0
    invoke-static {v2, p4, v0}, LX/293;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/3Iy;

    invoke-direct {v0, p1, v10, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 547818
    return-object v3

    .line 547819
    :cond_5
    if-nez p6, :cond_4

    const/4 v6, 0x1

    if-ne p4, v6, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v6, p8, v7

    if-lez v6, :cond_4

    .line 547820
    invoke-static {v2, p1, v4, v5}, LX/293;->A00(Landroid/content/Context;LX/3kJ;J)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/GhQ;->A0V(Landroid/view/View;)V

    goto :goto_0

    .line 547821
    :cond_6
    if-eqz p6, :cond_7

    if-eq v0, v10, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v10, 0x0

    .line 547822
    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_d

    .line 547823
    const/16 v10, 0x5514

    invoke-virtual {v3, v10}, LX/00D;->A0w(I)Z

    move-result v3

    .line 547824
    if-eqz v3, :cond_d

    .line 547825
    invoke-static {p0, p4, v0}, LX/293;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 547826
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    move-result-object p0

    invoke-virtual {p0, v3}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 547827
    const v10, 0x7f124ddc

    .line 547828
    const/16 v3, 0x30

    .line 547829
    invoke-static {p0, p1, v3, v10}, LX/3JA;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 547830
    new-instance v10, LX/0P6;

    .line 547831
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 547832
    if-lez p5, :cond_c

    .line 547833
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 547834
    const v3, 0x7f0e0717

    invoke-virtual {v4, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 547835
    const v3, 0x7f0b1368

    .line 547836
    invoke-static {v5, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 547837
    const v3, 0x7f0b1366

    .line 547838
    invoke-static {v5, v3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 547839
    iput-object v3, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 547840
    const v3, 0x7f0b1367

    .line 547841
    invoke-static {v5, v3}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    .line 547842
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    xor-int/lit8 v3, v6, 0x1

    .line 547843
    invoke-static {v2, p4, v8, v3}, LX/293;->A04(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v3

    .line 547844
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547845
    const/4 v3, 0x2

    .line 547846
    invoke-static {v10, v3}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    move-result-object v4

    .line 547847
    const v3, 0x346c3c11

    invoke-static {v7, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 547848
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 547849
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v5, v9}, LX/293;->A05(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 547850
    :cond_a
    invoke-virtual {p0, v5}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 547851
    :cond_b
    :goto_1
    invoke-static {v2, p4, v0}, LX/293;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/3Iy;

    invoke-direct {v0, p1, v10, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 547852
    return-object p0

    .line 547853
    :cond_c
    if-nez p6, :cond_b

    const/4 v3, 0x1

    if-ne p4, v3, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v3, p8, v6

    if-lez v3, :cond_b

    .line 547854
    invoke-static {v2, p1, v4, v5}, LX/293;->A00(Landroid/content/Context;LX/3kJ;J)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/GhQ;->A0V(Landroid/view/View;)V

    goto :goto_1

    .line 547855
    :cond_d
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 547856
    const v3, 0x7f0e0710

    invoke-virtual {v4, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 547857
    const v3, 0x7f0b0eed

    .line 547858
    invoke-static {v9, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 547859
    const v3, 0x7f0b0eeb

    .line 547860
    invoke-static {v9, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 547861
    check-cast v10, Landroid/widget/CheckBox;

    .line 547862
    const v3, 0x7f0b0eec

    .line 547863
    invoke-static {v9, v3}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 547864
    const v3, 0x7f0b0efe

    .line 547865
    invoke-static {v9, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 547866
    const v3, 0x7f0b0efd

    .line 547867
    invoke-static {v9, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 547868
    check-cast p0, Landroid/widget/CheckBox;

    .line 547869
    iget-object v3, p2, LX/293;->A02:LX/08m;

    .line 547870
    iget-object v3, v3, LX/08m;->A0O:LX/00s;

    .line 547871
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 547872
    const-string v3, "pref_media_delete_per_conversation"

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    .line 547873
    move/from16 v4, p5

    .line 547874
    const/4 v3, 0x1

    if-eqz p7, :cond_11

    if-ne p3, v3, :cond_e

    const/4 v4, 0x0

    .line 547875
    :cond_e
    :goto_2
    invoke-virtual {v10, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 547876
    const/4 v3, -0x1

    const v4, 0x7f1212e8

    if-eq p4, v3, :cond_f

    const/4 v3, 0x1

    const v4, 0x7f12131a

    if-eq p4, v3, :cond_f

    .line 547877
    const v4, 0x7f121319

    .line 547878
    :cond_f
    invoke-static {v2, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 547879
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p10, :cond_10

    const/16 v6, 0x8

    .line 547880
    :cond_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 547881
    const/16 v3, 0x31

    .line 547882
    invoke-static {v10, v3}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    move-result-object v4

    .line 547883
    const v3, 0x669fd84a

    invoke-static {v8, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 547884
    const/4 p4, 0x0

    .line 547885
    invoke-static {p0, p4}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    move-result-object v4

    .line 547886
    const v3, -0x2c2c3647

    invoke-static {v5, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 547887
    invoke-static {v2, v1, v0}, LX/293;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    .line 547888
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    move-result-object v3

    .line 547889
    invoke-virtual {v3, v4}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 547890
    invoke-virtual {v3, v9}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 547891
    invoke-static {v2, v1, v0}, LX/293;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/3J8;

    invoke-direct/range {v8 .. v16}, LX/3J8;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3kJ;LX/293;IIZ)V

    invoke-virtual {v3, v8, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 547892
    const v1, 0x7f124ddc

    const/16 v0, 0x2d

    goto/16 :goto_4

    .line 547893
    :cond_11
    const/4 v4, 0x1

    goto :goto_2

    .line 547894
    :cond_12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 547895
    const v4, 0x7f0e0713

    invoke-virtual {v5, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 547896
    const v4, 0x7f0b0eeb

    .line 547897
    invoke-static {v9, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 547898
    check-cast v10, Landroid/widget/CheckBox;

    .line 547899
    const v4, 0x7f0b0efd

    .line 547900
    invoke-static {v9, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 547901
    check-cast p0, Landroid/widget/CheckBox;

    .line 547902
    iget-object v4, p2, LX/293;->A02:LX/08m;

    .line 547903
    iget-object v4, v4, LX/08m;->A0O:LX/00s;

    .line 547904
    invoke-static {v4}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 547905
    const-string v4, "pref_media_delete_per_conversation"

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    .line 547906
    move/from16 v5, p5

    .line 547907
    const/4 v4, 0x1

    if-eqz p7, :cond_16

    if-ne p3, v4, :cond_13

    const/4 v5, 0x0

    .line 547908
    :cond_13
    :goto_3
    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 547909
    const/4 v4, -0x1

    const v5, 0x7f1212e8

    if-eq p4, v4, :cond_14

    const/4 v4, 0x1

    const v5, 0x7f12131a

    if-eq p4, v4, :cond_14

    .line 547910
    const v5, 0x7f121319

    .line 547911
    :cond_14
    invoke-static {v2, v5}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 547912
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547913
    invoke-static/range {p10 .. p10}, LX/25p;->A00(I)I

    move-result v4

    .line 547914
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547915
    invoke-static {v2, p4, v0}, LX/293;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    .line 547916
    const v5, 0x7f0b0f78

    .line 547917
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 547918
    const/16 v5, 0x4ef1

    invoke-virtual {v3, v5}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 547919
    invoke-static {v7}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v3

    .line 547920
    invoke-virtual {v3, v6}, LX/0TT;->A05(I)V

    const/16 v3, 0x8

    .line 547921
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547922
    :cond_15
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    move-result-object v3

    .line 547923
    invoke-virtual {v3, v4}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 547924
    invoke-virtual {v3, v9}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 547925
    invoke-static {v2, p4, v0}, LX/293;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    const/4 p4, 0x1

    new-instance v8, LX/3J8;

    invoke-direct/range {v8 .. v16}, LX/3J8;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3kJ;LX/293;IIZ)V

    invoke-virtual {v3, v8, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 547926
    const v1, 0x7f124ddc

    const/16 v0, 0x2f

    .line 547927
    :goto_4
    invoke-static {v3, p1, v0, v1}, LX/3JA;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 547928
    return-object v3

    .line 547929
    :cond_16
    const/4 v5, 0x1

    goto :goto_3
.end method

.method public static final A02(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eq p2, v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f120d83

    .line 12
    .line 13
    .line 14
    if-le p1, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f120d82

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_3
    const-string v0, "Use DELETE_GROUP_CHAT only for single group deletion"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f12130a

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-eq p1, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_5
    const-string v0, "Use DELETE_BROADCAST_LIST only for single broadcast deletion"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1212eb

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    if-eq p1, v2, :cond_7

    .line 49
    .line 50
    const v0, 0x7f121339

    .line 51
    .line 52
    .line 53
    if-le p1, v1, :cond_1

    .line 54
    .line 55
    :cond_7
    const v0, 0x7f12131e

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-eq p2, v2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f120d76

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f10005b

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_2
    const-string v0, "Use DELETE_SINGLE_GROUP_CHAT only for single group deletion"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f12130b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_4
    const-string v0, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1212ec

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ne p1, v1, :cond_6

    .line 56
    .line 57
    const v0, 0x7f1212e6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f100088

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v1, v2, p1, v3, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1
.end method

.method public static final A04(Landroid/content/Context;IIZ)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const v0, 0x7f12186b

    .line 2
    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f121884

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f121889

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v1, 0x7f1000cd

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const v1, 0x7f1000ce

    .line 37
    .line 38
    .line 39
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 6

    .line 0
    const v0, 0x7f0b1369

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, ", "

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v4, p2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v4, v1, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, p2}, LX/25r;->A00(ILjava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v3, 0x7f12188b

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/GNb;III)LX/GhQ;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/Foy;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0}, LX/Foy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move v7, p3

    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move v11, v8

    .line 21
    invoke-static/range {v1 .. v11}, LX/293;->A01(Landroid/content/Context;LX/3kJ;LX/293;Ljava/util/List;IIIIJZ)LX/GhQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A07(LX/3jz;LX/0Ci;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/293;->A01:LX/1mX;

    .line 5
    .line 6
    new-instance v1, LX/2hY;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p2}, LX/2hY;-><init>(LX/3jz;LX/1mX;LX/0Ci;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/293;->A03:LX/07s;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-instance v3, LX/3bI;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/293;->A04:LX/0JT;

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
