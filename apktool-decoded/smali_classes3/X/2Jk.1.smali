.class public final LX/2Jk;
.super LX/11x;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0z9;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Jk;->A04:LX/0z9;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/2Jk;->A05:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/2Jk;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Jk;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Jk;->A02:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/2Jk;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Jk;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3i5;

    .line 18
    .line 19
    instance-of v0, v1, LX/3Pi;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v1, LX/3Pi;

    .line 24
    .line 25
    iget-object v0, v1, LX/3Pi;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2Jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    instance-of v0, v1, LX/2Ko;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/2Ko;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p1}, LX/2Jk;->A01(LX/2Jk;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, LX/2Ko;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f121066

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f121078

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0
.end method

.method public static final A01(LX/2Jk;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Jk;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/3Pj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/3Pj;

    .line 48
    .line 49
    iget-object v0, v0, LX/3Pj;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v4}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, v4, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    return v3

    .line 67
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3Pj;

    .line 82
    .line 83
    iget-object v1, p0, LX/2Jk;->A02:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v0, v0, LX/3Pj;->A00:LX/0DF;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    return v3
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jk;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2Jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Jk;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3i5;

    .line 11
    .line 12
    instance-of v0, v4, LX/3Pi;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast p1, LX/2Ko;

    .line 17
    .line 18
    check-cast v4, LX/3Pi;

    .line 19
    .line 20
    invoke-static {p2}, LX/25u;->A1O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/2Ko;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f070390

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const v0, 0x7f07038f

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v2, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v4, LX/3Pi;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Ezm;->A04:LX/Ezm;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/Ezm;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/3Pi;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/2Jk;->A01(LX/2Jk;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const v0, 0x7f121066

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x2e

    .line 96
    .line 97
    invoke-static {v4, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x3dc15d6f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7f121078

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v0, v4, LX/3Pj;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast p1, LX/2La;

    .line 119
    .line 120
    check-cast v4, LX/3Pj;

    .line 121
    .line 122
    iget-object v5, p0, LX/2Jk;->A04:LX/0z9;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/2La;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 129
    .line 130
    iget-object v0, v4, LX/3Pj;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/3Pj;->A03:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    iget-object v0, p1, LX/2La;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v1, p1, LX/2La;->A00:Landroid/view/View;

    .line 150
    .line 151
    iget-boolean v0, p1, LX/2La;->A05:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-boolean v0, v4, LX/3Pj;->A04:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/2Jk;->A02:Ljava/util/Set;

    .line 164
    .line 165
    iget-object v2, v4, LX/3Pj;->A00:LX/0DF;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, p1, LX/2La;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, LX/2La;->A01:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-interface {v5, v3, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    new-instance v2, LX/3KL;

    .line 191
    .line 192
    invoke-direct {v2, p1, v4, p0, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x56bbd70a

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x619c8968

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    instance-of v0, v4, LX/3Pk;

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e0ace

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, p0, LX/2Jk;->A05:Z

    .line 18
    .line 19
    new-instance v1, LX/2La;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/2La;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const v0, 0x7f0e0ae9

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/2K7;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const v0, 0x7f0e0acf

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/2Ko;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/2Ko;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Jk;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3Pi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/3Pj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/3Pk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
