.class public final Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/MVZ;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2Je;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/6ha;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/00l;

.field public final A0K:LX/00s;

.field public final A0L:LX/6ha;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:LX/1Cc;


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
    new-instance v3, LX/3hV;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/3hV;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/2Id;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v3, LX/3hV;

    .line 29
    .line 30
    invoke-direct {v3, v5, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    new-instance v2, LX/ArU;

    .line 36
    .line 37
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    new-instance v1, LX/ArU;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5, v0}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0xq;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 53
    .line 54
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xbce

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0A:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A08:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0K:LX/00s;

    .line 85
    .line 86
    const/16 v0, 0x7f5

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Cc;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/1Cc;

    .line 95
    .line 96
    const/16 v0, 0x228

    .line 97
    .line 98
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0H:Lcom/google/common/base/Optional;

    .line 103
    .line 104
    const/16 v0, 0x223

    .line 105
    .line 106
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    const/16 v0, 0x268

    .line 113
    .line 114
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0N:Lcom/google/common/base/Optional;

    .line 119
    .line 120
    const/16 v0, 0x222

    .line 121
    .line 122
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0M:Lcom/google/common/base/Optional;

    .line 127
    .line 128
    const/16 v0, 0x267

    .line 129
    .line 130
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0G:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    const/16 v0, 0x1bc

    .line 137
    .line 138
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0I:Lcom/google/common/base/Optional;

    .line 143
    .line 144
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05C;

    .line 149
    .line 150
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05C;

    .line 155
    .line 156
    const/16 v0, 0x1615

    .line 157
    .line 158
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0B:LX/05C;

    .line 163
    .line 164
    const/16 v0, 0x135

    .line 165
    .line 166
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0O:Lcom/google/common/base/Optional;

    .line 171
    .line 172
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x1f

    .line 181
    .line 182
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0E:LX/6ha;

    .line 187
    .line 188
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x20

    .line 197
    .line 198
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0L:LX/6ha;

    .line 203
    .line 204
    return-void
.end method

.method public static final A00(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/2Je;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "listsItemAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/2Je;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "ListsHomeFragment/restoreAutomationSectionToggle: Section not found in adapter"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    const v0, 0x7f0e08a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b1bc5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-object v1
.end method

.method public A22()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 4
    .line 5
    invoke-static {v2}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/2Id;->A04:LX/06w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/2Id;->A02:LX/06w;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 33
    .line 34
    return-void
.end method

.method public A25()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v5, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 4
    .line 5
    invoke-static {v5}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/3go;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v1}, LX/3go;-><init>(LX/2Id;Ljava/lang/Integer;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2Id;->A04:LX/06w;

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/25s;->A1K(LX/06v;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A06:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_entry_point"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "launch_from_deeplink"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A06:Z

    .line 34
    .line 35
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v10, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/1Cc;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05C;

    .line 11
    .line 12
    invoke-static {v1}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v1, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0K:LX/00s;

    .line 17
    .line 18
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/0FJ;

    .line 23
    .line 24
    iget-object v5, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0N:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/05C;

    .line 27
    .line 28
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v3}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v6, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0O:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    new-instance v4, LX/2Je;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, LX/2Je;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0FJ;LX/07s;LX/10c;LX/1Cc;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/2Je;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/2Je;

    .line 51
    .line 52
    const-string v1, "listsItemAdapter"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v13

    .line 61
    :cond_1
    const/4 v1, 0x4

    .line 62
    new-instance v4, LX/3hR;

    .line 63
    .line 64
    invoke-direct {v4, v5, v1}, LX/3hR;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v7, LX/2J4;

    .line 74
    .line 75
    invoke-direct {v7, v1, v4, v0}, LX/2J4;-><init>(Lkotlin/jvm/functions/Function0;LX/09l;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, LX/2Je;->A00:LX/06w;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v1, 0x28

    .line 85
    .line 86
    invoke-static {v2, v1}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v1, 0x1f

    .line 91
    .line 92
    invoke-static {v5, v6, v4, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/MVZ;

    .line 96
    .line 97
    invoke-direct {v5, v7}, LX/MVZ;-><init>(LX/O2m;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A00:LX/MVZ;

    .line 101
    .line 102
    iget-object v4, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, LX/MVZ;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v4, 0x18

    .line 112
    .line 113
    invoke-static {v2, v13, v4}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 118
    .line 119
    invoke-static {v7, v4, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v6, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 124
    .line 125
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v10, v5, LX/2Id;->A04:LX/06w;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/16 v5, 0x29

    .line 136
    .line 137
    invoke-static {v2, v5}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v9, v10, v8, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v10, v8, LX/2Id;->A02:LX/06w;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v8, 0x2a

    .line 155
    .line 156
    invoke-static {v2, v8}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v9, v10, v8, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A2D()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 167
    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    const-string v8, "is_edit"

    .line 171
    .line 172
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v18, :cond_2

    .line 181
    .line 182
    iget-boolean v8, v12, LX/2Id;->A00:Z

    .line 183
    .line 184
    if-eqz v8, :cond_2

    .line 185
    .line 186
    iput-boolean v0, v12, LX/2Id;->A00:Z

    .line 187
    .line 188
    :cond_2
    const/16 v17, 0x1d

    .line 189
    .line 190
    move-object v15, v13

    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    move-object v14, v13

    .line 194
    invoke-static/range {v12 .. v18}, LX/2Id;->A05(LX/2Id;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v8, "is_reorder_bottom_sheet"

    .line 202
    .line 203
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v9, LX/2Id;->A01:Z

    .line 208
    .line 209
    :cond_3
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    invoke-static {v2, v13, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v7, v0, v8}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v9, v0, LX/2Id;->A03:LX/06w;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v0, 0x21

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v8, v9, v0, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v9, v0, LX/2Id;->A0I:LX/1Im;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/16 v0, 0x22

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v8, v9, v0, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v9, v0, LX/2Id;->A05:LX/06w;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v0, 0x23

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v8, v9, v0, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0M:Lcom/google/common/base/Optional;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v9, v0, LX/2Id;->A0K:LX/1Im;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/16 v12, 0x24

    .line 298
    .line 299
    invoke-static {v2, v12}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v8, v9, v0, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v9, v0, LX/2Id;->A0J:LX/1Im;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/16 v11, 0x25

    .line 317
    .line 318
    invoke-static {v2, v11}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v8, v9, v0, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v9, v0, LX/2Id;->A0L:LX/1Im;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/16 v10, 0x26

    .line 336
    .line 337
    invoke-static {v2, v10}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v8, v9, v0, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v9, v0, LX/2Id;->A0M:LX/1Im;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v0, 0x27

    .line 355
    .line 356
    invoke-static {v2, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v8, v9, v0, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v2, v12}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "offboarding_confirmation_request"

    .line 376
    .line 377
    invoke-virtual {v9, v1, v8, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v2, v11}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "ae_onboarding_nux_request_key"

    .line 393
    .line 394
    invoke-virtual {v9, v1, v8, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v2, v10}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "ae_offboarding_nux_request_key"

    .line 410
    .line 411
    invoke-virtual {v9, v1, v8, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x17

    .line 419
    .line 420
    invoke-static {v2, v13, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v4, v7, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 425
    .line 426
    .line 427
    if-nez p1, :cond_5

    .line 428
    .line 429
    iget-object v0, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/2yO;->A00:LX/09O;

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v1, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0I:Lcom/google/common/base/Optional;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v4, :cond_6

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v2, v5}, LX/3bR;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    :cond_5
    return-void

    .line 462
    :cond_6
    invoke-static {v6}, LX/25r;->A0i(LX/00l;)LX/2Id;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, v0, LX/2Id;->A0F:Lcom/google/common/base/Optional;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v0, "shouldAutoTriggerAeOnboardingNuxOnListsHome"

    .line 478
    .line 479
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0
.end method

.method public final A2D()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3go;

    .line 12
    .line 13
    invoke-direct {v0, v4, v3, v1}, LX/3go;-><init>(LX/2Id;Ljava/lang/Integer;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
