.class public final Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/8mB;
.implements LX/8mD;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

.field public A02:Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

.field public A03:LX/6pM;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public A06:LX/0TT;

.field public A07:Z

.field public final A08:LX/00s;

.field public final A09:LX/0BN;

.field public final A0A:LX/00R;

.field public final A0B:LX/0AO;

.field public final A0C:LX/9w1;

.field public final A0D:LX/6h3;

.field public final A0E:LX/7eX;

.field public final A0F:LX/7h0;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0X()LX/6h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0D:LX/6h3;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/0BN;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0B:LX/0AO;

    .line 20
    .line 21
    const/16 v0, 0x1261

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7eX;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0E:LX/7eX;

    .line 30
    .line 31
    const/16 v0, 0x99c

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:LX/00s;

    .line 38
    .line 39
    const v0, 0x10161

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7h0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0F:LX/7h0;

    .line 49
    .line 50
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0A:LX/00R;

    .line 55
    .line 56
    const/16 v0, 0xd0c

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9w1;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0C:LX/9w1;

    .line 65
    .line 66
    const/16 v0, 0x26

    .line 67
    .line 68
    new-instance v2, LX/8c5;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, v2, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-class v0, LX/6nj;

    .line 81
    .line 82
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v0, 0x2

    .line 87
    new-instance v3, LX/ArD;

    .line 88
    .line 89
    invoke-direct {v3, v5, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    new-instance v2, LX/ArQ;

    .line 95
    .line 96
    invoke-direct {v2, v5, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x28

    .line 100
    .line 101
    new-instance v0, LX/ArQ;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00l;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/7Ut;->A00(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e090b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0TT;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0TT;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0TT;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/6pM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, LX/6pM;->A00:LX/8mI;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/6pM;->A0i(LX/7m0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/6pM;

    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b15ea

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0TT;

    .line 14
    .line 15
    const v0, 0x7f0b2b9e

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0TT;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/8Y7;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v1}, LX/8Y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b2d2e

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 43
    .line 44
    const v0, 0x7f0b283a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0TT;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const-string v0, "isConversationOrigin"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    iput-boolean v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A07:Z

    .line 65
    .line 66
    new-instance v6, LX/8Bs;

    .line 67
    .line 68
    invoke-direct {v6, p0, v2}, LX/8Bs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0C:LX/9w1;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 76
    .line 77
    iget-object v11, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0D:LX/6h3;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/0BN;

    .line 80
    .line 81
    iget-object v13, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0F:LX/7h0;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0B:LX/0AO;

    .line 84
    .line 85
    iget-object v12, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0E:LX/7eX;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0A:LX/00R;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v14, 0x0

    .line 97
    :cond_1
    new-instance v3, LX/7Bk;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v14}, LX/7Bk;-><init>(LX/07r;LX/0BN;LX/8mI;LX/00R;LX/0AO;LX/07s;LX/9w1;LX/6h3;LX/7eX;LX/7h0;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/6pM;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 117
    .line 118
    const v0, 0x3fd9999a    # 1.7f

    .line 119
    .line 120
    .line 121
    cmpg-float v0, v3, v0

    .line 122
    .line 123
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v4, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v0, 0x7f070d39

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v0, LX/6pa;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1}, LX/6pa;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/6pM;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v4, p0, v0}, LX/6pf;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x6dca5db7

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00l;

    .line 173
    .line 174
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/6nj;

    .line 179
    .line 180
    iget-object v3, v0, LX/6nj;->A03:LX/06w;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x1f

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-static {v1, v3, v0, v4}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/6nj;

    .line 202
    .line 203
    iget-object v3, v0, LX/6nj;->A02:LX/06w;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v3, v0, v4}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const-string v0, "isExpressionsSearch"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const/16 v0, 0x27

    .line 231
    .line 232
    new-instance v3, LX/8c5;

    .line 233
    .line 234
    invoke-direct {v3, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-static {v1, v3, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-class v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 245
    .line 246
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v0, 0x1

    .line 251
    new-instance v4, LX/ArD;

    .line 252
    .line 253
    invoke-direct {v4, v6, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x25

    .line 257
    .line 258
    new-instance v3, LX/ArQ;

    .line 259
    .line 260
    invoke-direct {v3, v6, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x26

    .line 264
    .line 265
    new-instance v0, LX/ArQ;

    .line 266
    .line 267
    invoke-direct {v0, p0, v6, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v0, v3, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/0xq;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 281
    .line 282
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    const-string v0, "isSelected"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :cond_5
    invoke-virtual {p0, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->CO3(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    const/4 v3, 0x0

    .line 297
    goto/16 :goto_0
.end method

.method public BcW()V
    .locals 0

    .line 0
    return-void
.end method

.method public CO3(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00l;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6nj;

    .line 9
    .line 10
    iget-object v0, v0, LX/6nj;->A02:LX/06w;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/70c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/6nj;

    .line 25
    .line 26
    iget-object v0, v4, LX/6nj;->A00:LX/0Xr;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/6nj;->A07:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7cu;

    .line 41
    .line 42
    iget-object v0, v0, LX/7cu;->A01:LX/0Ih;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    new-instance v0, LX/8hl;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/6nj;->A00:LX/0Xr;

    .line 68
    .line 69
    :cond_1
    return-void
.end method
