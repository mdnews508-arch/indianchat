.class public final Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public A01:LX/2Hr;

.field public A02:LX/2JP;

.field public A03:LX/0z9;

.field public A04:LX/0DF;

.field public A05:LX/0Ci;

.field public A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/00l;

.field public volatile A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0B:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0A:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0E:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xa3c

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0C:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0D:LX/05C;

    .line 40
    .line 41
    const v0, 0x82d0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A08:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x1196

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0G:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0F:LX/05C;

    .line 63
    .line 64
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0H:LX/00l;

    .line 73
    .line 74
    return-void
.end method

.method public static final A03(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    new-instance v1, LX/3bS;

    .line 9
    .line 10
    invoke-direct {v1, v3, p0, v0}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PostAddContactActivity/groups"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A0X(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;LX/1M3;ZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0I:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3Bn;

    .line 23
    .line 24
    iget-object v6, v4, LX/3Bn;->A01:LX/1M3;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v5, v4, LX/3Bn;->A00:LX/0DF;

    .line 41
    .line 42
    iget-object v7, v4, LX/3Bn;->A02:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, LX/3Bn;

    .line 45
    .line 46
    move v9, p2

    .line 47
    move v8, p3

    .line 48
    invoke-direct/range {v4 .. v9}, LX/3Bn;-><init>(LX/0DF;LX/1M3;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v3, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0I:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A02:LX/2JP;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v0, "groupsAdapter"

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v1, LX/2JP;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0I:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A02:LX/2JP;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "groupsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/2JP;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_1
    const v0, 0x7f0b26f6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b26f7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "post_add_contact_jid"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v0, "PostAddContactActivity/missing-jid"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v3, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A00:LX/0OH;

    .line 47
    .line 48
    const v0, 0x7f0e0f8a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b351c

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/0VM;->A0J(F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0A:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "PostAddContactActivity"

    .line 106
    .line 107
    invoke-virtual {v1, p0, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A03:LX/0z9;

    .line 112
    .line 113
    const v0, 0x7f0b26f0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0x2b

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x2691dff4

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b26f1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x2c

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x46edada0

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b26f2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x2d

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x3e97a17e

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v0, LX/2Hr;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/2Hr;

    .line 181
    .line 182
    iput-object v2, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A01:LX/2Hr;

    .line 183
    .line 184
    const-string v0, "viewModel"

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    iput-object v3, v2, LX/2Hr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 191
    .line 192
    sget-object v0, LX/2xZ;->A00:LX/09O;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v2, LX/2Hr;->A01:Z

    .line 199
    .line 200
    iget-object v4, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A03:LX/0z9;

    .line 201
    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    const-string v0, "contactPhotoLoader"

    .line 205
    .line 206
    :cond_2
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_3
    const/16 v0, 0x16

    .line 212
    .line 213
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x17

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/2JP;

    .line 224
    .line 225
    invoke-direct {v0, v4, v2, v1}, LX/2JP;-><init>(LX/0z9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A02:LX/2JP;

    .line 229
    .line 230
    const v0, 0x7f0b26f8

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-static {p0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A02:LX/2JP;

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const-string v0, "groupsAdapter"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b26f7

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    sget-object v0, LX/4ad;->A0B:LX/4ad;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x29

    .line 274
    .line 275
    invoke-static {v3, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x1d091439

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A07:Z

    .line 290
    .line 291
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 292
    .line 293
    const/16 v0, 0x13

    .line 294
    .line 295
    invoke-static {v1, v3, p0, v0}, LX/3bS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x274787b0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A03(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
