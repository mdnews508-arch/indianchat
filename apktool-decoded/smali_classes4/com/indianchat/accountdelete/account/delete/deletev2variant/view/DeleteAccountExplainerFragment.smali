.class public final Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/5YK;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x913

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A03:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const v1, 0x7f0b06fc

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A00(Landroid/view/View;Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v3
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
    const v0, 0x7f0e06e7

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

.method public A23()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/A2S;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v1, v0}, LX/A2S;->A00(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A00:LX/5YK;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A00:LX/5YK;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f123b0d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0ebe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, LX/3ll;->A0k(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b1828

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f071152

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07114a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-array v1, v4, [Ljava/lang/Integer;

    .line 90
    .line 91
    const v0, 0x7f122bee

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f122bef

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v5, 0x0

    .line 130
    const v8, 0x7f0805fb

    .line 131
    .line 132
    .line 133
    new-instance v4, LX/3C3;

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v0, 0x3

    .line 144
    new-array v1, v0, [Ljava/lang/Integer;

    .line 145
    .line 146
    const v0, 0x7f1212c2

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1212c4

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1212c3

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, LX/2po;

    .line 166
    .line 167
    invoke-direct {v0, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x21

    .line 174
    .line 175
    new-instance v0, LX/6C8;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2, v1}, LX/6C8;-><init>(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x22

    .line 193
    .line 194
    new-instance v0, LX/6C8;

    .line 195
    .line 196
    invoke-direct {v0, p0, v2, v1}, LX/6C8;-><init>(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x31

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A01:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-virtual {v1, v0}, LX/A2S;->A01(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    const-string v0, "deleteV2FragmentNavigator"

    .line 223
    .line 224
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0
.end method
