.class public final Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;
.super LX/2r3;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x1657

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A03(Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;)Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A00:Lcom/google/common/collect/ImmutableList;

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
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public A5q()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A67(LX/0DF;LX/2ki;I)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A67(LX/0DF;LX/2ki;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/2ki;->A05:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x1e

    .line 33
    .line 34
    new-instance v1, LX/3gs;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0zH;->A01(LX/09l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/2rr;->A03:LX/2rr;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, v3, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 36
    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object v1, LX/2rr;->A02:LX/2rr;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/2rr;->A04:LX/2rr;

    .line 71
    .line 72
    goto :goto_0
.end method

.method public A69(LX/0DF;Z)V
    .locals 1

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
    iget-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 7

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
    iget-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A01:LX/05C;

    .line 8
    .line 9
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/32z;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v6, LX/32z;->A01:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v6, LX/32z;->A03:LX/00s;

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    move-object v2, v1

    .line 78
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x4

    .line 83
    new-instance v0, LX/3dF;

    .line 84
    .line 85
    invoke-direct {v0, v5, v6, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {p0}, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A03(Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public A6F(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4fde

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/2r3;->A1K(LX/2r3;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/2r3;->A6F(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A6H(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2r3;->A0R:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00l;

    .line 7
    .line 8
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "suggestion_mode"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/2rh;->valueOf(Ljava/lang/String;)LX/2rh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v6, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0F:LX/01y;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    new-instance v0, LX/3gk;

    .line 50
    .line 51
    invoke-direct {v0, v6, v5, v2, v1}, LX/3gk;-><init>(Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;LX/2rh;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v6, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A02:LX/0Xr;

    .line 59
    .line 60
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "ENTRY_POINT"

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v3, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    .line 78
    .line 79
    iget-object v1, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchBar"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 87
    .line 88
    const v0, 0x7f123929

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v5, LX/2rh;->A03:LX/2rh;

    .line 96
    .line 97
    goto :goto_0
.end method
