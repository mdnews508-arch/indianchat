.class public final Lcom/indianchat/orgs/ui/members/OrgMembersActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GME;


# instance fields
.field public A00:LX/93K;

.field public A01:LX/2IV;

.field public A02:Landroid/view/MenuItem;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/3ia;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x82d1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A04:LX/05C;

    .line 17
    .line 18
    const v0, 0x82d2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A05:LX/05C;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x2a

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A09:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A08:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A07:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x2d

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A06:LX/00l;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/3YS;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/3YS;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A0A:LX/3ia;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public Bzk()V
    .locals 0

    .line 0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "org_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "org_name"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v11, :cond_6

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v12, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "org_member_count"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "org_icon_url"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "org_icon_handle"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/4 v13, 0x0

    .line 71
    new-instance v10, LX/3CH;

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, LX/3CH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0e0e37

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0I6;->setContentView(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A09:LX/00l;

    .line 83
    .line 84
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-virtual {v9, v8}, LX/0VM;->A0W(Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :cond_0
    const v0, 0x7f125120

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_1
    invoke-virtual {v9, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget v7, v10, LX/3CH;->A00:I

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-lez v7, :cond_3

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v1, 0x7f10030f

    .line 138
    .line 139
    .line 140
    new-array v0, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v6, v0, v5

    .line 143
    .line 144
    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v9, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, v2, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A05:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/35J;

    .line 158
    .line 159
    iget-object v0, v2, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A04:LX/05C;

    .line 160
    .line 161
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/34e;

    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/93K;

    .line 176
    .line 177
    invoke-direct {v0, v10, v3, v7, v1}, LX/93K;-><init>(LX/3CH;LX/34e;LX/35J;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A00:LX/93K;

    .line 181
    .line 182
    iget-object v3, v2, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A08:LX/00l;

    .line 183
    .line 184
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v2, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A00:LX/93K;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-static {}, LX/25r;->A1E()V

    .line 200
    .line 201
    .line 202
    throw v13

    .line 203
    :cond_3
    move-object v0, v13

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object v12, v1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/34e;

    .line 216
    .line 217
    iget-object v1, v2, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A0A:LX/3ia;

    .line 218
    .line 219
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, LX/34e;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/2Ju;

    .line 239
    .line 240
    invoke-direct {v0, v2}, LX/2Ju;-><init>(Lcom/indianchat/orgs/ui/members/OrgMembersActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v1, 0x5

    .line 251
    new-instance v0, LX/3ZV;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, LX/3ZV;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    new-instance v0, LX/3MS;

    .line 261
    .line 262
    invoke-direct {v0, v11, v1}, LX/3MS;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/0Ly;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 268
    .line 269
    .line 270
    const-class v0, LX/2IV;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2IV;

    .line 277
    .line 278
    iput-object v0, v2, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A01:LX/2IV;

    .line 279
    .line 280
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x21

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A09:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02(Landroid/view/Menu;LX/GME;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A02:Landroid/view/MenuItem;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/34e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A0A:LX/3ia;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/34e;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x4cc2c5db    # 1.0211708E8f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A02:Landroid/view/MenuItem;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A09:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 34
    .line 35
    invoke-static {v0, v1, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1
.end method
