.class public final Lcom/indianchat/calling/ui/favorite/FavoritePicker;
.super LX/2r3;
.source ""


# instance fields
.field public A00:LX/01y;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/2ID;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A03:LX/00l;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A00:LX/01y;

    .line 33
    .line 34
    return-void
.end method

.method public static final A03(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2799

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2r3;->A5b()LX/3If;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/3If;->A0K()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/2r3;->A1J(LX/2r3;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public A5q()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25t;->A0L(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)LX/2ID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/2ID;->A0C:LX/1ku;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A67(LX/0DF;LX/2ki;I)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v9, p1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A67(LX/0DF;LX/2ki;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/25t;->A0L(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)LX/2ID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/2ID;->A03:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {v1, p0, p1, v0}, LX/3cn;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, p2, LX/2ki;->A05:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    const v0, 0x7f1228ec

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/2ki;->A07:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LX/25t;->A0W(LX/2ki;)LX/1KT;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f0404b4

    .line 74
    .line 75
    .line 76
    const v0, 0x7f06035d

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x73aa8ac2

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x20

    .line 113
    .line 114
    new-instance v6, LX/3gt;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    :cond_3
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 144
    .line 145
    const v0, 0x7f120f74

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    goto :goto_0
.end method

.method public A68(LX/0DF;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2r3;->A68(LX/0DF;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25t;->A0L(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)LX/2ID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/2rk;->A03:LX/2rk;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v3, LX/2ID;->A0G:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, v3, LX/2ID;->A04:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v1, LX/2rk;->A02:LX/2rk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v1, LX/2rk;->A04:LX/2rk;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public A69(LX/0DF;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2r3;->A69(LX/0DF;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25t;->A0L(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)LX/2ID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/2ID;->A0G:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/2r3;->A1I(LX/2r3;Ljava/util/AbstractCollection;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A03(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A6H(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    new-instance v0, LX/3cZ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/2vG;->A00(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A6S()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2r3;->A5d()LX/9vQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/9vQ;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/2r3;->A6S()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, LX/25t;->A0L(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)LX/2ID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2ID;->A0f(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
