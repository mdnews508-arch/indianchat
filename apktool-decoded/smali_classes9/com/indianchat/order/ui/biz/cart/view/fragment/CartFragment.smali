.class public final Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0m:Z

.field public static final A0n:Ljava/util/HashMap;

.field public static final A0o:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/I7H;

.field public A06:LX/7Mc;

.field public A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public A08:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public A09:LX/GkU;

.field public A0A:LX/GjR;

.field public A0B:LX/GjA;

.field public A0C:LX/Giw;

.field public A0D:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0H:Z

.field public A0I:I

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/LinearLayout;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public A0N:LX/Grf;

.field public A0O:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/GWz;

.field public final A0Y:LX/8oI;

.field public final A0Z:LX/0FJ;

.field public final A0a:LX/08Y;

.field public final A0b:LX/07s;

.field public final A0c:LX/HCK;

.field public final A0d:LX/I7K;

.field public final A0e:LX/0Jc;

.field public final A0f:LX/How;

.field public final A0g:LX/0Wh;

.field public final A0h:LX/0K0;

.field public final A0i:LX/07r;

.field public final A0j:LX/EPK;

.field public final A0k:LX/Grg;

.field public final A0l:LX/Grh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jc;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/0Jc;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/07s;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0a:LX/08Y;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05C;

    .line 36
    .line 37
    const v0, 0x2026f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Grh;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0l:LX/Grh;

    .line 47
    .line 48
    const/16 v0, 0x336

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/I7K;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/I7K;

    .line 57
    .line 58
    const v0, 0x20290

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0R:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/0FJ;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0P:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x855

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0K0;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0K0;

    .line 88
    .line 89
    const v0, 0x20238

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/How;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/How;

    .line 99
    .line 100
    invoke-static {}, LX/GV4;->A0J()LX/GWz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/GWz;

    .line 105
    .line 106
    const v0, 0x2026e

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Grg;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0k:LX/Grg;

    .line 116
    .line 117
    const v0, 0x20271

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0V:LX/05C;

    .line 125
    .line 126
    const v0, 0x2020f

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/HCK;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/HCK;

    .line 136
    .line 137
    const v0, 0x2028b

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0S:LX/05C;

    .line 145
    .line 146
    const/16 v0, 0x7dd

    .line 147
    .line 148
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Q:LX/05C;

    .line 153
    .line 154
    const v0, 0x1c057

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/EPK;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0j:LX/EPK;

    .line 164
    .line 165
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05C;

    .line 170
    .line 171
    const v0, 0x2026b

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0W:LX/05C;

    .line 179
    .line 180
    const v0, 0x2026d

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Grf;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0N:LX/Grf;

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    new-instance v0, LX/IP6;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/IP6;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/0Wh;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    new-instance v0, LX/ISp;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, LX/ISp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/8oI;

    .line 207
    .line 208
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0706cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    mul-int/lit8 v3, v4, 0x2

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_3
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    move-object v1, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    div-int/lit8 v3, v4, 0x2

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_0
.end method

.method public static final A03(LX/0MF;LX/HNT;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    .line 0
    sget-object v0, LX/HNT;->A02:LX/HNT;

    .line 1
    .line 2
    const v1, 0x7f12205c

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f120b65

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/GhQ;->A0K(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1229c2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p0, v1}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A04(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Giw;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Giw;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/Giw;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/GjA;->A02:LX/I3C;

    .line 22
    .line 23
    iget-object v0, v3, LX/I3C;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-instance v0, LX/Igd;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A05(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "cartItemsAdapter"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0}, LX/GkU;->A0i()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    :goto_1
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0R:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/GX0;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/GX0;->A0K()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 119
    .line 120
    goto :goto_1
.end method

.method public static final A05(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 3
    .line 4
    const-string v16, "cartItemsAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GkU;->A0i()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GkU;->A0j()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Q:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v14, v0, LX/GkU;->A01:Ljava/util/Date;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v15}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LX/HuU;->A01:LX/IGs;

    .line 58
    .line 59
    iget-object v0, v3, LX/IGs;->A0A:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/IGT;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/IGT;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v11, LX/IGJ;

    .line 77
    .line 78
    invoke-direct {v11, v0, v1}, LX/IGJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v10, v3, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 82
    .line 83
    iget-object v1, v3, LX/IGs;->A04:LX/IGR;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v14}, LX/IGR;->A00(Ljava/util/Date;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v10, v1, LX/IGR;->A00:Ljava/math/BigDecimal;

    .line 96
    .line 97
    :cond_1
    :goto_1
    iget-object v8, v3, LX/IGs;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v3, LX/IGs;->A08:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v3, LX/IGs;->A07:LX/0vK;

    .line 102
    .line 103
    iget-wide v2, v2, LX/HuU;->A00:J

    .line 104
    .line 105
    long-to-int v1, v2

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    new-instance v0, LX/IGE;

    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    move-object/from16 v20, v11

    .line 113
    .line 114
    move-object/from16 v21, v8

    .line 115
    .line 116
    move-object/from16 v22, v7

    .line 117
    .line 118
    move-object/from16 v23, v10

    .line 119
    .line 120
    move/from16 v24, v1

    .line 121
    .line 122
    move/from16 p0, v12

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    invoke-direct/range {v17 .. v25}, LX/IGE;-><init>(LX/IGS;LX/0vK;LX/IGJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v13}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v9}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/GjA;->A0f()LX/HyL;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0W:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v4}, LX/IBJ;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 161
    .line 162
    if-eqz v0, :cond_21

    .line 163
    .line 164
    iget-object v0, v0, LX/GkU;->A01:Ljava/util/Date;

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/IBJ;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v12, v11, v3}, LX/IBJ;->A00(LX/HyL;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-object v1, v11

    .line 181
    const/4 v4, 0x0

    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ltz v0, :cond_5

    .line 193
    .line 194
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ltz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_5

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    :cond_5
    if-eqz v12, :cond_7

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_7

    .line 227
    .line 228
    if-nez v11, :cond_b

    .line 229
    .line 230
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_6

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    :cond_6
    move-object v4, v12

    .line 246
    :cond_7
    invoke-virtual {v9}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/GjA;->A01:LX/0ZT;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/I66;

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/GjR;->A03:LX/06w;

    .line 263
    .line 264
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v8, :cond_10

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    iget-boolean v0, v8, LX/I66;->A01:Z

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-static {v6}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 292
    .line 293
    iget-object v1, v0, LX/IGs;->A07:LX/0vK;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    :goto_4
    iget-object v0, v8, LX/I66;->A00:LX/HyL;

    .line 298
    .line 299
    new-instance v10, LX/HGo;

    .line 300
    .line 301
    invoke-direct {v10, v0, v1, v2}, LX/HGo;-><init>(LX/HyL;LX/0vK;Ljava/math/BigDecimal;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object v8, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 305
    .line 306
    if-nez v8, :cond_d

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v7

    .line 312
    :cond_9
    move-object v1, v7

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move-object v10, v7

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    move-object v0, v11

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    if-eqz v2, :cond_5

    .line 319
    .line 320
    move-object v1, v2

    .line 321
    goto :goto_2

    .line 322
    :cond_d
    iget-object v7, v8, LX/GkU;->A0C:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ltz v6, :cond_1f

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v13, v6, -0x1

    .line 331
    .line 332
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    instance-of v0, v1, LX/HGo;

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    instance-of v0, v1, LX/HGm;

    .line 341
    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    :cond_f
    :goto_6
    if-eqz v10, :cond_1d

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v6, v0, :cond_1b

    .line 353
    .line 354
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v8, v6}, LX/11x;->A0P(I)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_8
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/IBJ;

    .line 365
    .line 366
    invoke-virtual {v0, v12, v4, v3}, LX/IBJ;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/IBJ;

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v0, v4, v3, v8}, LX/IBJ;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v6, v9, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    const v0, 0x7f0b2e1d

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const v0, 0x7f0b2e1c

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f0b2e1a

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const v0, 0x7f0b2e19

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v4, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/IBJ;

    .line 437
    .line 438
    const/16 v4, 0x8

    .line 439
    .line 440
    invoke-virtual {v0, v12, v3, v8}, LX/IBJ;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/IBJ;

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    invoke-virtual {v0, v11, v3, v1}, LX/IBJ;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/IBJ;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3, v1}, LX/IBJ;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    iget-object v1, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/07r;

    .line 466
    .line 467
    const/16 v0, 0x1bd0

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    if-eqz v19, :cond_12

    .line 476
    .line 477
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    if-eqz v20, :cond_11

    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_16

    .line 490
    .line 491
    :cond_11
    if-eqz v21, :cond_12

    .line 492
    .line 493
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_16

    .line 498
    .line 499
    :cond_12
    :goto_9
    if-eqz v10, :cond_15

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    const v0, 0x7f124261

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_13
    :goto_a
    iget-object v6, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 520
    .line 521
    if-eqz v6, :cond_21

    .line 522
    .line 523
    iget-object v4, v6, LX/GkU;->A0C:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    const/4 v2, 0x0

    .line 530
    :goto_b
    if-ge v2, v3, :cond_20

    .line 531
    .line 532
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/Hdk;

    .line 537
    .line 538
    instance-of v0, v1, LX/HGk;

    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    check-cast v1, LX/HGk;

    .line 543
    .line 544
    iput v5, v1, LX/HGk;->A00:I

    .line 545
    .line 546
    invoke-virtual {v6, v2}, LX/11x;->A0O(I)V

    .line 547
    .line 548
    .line 549
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_15
    const v0, 0x7f120b60

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_16
    iget-object v3, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 563
    .line 564
    if-nez v3, :cond_17

    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v18

    .line 570
    :cond_17
    new-instance v2, LX/HGp;

    .line 571
    .line 572
    move-object/from16 v22, v18

    .line 573
    .line 574
    move/from16 v23, v8

    .line 575
    .line 576
    move-object/from16 v17, v2

    .line 577
    .line 578
    invoke-direct/range {v17 .. v23}, LX/HGp;-><init>(LX/HyL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, LX/GkU;->A00(LX/GkU;)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    iget-object v11, v3, LX/GkU;->A0C:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-ne v12, v0, :cond_18

    .line 592
    .line 593
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :goto_c
    invoke-virtual {v3, v12}, LX/11x;->A0P(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_18
    invoke-static {v11, v12}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    instance-of v0, v1, LX/HGp;

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    invoke-interface {v11, v12, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v12}, LX/11x;->A0O(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_19
    const/4 v0, -0x1

    .line 618
    if-eq v12, v0, :cond_12

    .line 619
    .line 620
    invoke-interface {v11, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1a
    const/16 v4, 0x8

    .line 625
    .line 626
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v11, v9, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 633
    .line 634
    if-eqz v11, :cond_21

    .line 635
    .line 636
    invoke-static {v11}, LX/GkU;->A00(LX/GkU;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v2, v11, LX/GkU;->A0C:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v2, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    instance-of v0, v1, LX/HGp;

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v3}, LX/11x;->A0Q(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_1b
    invoke-static {v7, v6}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    instance-of v0, v1, LX/HGo;

    .line 665
    .line 666
    if-eqz v0, :cond_1c

    .line 667
    .line 668
    if-eqz v1, :cond_1c

    .line 669
    .line 670
    invoke-interface {v7, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v6}, LX/11x;->A0O(I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_1c
    const/4 v0, -0x1

    .line 679
    if-eq v6, v0, :cond_10

    .line 680
    .line 681
    invoke-interface {v7, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_1d
    invoke-static {v7, v6}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    instance-of v0, v1, LX/HGo;

    .line 691
    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    if-eqz v1, :cond_10

    .line 695
    .line 696
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v6}, LX/11x;->A0Q(I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_1e
    move v6, v13

    .line 705
    if-gez v13, :cond_e

    .line 706
    .line 707
    :cond_1f
    const/4 v6, -0x1

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_20
    return-void

    .line 711
    :cond_21
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    throw v0
.end method

.method public static final A06(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GjR;->A0f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b29d2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0b29d3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f0b29d4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/0FJ;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0802b9

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/I7H;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "catalogLoadSession"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/I7H;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0K0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/0Wh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/I7K;

    .line 25
    .line 26
    const-string v1, "cart_view_tag"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 3

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
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/7Mc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput v2, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    .line 19
    .line 20
    const-string v0, "extra_input_method"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "extra_is_sending_order"

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/0Jc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x2

    .line 48
    goto :goto_0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "extra_business_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_entry_point"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "extra_is_new_instance"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    .line 45
    .line 46
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget v8, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 51
    .line 52
    iget-object v6, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/I7K;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0a:LX/08Y;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const-string v2, "cart_view_tag"

    .line 64
    .line 65
    const-string v0, "IsConsumer"

    .line 66
    .line 67
    invoke-virtual {v6, v2, v0, v1}, LX/I7K;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    if-eq v8, v4, :cond_9

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v8, v0, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v8, v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v8, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne v8, v0, :cond_25

    .line 85
    .line 86
    const-string v1, "CatalogSearch"

    .line 87
    .line 88
    :goto_0
    const-string v0, "EntryPoint"

    .line 89
    .line 90
    invoke-virtual {v6, v2, v0, v1}, LX/I7K;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, 0x7f0e088a

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f0b22be

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    const v0, 0x7f0b08db

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 119
    .line 120
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 121
    .line 122
    const v0, 0x7f0b124a

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 132
    .line 133
    const v0, 0x7f0b1164

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const v0, 0x7f0b1506

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b08e2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0b1182

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 166
    .line 167
    iget-object v4, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    .line 168
    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    const v0, 0x7f0b08dc

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0b1181

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    const v0, 0x7f0b1180

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    const v0, 0x7f0b08e4

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f0b08f3

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    const v0, 0x7f0b2e16

    .line 223
    .line 224
    .line 225
    const v9, 0x7f0b2e16

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0V:LX/05C;

    .line 235
    .line 236
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 237
    .line 238
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Hnw;

    .line 243
    .line 244
    iget-object v1, v0, LX/Hnw;->A02:LX/07r;

    .line 245
    .line 246
    const/16 v0, 0x74b

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const v0, 0x7f0b2e1b

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    .line 262
    .line 263
    :cond_2
    const v0, 0x7f0b2e17

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 271
    .line 272
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 273
    .line 274
    const v0, 0x7f0b08de

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v0, 0x7f0b345e

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-double v4, v0

    .line 293
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-double v0, v0

    .line 298
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    double-to-int v4, v0

    .line 303
    invoke-static {v11}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v14, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/0FJ;

    .line 308
    .line 309
    invoke-static {v14}, LX/25o;->A1a(LX/0FJ;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 316
    .line 317
    :goto_1
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f070b11

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A02:I

    .line 332
    .line 333
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f070b10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A01:I

    .line 345
    .line 346
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_3

    .line 355
    .line 356
    invoke-static {v1, v7}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x10

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 362
    .line 363
    .line 364
    :cond_3
    iget-object v4, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 365
    .line 366
    if-eqz v4, :cond_4

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f124fba

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-object v4, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 383
    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0j:LX/EPK;

    .line 387
    .line 388
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_6
    const-string v1, "Conversation"

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_7
    const-string v1, "PLM"

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_8
    const-string v1, "Collection"

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    const-string v1, "Product"

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_a
    const-string v1, "Catalog"

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_2
    :try_start_0
    new-instance v1, LX/I8m;

    .line 416
    .line 417
    invoke-direct {v1, v4}, LX/I8m;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    :goto_3
    invoke-static {}, LX/00S;->A06()V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/IK3;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/IK3;-><init>(LX/I3C;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-class v0, LX/GjA;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/GjA;

    .line 441
    .line 442
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/GjA;

    .line 446
    .line 447
    :cond_b
    invoke-static {v3}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-class v0, LX/Giw;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/Giw;

    .line 458
    .line 459
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Giw;

    .line 463
    .line 464
    const/16 v4, 0x1c

    .line 465
    .line 466
    invoke-static {v3, v4}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v5, LX/HJS;

    .line 471
    .line 472
    invoke-direct {v5, v0}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 476
    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    const v0, 0x285047d4

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 483
    .line 484
    .line 485
    :cond_c
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, v0, LX/GjR;->A0E:LX/06w;

    .line 490
    .line 491
    new-instance v0, LX/IrP;

    .line 492
    .line 493
    invoke-direct {v0, v3, v7}, LX/IrP;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const/16 v5, 0x9

    .line 497
    .line 498
    invoke-static {v3, v1, v0, v5}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 499
    .line 500
    .line 501
    iget-object v11, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 502
    .line 503
    if-eqz v11, :cond_d

    .line 504
    .line 505
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/07s;

    .line 506
    .line 507
    const/16 v0, 0xf

    .line 508
    .line 509
    invoke-static {v1, v11, v3, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    :cond_d
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    .line 514
    if-eqz v0, :cond_24

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_4
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 521
    .line 522
    if-eqz v0, :cond_23

    .line 523
    .line 524
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    invoke-virtual {v1, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 533
    .line 534
    .line 535
    :cond_e
    :goto_5
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_10
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_11
    const/16 v6, 0x17

    .line 557
    .line 558
    invoke-static {v3, v6}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v0, -0x234eac91

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 566
    .line 567
    .line 568
    iget-object v8, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v8, :cond_12

    .line 571
    .line 572
    const/16 v0, 0x1b

    .line 573
    .line 574
    invoke-static {v3, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, LX/HJS;

    .line 579
    .line 580
    invoke-direct {v1, v0}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    const v0, -0x45f1f26f

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 587
    .line 588
    .line 589
    :cond_12
    iget-object v8, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    if-eqz v8, :cond_13

    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v0, LX/GkZ;

    .line 598
    .line 599
    invoke-direct {v0, v1}, LX/GkZ;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 611
    .line 612
    :cond_14
    if-eqz v1, :cond_16

    .line 613
    .line 614
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 615
    .line 616
    if-nez v0, :cond_15

    .line 617
    .line 618
    const-string v0, "cartItemsAdapter"

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 626
    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 630
    .line 631
    :goto_6
    instance-of v0, v1, LX/11B;

    .line 632
    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    check-cast v1, LX/11B;

    .line 636
    .line 637
    if-eqz v1, :cond_17

    .line 638
    .line 639
    iput-boolean v7, v1, LX/11B;->A00:Z

    .line 640
    .line 641
    :cond_17
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v8, v0, LX/GjR;->A08:LX/06w;

    .line 646
    .line 647
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x1b

    .line 652
    .line 653
    invoke-static {v1, v8, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v1, v0, LX/GjR;->A0C:LX/06w;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v1, v3, v4, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v4, v0, LX/GjR;->A03:LX/06w;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x1d

    .line 680
    .line 681
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v4, v0, LX/GjR;->A02:LX/06w;

    .line 689
    .line 690
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v0, 0x1e

    .line 695
    .line 696
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v4, v0, LX/GjA;->A01:LX/0ZT;

    .line 704
    .line 705
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x1f

    .line 710
    .line 711
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, LX/GjA;->A02:LX/I3C;

    .line 719
    .line 720
    iget-object v4, v0, LX/I3C;->A0B:LX/1Im;

    .line 721
    .line 722
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0x20

    .line 727
    .line 728
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Giw;

    .line 732
    .line 733
    if-eqz v0, :cond_21

    .line 734
    .line 735
    iget-object v4, v0, LX/Giw;->A03:LX/1Im;

    .line 736
    .line 737
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0x21

    .line 742
    .line 743
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v4, v0, LX/GjR;->A0A:LX/06w;

    .line 751
    .line 752
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/16 v0, 0x22

    .line 757
    .line 758
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v4, v0, LX/GjR;->A07:LX/06w;

    .line 766
    .line 767
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x23

    .line 772
    .line 773
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v4, v0, LX/GjR;->A06:LX/06w;

    .line 781
    .line 782
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x24

    .line 787
    .line 788
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v4, v0, LX/GjR;->A09:LX/06w;

    .line 796
    .line 797
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0x25

    .line 802
    .line 803
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v1, v0, LX/GjR;->A05:LX/06w;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v1, v3, v6, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v4, v0, LX/GjR;->A0D:LX/06w;

    .line 824
    .line 825
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/16 v0, 0x18

    .line 830
    .line 831
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v4, v0, LX/GjR;->A04:LX/06w;

    .line 839
    .line 840
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/16 v0, 0x19

    .line 845
    .line 846
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/Hnw;

    .line 854
    .line 855
    iget-object v1, v0, LX/Hnw;->A02:LX/07r;

    .line 856
    .line 857
    const/16 v0, 0x74b

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_18

    .line 864
    .line 865
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    .line 866
    .line 867
    if-eqz v0, :cond_18

    .line 868
    .line 869
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v4, v0, LX/GjR;->A0B:LX/06w;

    .line 874
    .line 875
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/16 v0, 0x1a

    .line 880
    .line 881
    invoke-static {v1, v4, v3, v0, v5}, LX/IJy;->A00(LX/0Do;LX/06v;Ljava/lang/Object;II)V

    .line 882
    .line 883
    .line 884
    iget-object v6, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 885
    .line 886
    if-eqz v6, :cond_18

    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v1, LX/GjR;->A0N:LX/05C;

    .line 893
    .line 894
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, LX/Hnw;

    .line 899
    .line 900
    new-instance v5, LX/IbL;

    .line 901
    .line 902
    invoke-direct {v5, v1}, LX/IbL;-><init>(LX/GjR;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v4, LX/Hnw;->A02:LX/07r;

    .line 906
    .line 907
    const/16 v0, 0x74b

    .line 908
    .line 909
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_1f

    .line 914
    .line 915
    invoke-interface {v5, v7}, LX/IwZ;->Bye(Z)V

    .line 916
    .line 917
    .line 918
    :cond_18
    :goto_7
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iput-boolean v7, v1, LX/GjR;->A00:Z

    .line 923
    .line 924
    const/4 v0, 0x1

    .line 925
    iput-boolean v0, v1, LX/GjR;->A01:Z

    .line 926
    .line 927
    iget-object v4, v1, LX/GjR;->A0V:LX/I8m;

    .line 928
    .line 929
    iget-object v0, v4, LX/I8m;->A0P:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/16 v0, 0x24

    .line 936
    .line 937
    invoke-static {v1, v4, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v6, v0, LX/GjR;->A0V:LX/I8m;

    .line 945
    .line 946
    iget-object v0, v6, LX/I8m;->A0C:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 953
    .line 954
    iget-object v4, v6, LX/I8m;->A0Q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 955
    .line 956
    const/4 v1, 0x5

    .line 957
    new-instance v0, LX/IN4;

    .line 958
    .line 959
    invoke-direct {v0, v6, v1}, LX/IN4;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v0, v4}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A06(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 966
    .line 967
    .line 968
    iget-object v6, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 969
    .line 970
    if-eqz v6, :cond_1b

    .line 971
    .line 972
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    const/16 v1, 0x848

    .line 977
    .line 978
    iget-object v0, v4, LX/GjR;->A0T:LX/05C;

    .line 979
    .line 980
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    iget-object v4, v4, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    new-instance v0, LX/BDQ;

    .line 992
    .line 993
    invoke-direct {v0, v5, v1, v4}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, LX/BDQ;->A01:LX/1Fo;

    .line 997
    .line 998
    iget v4, v0, LX/1Fo;->hostStorage:I

    .line 999
    .line 1000
    const/4 v0, 0x2

    .line 1001
    if-eq v4, v0, :cond_19

    .line 1002
    .line 1003
    const/4 v1, 0x1

    .line 1004
    const v0, 0x7f12157c

    .line 1005
    .line 1006
    .line 1007
    if-ne v4, v1, :cond_1a

    .line 1008
    .line 1009
    :cond_19
    const v0, 0x7f12157d

    .line 1010
    .line 1011
    .line 1012
    :cond_1a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1b
    iget-object v4, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1016
    .line 1017
    if-eqz v4, :cond_1c

    .line 1018
    .line 1019
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v20

    .line 1023
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1024
    .line 1025
    const/16 v0, 0x16

    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v24

    .line 1031
    const/16 v25, 0x0

    .line 1032
    .line 1033
    new-instance v5, LX/7Mc;

    .line 1034
    .line 1035
    move-object/from16 v22, v4

    .line 1036
    .line 1037
    move-object/from16 v23, v1

    .line 1038
    .line 1039
    move-object/from16 v19, v5

    .line 1040
    .line 1041
    invoke-direct/range {v19 .. v25}, LX/7Mc;-><init>(Landroid/app/Activity;Landroid/view/View;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v5, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/7Mc;

    .line 1045
    .line 1046
    const v0, 0x7f0b116b

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v4, LX/7oq;

    .line 1060
    .line 1061
    invoke-direct {v4, v0, v5, v1}, LX/7oq;-><init>(Landroid/app/Activity;LX/7Mc;Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v1, 0x3

    .line 1065
    new-instance v0, LX/ISq;

    .line 1066
    .line 1067
    invoke-direct {v0, v3, v1}, LX/ISq;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v0, v4, LX/7oq;->A00:LX/8m7;

    .line 1071
    .line 1072
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/8oI;

    .line 1073
    .line 1074
    invoke-virtual {v5, v0}, LX/7Mc;->A0E(LX/8oI;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v1, 0x2a

    .line 1078
    .line 1079
    new-instance v0, LX/IhF;

    .line 1080
    .line 1081
    invoke-direct {v0, v3, v1}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v0, v5, LX/7Mc;->A0E:Ljava/lang/Runnable;

    .line 1085
    .line 1086
    :cond_1c
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1087
    .line 1088
    if-eqz v1, :cond_1d

    .line 1089
    .line 1090
    sget-object v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    .line 1091
    .line 1092
    invoke-static {v1, v0}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    if-eqz v4, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_1d

    .line 1103
    .line 1104
    sget-object v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-static {v1, v0}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05C;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1121
    .line 1122
    if-eqz v0, :cond_1d

    .line 1123
    .line 1124
    invoke-virtual {v0, v4, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1d
    invoke-direct {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A00()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1131
    .line 1132
    instance-of v0, v1, Landroid/view/View;

    .line 1133
    .line 1134
    if-eqz v0, :cond_1e

    .line 1135
    .line 1136
    if-eqz v1, :cond_1e

    .line 1137
    .line 1138
    const/4 v0, 0x1

    .line 1139
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1e
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :cond_1f
    iget-object v4, v4, LX/Hnw;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1147
    .line 1148
    const/4 v1, 0x2

    .line 1149
    new-instance v0, LX/IN2;

    .line 1150
    .line 1151
    invoke-direct {v0, v5, v1}, LX/IN2;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v0, v6}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0B(LX/IxS;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_7

    .line 1158
    .line 1159
    :cond_20
    const/4 v1, 0x0

    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_21
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 1163
    .line 1164
    goto :goto_9

    .line 1165
    :goto_8
    invoke-static {}, LX/00S;->A06()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v13, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/07r;

    .line 1169
    .line 1170
    iget-object v12, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/I7H;

    .line 1171
    .line 1172
    if-nez v12, :cond_22

    .line 1173
    .line 1174
    const-string v0, "catalogLoadSession"

    .line 1175
    .line 1176
    :goto_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    throw v0

    .line 1181
    :cond_22
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0k:LX/Grg;

    .line 1182
    .line 1183
    iget-object v15, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1184
    .line 1185
    move-object/from16 v19, v3

    .line 1186
    .line 1187
    move-object/from16 v20, v3

    .line 1188
    .line 1189
    new-instance v11, LX/GkU;

    .line 1190
    .line 1191
    move-object/from16 v17, v0

    .line 1192
    .line 1193
    move-object/from16 v18, v3

    .line 1194
    .line 1195
    move-object/from16 v16, v1

    .line 1196
    .line 1197
    invoke-direct/range {v11 .. v20}, LX/GkU;-><init>(LX/I7H;LX/07r;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;LX/I8m;LX/Grg;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v11, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 1201
    .line 1202
    iget-object v5, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0l:LX/Grh;

    .line 1203
    .line 1204
    new-instance v0, LX/IK7;

    .line 1205
    .line 1206
    invoke-direct {v0, v4, v1, v5}, LX/IK7;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/I8m;LX/Grh;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v3}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const-class v0, LX/GjR;

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/GjR;

    .line 1220
    .line 1221
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0A:LX/GjR;

    .line 1225
    .line 1226
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0N:LX/Grf;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1229
    .line 1230
    .line 1231
    :try_start_1
    new-instance v1, LX/I3C;

    .line 1232
    .line 1233
    invoke-direct {v1, v4}, LX/I3C;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :cond_23
    const/4 v1, 0x0

    .line 1239
    goto/16 :goto_5

    .line 1240
    .line 1241
    :cond_24
    const/4 v1, 0x0

    .line 1242
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1243
    .line 1244
    :catchall_0
    move-exception v0

    .line 1245
    invoke-static {}, LX/00S;->A06()V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_25
    const-string v0, "CartFragment/logQplCartViewAnnotations/unhandled entry point"

    .line 1250
    .line 1251
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    throw v0
.end method

.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public A25()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/GjR;->A00:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/GjR;->A01:Z

    .line 26
    .line 27
    iget-object v2, v1, LX/GjR;->A0V:LX/I8m;

    .line 28
    .line 29
    iget-object v0, v2, LX/I8m;->A0P:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/GjA;->A02:LX/I3C;

    .line 45
    .line 46
    iget-object v0, v2, LX/I3C;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/I3C;->A01:LX/06w;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/I3C;->A09:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x26

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/7Mc;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x2c

    .line 100
    .line 101
    new-instance v0, LX/IhF;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method

.method public A26()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 12
    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    const/16 v6, 0x3e

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/I7K;

    .line 1
    .line 2
    const-string v2, "cart_view_tag"

    .line 3
    .line 4
    const-string v1, "CartFragment"

    .line 5
    .line 6
    const v0, 0x2e2e1f5b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/I7K;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0K0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/0Wh;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/How;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0S:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/HnI;

    .line 31
    .line 32
    new-instance v0, LX/I7H;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/I7H;-><init>(LX/How;LX/HnI;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/I7H;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "extra_input_method"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    .line 52
    .line 53
    const-string v0, "extra_is_sending_order"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 60
    .line 61
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/IJT;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IJT;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b154e

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/indianchat/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    .line 32
    .line 33
    invoke-static {}, LX/074;->A0A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 38
    .line 39
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150790

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2Z()LX/GjR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0A:LX/GjR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cartViewModel"

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

.method public final A2a()LX/GjA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/GjA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "promotionsViewModel"

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
    invoke-direct {p0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/0I0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/0I0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/0I0;->A4D(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
