.class public final Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8np;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/6p8;

.field public final A03:LX/05C;

.field public final A04:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x897

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A03:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;)Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.picker.ui.search.StickerSearchDialogFragment"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e12f9

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0b33fb

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;)Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v7, v0, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A00:LX/6hv;

    .line 33
    .line 34
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v0, "sticker_category_tab"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {p0}, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;)Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v5, v0, LX/6o1;->A01:LX/06w;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x2

    .line 66
    new-instance v2, LX/8cO;

    .line 67
    .line 68
    invoke-direct {v2, p0, v6, v0}, LX/8cO;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    invoke-static {v3, v5, v2, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;)Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2S(I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :cond_0
    iget-object v0, v7, LX/6hv;->A01:LX/6zq;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, LX/6zq;->A07:LX/7s4;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v9, v0, LX/7s4;->A0C:LX/1Cg;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v2, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A04:LX/07r;

    .line 99
    .line 100
    const/16 v0, 0x35c2

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A03:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0Lv;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0Lv;->A0S()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/7Vo;->A00(Landroid/app/Activity;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    const/16 v0, 0x31

    .line 133
    .line 134
    invoke-static {v2, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v10, LX/7oZ;

    .line 139
    .line 140
    invoke-direct {v10, v0, v3}, LX/7oZ;-><init>(LX/00l;I)V

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    new-instance v6, LX/6p8;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v12}, LX/6p8;-><init>(Landroid/content/Context;LX/8np;LX/1Cg;LX/7oZ;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, LX/Kb9;

    .line 161
    .line 162
    invoke-direct {v3, v0, v1, v5, v6}, LX/Kb9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/6p8;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/Kb9;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/Kb9;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 186
    .line 187
    new-instance v0, LX/6pd;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, LX/6pd;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iput-object v6, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A02:LX/6p8;

    .line 196
    .line 197
    :cond_2
    return-object v4

    .line 198
    :cond_3
    const/4 v3, 0x0

    .line 199
    goto :goto_0
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A02:LX/6p8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, v0, LX/6p8;->A03:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 12
    .line 13
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A02:LX/6p8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, LX/6p8;->A03:Z

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    invoke-static {p0}, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;)Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
