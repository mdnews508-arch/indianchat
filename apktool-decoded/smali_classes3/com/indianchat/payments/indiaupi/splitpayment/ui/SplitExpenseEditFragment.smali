.class public final Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2J8;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v5, LX/3cc;

    .line 5
    .line 6
    invoke-direct {v5, p0, v0}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    new-instance v3, LX/3hV;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    new-instance v0, LX/3hV;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    new-instance v2, LX/3hV;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    new-instance v1, LX/ArM;

    .line 45
    .line 46
    invoke-direct {v1, v4, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/0xq;

    .line 50
    .line 51
    invoke-direct {v0, v2, v5, v1, v3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A04:LX/00l;

    .line 55
    .line 56
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A02:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x753

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A03:LX/05C;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19D;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 p1, 0x1

    .line 26
    const-string v3, "split_edition"

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    invoke-static/range {v0 .. v6}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
    const v0, 0x7f0e1215

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00:LX/2J8;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "extra_previous_screen"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19D;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v7, "split_edition"

    .line 39
    .line 40
    move-object v8, v5

    .line 41
    move-object v6, v5

    .line 42
    invoke-static/range {v4 .. v10}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const/16 v1, 0x2a

    .line 60
    .line 61
    new-instance v0, LX/2Gb;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v1}, LX/2Gb;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v3}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "split-expense-edit"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p0, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/2J8;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/2J8;-><init>(LX/0z9;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00:LX/2J8;

    .line 100
    .line 101
    const v0, 0x7f0b309d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00:LX/2J8;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b30a0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0xe9f161e

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b309c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x1b3bb31d

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x1a

    .line 163
    .line 164
    invoke-static {v3, p0, v5, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    move-object v0, v5

    .line 173
    goto/16 :goto_0
.end method
