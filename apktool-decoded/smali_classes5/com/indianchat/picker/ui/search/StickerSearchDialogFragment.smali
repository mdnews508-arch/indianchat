.class public Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;
.super Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/8np;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:LX/86W;

.field public A06:LX/6o1;

.field public A07:LX/6p8;

.field public A08:Lcom/indianchat/ui/coreui/WaEditText;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/0BN;

.field public final A0E:LX/0mS;

.field public final A0F:LX/7zI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0D:LX/0BN;

    .line 8
    .line 9
    const v0, 0x10177

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0B:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1122

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0mS;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0E:LX/0mS;

    .line 27
    .line 28
    const/16 v0, 0x897

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0C:LX/05C;

    .line 35
    .line 36
    new-instance v0, LX/7zI;

    .line 37
    .line 38
    invoke-direct {v0}, LX/7zI;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0F:LX/7zI;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private final A00(II)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/Nn4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, LX/Nn4;->A01(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/Nn4;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    const v3, 0x7f124030

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v2, v1, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, v4, LX/Nn4;->A02:LX/MPy;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MPy;->A04()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Nn4;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6o1;->A02:LX/06w;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/6o1;->A01:LX/06w;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04(Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-static {p0, v2}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04(Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    goto :goto_1
.end method

.method public static final A04(Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    instance-of v0, v1, LX/6md;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/6md;

    .line 13
    .line 14
    iget-object p0, v1, LX/6md;->A00:Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A02:LX/6p8;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean p1, v2, LX/6p8;->A03:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "search_term"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p0

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-super {p0, p1, v1, v7}, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "search_term"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f0e12f8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f0b21e0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b15c4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A00:LX/6hv;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0xfe8feb4

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v0, 0x7f0b2cb6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 76
    .line 77
    const v0, 0x7f0b2d26

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const v0, 0x7f0b3268

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A07:LX/6p8;

    .line 104
    .line 105
    new-instance v2, LX/Kb9;

    .line 106
    .line 107
    invoke-direct {v2, v6, v7, v1, v0}, LX/Kb9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/6p8;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/Kb9;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-static {v1, p0, v0}, LX/6pf;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/Kb9;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 146
    .line 147
    new-instance v2, LX/6pd;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, LX/6pd;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v0, LX/86W;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, LX/86W;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/6pd;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A05:LX/86W;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A05:LX/86W;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0B:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 188
    .line 189
    new-instance v0, LX/87e;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/87e;-><init>(Lcom/indianchat/emoji/search/EmojiSearchProvider;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/0Ly;

    .line 195
    .line 196
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 197
    .line 198
    .line 199
    const-class v0, LX/6o1;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/6o1;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A06:LX/6o1;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, v0, LX/6o1;->A01:LX/06w;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x29

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v6, 0x22

    .line 226
    .line 227
    invoke-static {v1, v2, v0, v6}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v0, LX/6o1;->A02:LX/06w;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x2a

    .line 241
    .line 242
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v2, v0, v6}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A07:LX/6p8;

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A00:LX/6hv;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v1, v0, LX/6hv;->A05:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/6o1;->A01:LX/06w;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A00:LX/6hv;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, LX/6hv;->A01:LX/6zq;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, v0, LX/6zq;->A07:LX/7s4;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v10, v0, LX/7s4;->A0C:LX/1Cg;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, LX/6o1;->A02:LX/06w;

    .line 289
    .line 290
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 299
    .line 300
    const/16 v0, 0x35c2

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0C:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0Lv;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0Lv;->A0S()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/7Vo;->A00(Landroid/app/Activity;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 331
    .line 332
    const/16 v0, 0x30

    .line 333
    .line 334
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v11, LX/7oZ;

    .line 339
    .line 340
    invoke-direct {v11, v0, v2}, LX/7oZ;-><init>(LX/00l;I)V

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    new-instance v7, LX/6p8;

    .line 345
    .line 346
    invoke-direct/range {v7 .. v13}, LX/6p8;-><init>(Landroid/content/Context;LX/8np;LX/1Cg;LX/7oZ;Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    iput-object v7, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A07:LX/6p8;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    const v0, 0x7f0b0a64

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/16 v0, 0x28

    .line 366
    .line 367
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0xbe986f8

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 378
    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    new-instance v0, LX/7O1;

    .line 383
    .line 384
    invoke-direct {v0, v6, p0, v1}, LX/7O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    const v0, 0x7f0b0424

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/16 v0, 0x27

    .line 398
    .line 399
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, -0x737018a7

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f080465

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v6, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 422
    .line 423
    if-eqz v8, :cond_a

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v1, 0x7f0409ff

    .line 434
    .line 435
    .line 436
    const v0, 0x7f060498

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v6, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v1, 0x7f040525

    .line 452
    .line 453
    .line 454
    const v0, 0x7f060497

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v6, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v7, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    iget-object v7, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 469
    .line 470
    if-eqz v7, :cond_b

    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const v1, 0x7f040297

    .line 481
    .line 482
    .line 483
    const v0, 0x7f06026d

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v6, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 491
    .line 492
    .line 493
    :cond_b
    const v0, 0x7f0b2cb7

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const v1, 0x7f040297

    .line 509
    .line 510
    .line 511
    const v0, 0x7f06026d

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v6, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f12402d

    .line 522
    .line 523
    .line 524
    invoke-direct {p0, v0, v4}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f124033

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-direct {p0, v1, v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 532
    .line 533
    .line 534
    const v1, 0x7f124031

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-direct {p0, v1, v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 539
    .line 540
    .line 541
    const v1, 0x7f124032

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x3

    .line 545
    invoke-direct {p0, v1, v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 546
    .line 547
    .line 548
    const v1, 0x7f124034

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x4

    .line 552
    invoke-direct {p0, v1, v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 553
    .line 554
    .line 555
    const v1, 0x7f12402e

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x5

    .line 559
    invoke-direct {p0, v1, v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 560
    .line 561
    .line 562
    const v1, 0x7f12402f

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x6

    .line 566
    invoke-direct {p0, v1, v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00(II)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 570
    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 574
    .line 575
    .line 576
    :cond_c
    const v0, 0x7f0b3269

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 584
    .line 585
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 586
    .line 587
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/4 v0, 0x1

    .line 592
    new-instance v1, LX/6md;

    .line 593
    .line 594
    invoke-direct {v1, v2, v0}, LX/0WZ;-><init>(LX/0JC;I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 598
    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 605
    .line 606
    if-eqz v1, :cond_e

    .line 607
    .line 608
    const/4 v0, 0x7

    .line 609
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 610
    .line 611
    .line 612
    :cond_e
    iget-object v2, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 613
    .line 614
    if-eqz v2, :cond_f

    .line 615
    .line 616
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 617
    .line 618
    new-instance v0, LX/OIv;

    .line 619
    .line 620
    invoke-direct {v0, v1}, LX/OIv;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 624
    .line 625
    .line 626
    :cond_f
    iget-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 627
    .line 628
    if-eqz v1, :cond_10

    .line 629
    .line 630
    new-instance v0, LX/88C;

    .line 631
    .line 632
    invoke-direct {v0, p0, v4}, LX/88C;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/PD6;)V

    .line 636
    .line 637
    .line 638
    :cond_10
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 639
    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    :cond_11
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 646
    .line 647
    if-eqz v0, :cond_12

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 650
    .line 651
    .line 652
    :cond_12
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 653
    .line 654
    if-eqz v0, :cond_13

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 657
    .line 658
    .line 659
    :cond_13
    new-instance v1, LX/72z;

    .line 660
    .line 661
    invoke-direct {v1}, LX/72z;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v1, LX/72z;->A00:Ljava/lang/Integer;

    .line 669
    .line 670
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0D:LX/0BN;

    .line 671
    .line 672
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0E:LX/0mS;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/0mS;->A01()V

    .line 678
    .line 679
    .line 680
    return-object v5

    .line 681
    :cond_14
    const/4 v2, 0x0

    .line 682
    goto/16 :goto_0
.end method

.method public A22()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A05:LX/86W;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A2R()LX/6o1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A06:LX/6o1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "stickerSearchViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2S(I)Ljava/util/List;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6o1;->A01:LX/06w;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0F:LX/7zI;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v0, LX/7zI;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v5}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v4, LX/85A;->A07:LX/7yG;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, LX/7yG;->A0L:[LX/6gY;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    array-length v2, v3

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v7
.end method

.method public C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A00:LX/6hv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/6hv;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
