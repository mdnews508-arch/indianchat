.class public final Lcom/indianchat/lists/product/ListsFolderBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MVZ;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2J9;

.field public A04:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/00l;

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0b99

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A0C:I

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v0, LX/2IT;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    new-instance v2, LX/ArU;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    new-instance v1, LX/ArU;

    .line 48
    .line 49
    invoke-direct {v1, p0, v5, v0}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/0xq;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A0B:LX/00l;

    .line 58
    .line 59
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A09:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0xbce

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A07:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x1e72

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A0A:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A05:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x1615

    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A08:LX/05C;

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A00:I

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(LX/12J;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    const v1, 0x7f080461

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    const v1, 0x7f080e31

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    const v1, 0x7f08054b

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    const v1, 0x7f080eb7

    .line 28
    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    const v1, 0x7f080d45

    .line 35
    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const v1, 0x7f080d97

    .line 40
    .line 41
    .line 42
    :cond_0
    return v1
.end method

.method public static final A03(Lcom/indianchat/lists/product/ListsFolderBottomSheet;I)I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 1
    .line 2
    const-string v7, "adapter"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/11x;->A0e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/3XS;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    :cond_1
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :cond_2
    sub-int/2addr p1, v5

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public static final A04(LX/12J;Lcom/indianchat/lists/product/ListsFolderBottomSheet;LX/3Hx;)LX/3XV;
    .locals 9

    .line 0
    iget-object v0, p2, LX/3Hx;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    iget-object v0, p2, LX/3Hx;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/12H;

    .line 36
    .line 37
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 38
    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    :goto_0
    check-cast v1, LX/12H;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_2
    move-object v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v4, v1, LX/12H;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A00(LX/12J;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-boolean v2, p2, LX/3Hx;->A07:Z

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    iget-object v0, p2, LX/3Hx;->A03:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_1
    const/16 v0, 0x1f

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p2, LX/3Hx;->A04:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 p0, 0x1

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_5
    iget-boolean v0, p2, LX/3Hx;->A06:Z

    .line 101
    .line 102
    xor-int/lit8 p1, v0, 0x1

    .line 103
    .line 104
    new-instance v3, LX/3XV;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, LX/3XV;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    goto :goto_1
.end method

.method private final A05()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const v2, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A04:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final A06(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v0, "arg_entry_point"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_reorder_bottom_sheet"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A04:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A00:I

    .line 14
    .line 15
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1bae

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const v0, 0x7f0b1ba4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A04:Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A05()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A09:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/2J9;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/2J9;-><init>(LX/10c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/2J3;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, LX/2J3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/MVZ;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/MVZ;-><init>(LX/O2m;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A01:LX/MVZ;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/25r;->A1E()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v0, 0x31

    .line 143
    .line 144
    invoke-static {p0, v4, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 149
    .line 150
    invoke-static {v3, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x2f

    .line 159
    .line 160
    invoke-static {p0, v4, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x2e

    .line 172
    .line 173
    invoke-static {p0, v4, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x30

    .line 185
    .line 186
    invoke-static {p0, v4, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v2, v4, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
