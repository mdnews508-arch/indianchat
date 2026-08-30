.class public final Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e012b

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0C:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A03:LX/05C;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, LX/8by;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/8by;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0A:LX/00l;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, LX/8by;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/8by;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A09:LX/00l;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, LX/8by;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/8by;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00l;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    new-instance v0, LX/8by;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/8by;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A08:LX/00l;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A07:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A04:LX/05C;

    .line 83
    .line 84
    const v0, 0x103de

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A06:LX/05C;

    .line 92
    .line 93
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A01:Ljava/util/Set;

    .line 96
    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A00:J

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "existing_option_names"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "hide_participant_names"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A02:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "parent_poll_row_id"

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A00:J

    .line 73
    .line 74
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A08:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x50519755

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0A:LX/00l;

    .line 26
    .line 27
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v4, v0, [Landroid/text/InputFilter;

    .line 33
    .line 34
    const/16 v1, 0x9c4

    .line 35
    .line 36
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x57f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/85F;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/85F;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A09:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00l;

    .line 79
    .line 80
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0b0194

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBannerCompact"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f08016a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x4

    .line 119
    new-instance v0, LX/85I;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/85I;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x29

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0xe9cc84d

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
