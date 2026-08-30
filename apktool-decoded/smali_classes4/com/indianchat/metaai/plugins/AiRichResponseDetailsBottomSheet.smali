.class public final Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/4W2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/4W2;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4W2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;->A01:LX/4W2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e017b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f12037b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    const v0, 0x7f0b0f5b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    const v0, 0x7f0b02b0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const v0, 0x7f0b0f5c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, LX/3z7;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/3z7;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    new-instance v1, LX/3Mg;

    .line 129
    .line 130
    invoke-direct {v1, v3, p0, v0}, LX/3Mg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/7mG;

    .line 134
    .line 135
    invoke-direct {v0, v2, v4, v1}, LX/7mG;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/8lt;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/7mG;->A00()V

    .line 139
    .line 140
    .line 141
    return-void
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
    iget-object v0, p0, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;->A01:LX/4W2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
