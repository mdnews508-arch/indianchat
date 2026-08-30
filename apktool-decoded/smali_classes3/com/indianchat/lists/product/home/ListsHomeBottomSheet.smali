.class public final Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/01y;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;->A00:LX/01y;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;->A02:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06v;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0ba2

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v9, "is_reorder_bottom_sheet"

    .line 12
    .line 13
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const v0, 0x7f0b066c

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f123703

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f123704

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b064b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x6f159b16

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b0647

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x21b254be

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v7, LX/0wg;

    .line 96
    .line 97
    invoke-direct {v7, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    iput-boolean v6, v7, LX/0wg;->A0G:Z

    .line 102
    .line 103
    const v5, 0x7f0b1547

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "arg_entry_point"

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_1
    new-instance v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_edit"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v4}, LX/25v;->A0x(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2, v5}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, LX/0wg;->A02()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    const v0, 0x7f1214ff

    .line 155
    .line 156
    .line 157
    goto :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4W5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
