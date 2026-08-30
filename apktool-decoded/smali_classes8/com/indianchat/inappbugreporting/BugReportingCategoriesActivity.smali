.class public final Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/3ie;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/E5p;

.field public A02:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A03:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e006e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2cb6

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 19
    .line 20
    const-string v5, "wdsSearchBar"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 25
    .line 26
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1208e7

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x7f0b0930

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-static {p0, v4}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LX/E6F;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/E6F;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f040a06

    .line 78
    .line 79
    .line 80
    const v0, 0x7f06025c

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v2, LX/E6F;->A00:I

    .line 88
    .line 89
    iget-object v0, v2, LX/E6F;->A05:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iput-object v0, v2, LX/E6F;->A05:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .line 95
    .line 96
    iput v3, v2, LX/E6F;->A04:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v2, LX/E6F;->A06:Z

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const v1, 0x201f8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Hm6;

    .line 121
    .line 122
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/Hm6;->A00(LX/07r;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    sget-object v0, LX/H7F;->A00:LX/H7F;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A03:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const/16 v1, 0x1e

    .line 146
    .line 147
    new-instance v0, LX/IjU;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/E5p;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, LX/E5p;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/E5p;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    const-string v0, "categoryRecyclerView"

    .line 164
    .line 165
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_2
    const-string v4, "bugCategoryListAdapter"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b0a44

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 183
    .line 184
    const v0, 0x7f0b21e2

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/E5p;

    .line 192
    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, LX/E5z;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3, v2}, LX/E5z;-><init>(Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/11x;->CFD(LX/115;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    new-instance v0, LX/G7G;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, LX/G7G;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b1eb5

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1251bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080719

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x42a4b45f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1eb5

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "wdsSearchBar"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x102002c

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0I0;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
