.class public final Lcom/indianchat/community/product/LinkExistingGroups;
.super LX/2r3;
.source ""

# interfaces
.implements LX/IyV;
.implements LX/3js;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1M3;

.field public A02:Ljava/util/SortedSet;

.field public A03:Z

.field public A04:LX/1M3;

.field public A05:Ljava/util/ArrayList;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/0nV;

.field public final A0C:LX/16u;

.field public final A0D:LX/13B;

.field public final A0E:LX/00l;

.field public final A0F:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0D:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0xbb5

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A08:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x164

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0F:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-static {}, LX/25v;->A0R()LX/16u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0C:LX/16u;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0B:LX/0nV;

    .line 48
    .line 49
    const/16 v0, 0x9c2

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0A:LX/05C;

    .line 56
    .line 57
    const v0, 0x82a2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A09:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x31

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0E:LX/00l;

    .line 73
    .line 74
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic A03(Lcom/indianchat/community/product/LinkExistingGroups;LX/0DF;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A60(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "LinkExistingGroups/updateTitle/getSupportActionBar is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/2r3;->A5M()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 28
    .line 29
    if-ne v8, v0, :cond_2

    .line 30
    .line 31
    const v3, 0x7f10017c

    .line 32
    .line 33
    .line 34
    int-to-long v1, p1

    .line 35
    new-array v0, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const v3, 0x7f100183

    .line 49
    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v8, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public A66(LX/0DF;LX/2ki;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/0DI;->A0O:LX/31O;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v0, v1, LX/31O;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const-class v0, LX/1M3;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0E:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A02:Ljava/util/SortedSet;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const-class v0, LX/1Dr;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1Dr;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v0, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 89
    .line 90
    invoke-virtual {p2, v0}, LX/2ki;->A0M(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, LX/2ki;->A05:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1200bd

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3CU;

    .line 120
    .line 121
    iget-object v0, v0, LX/3CU;->A02:LX/1M3;

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const v0, 0x7f121dff

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0, v5, v4}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-static {v0}, LX/1Nd;->A01(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, LX/31O;->A01:LX/1M3;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const v3, 0x7f12211e

    .line 151
    .line 152
    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, p0}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0, v2, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_6
    invoke-virtual {p2, v2, v5, v4}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-super {p0, p1, p2}, LX/2r3;->A66(LX/0DF;LX/2ki;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public A6G(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, -0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->A6G(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A03:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/2r3;->A5U()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b0fcb

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0D:LX/13B;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f121186

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f0409fe

    .line 64
    .line 65
    .line 66
    const v0, 0x7f060023

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    new-instance v6, LX/3bP;

    .line 76
    .line 77
    invoke-direct {v6, p0, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v8, "create_new_group"

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v3}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/0DI;->A0O:LX/31O;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget v0, v0, LX/31O;->A00:I

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_0
.end method

.method public A6H(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f122111

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    new-instance v0, LX/2k5;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v4}, LX/2k5;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public AEt(LX/0DF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2wG;->A00(LX/0DF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/1M3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/1M3;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A04:LX/1M3;

    .line 22
    .line 23
    const v2, 0x7f1201f5

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 27
    .line 28
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, p0, v0, v2}, LX/2wL;->A00(LX/07r;LX/0I0;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A04:LX/1M3;

    .line 38
    .line 39
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic BZ8(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BaP(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BdF()V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25s;->A0b(LX/0DF;)LX/1M3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "selected_jids"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "hidden_groups_jids"

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "is_suggest_mode"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0E:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public BhR(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A04:LX/1M3;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/FRw;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p0}, LX/FRw;-><init>(Landroid/view/View;LX/1M3;LX/0I0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3Tq;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/3Tq;-><init>(Lcom/indianchat/community/product/LinkExistingGroups;LX/1M3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/FRw;->A00:LX/GKk;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LX/FRw;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x3ef

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/2r3;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "result_groups_to_be_hidden"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A05:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/indianchat/community/product/LinkExistingGroups;->BdF()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eq p2, v1, :cond_0

    .line 43
    .line 44
    const-string v0, "LinkExistingGroups/permissions denied"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "parent_group_jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A01:LX/1M3;

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2r3;->A0o:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v3, 0x7f1230ef

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1230ee

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x96

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v0, v1}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/indianchat/community/product/LinkExistingGroups;->A0E:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 52
    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/3bP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
