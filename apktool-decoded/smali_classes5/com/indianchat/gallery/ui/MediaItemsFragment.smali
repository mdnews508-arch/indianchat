.class public final Lcom/indianchat/gallery/ui/MediaItemsFragment;
.super Lcom/indianchat/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/8pe;
.implements LX/8ov;


# instance fields
.field public A00:I

.field public A01:LX/82q;

.field public A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

.field public A03:LX/6ph;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/6pf;

.field public final A06:LX/00s;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/1SO;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c5a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1SO;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0D:LX/1SO;

    .line 12
    .line 13
    const v0, 0xc09d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A09:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A06:LX/00s;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0A:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x29e

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0B:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0E:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0H:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0G:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 71
    .line 72
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0I:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0F:LX/00l;

    .line 89
    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0J:LX/00l;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0L:LX/00l;

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0K:LX/00l;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    new-instance v0, LX/6pf;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/6pf;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05:LX/6pf;

    .line 121
    .line 122
    const v0, 0x10114

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A08:LX/05C;

    .line 130
    .line 131
    const v0, 0xc136

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A07:LX/05C;

    .line 139
    .line 140
    const/16 v0, 0x1ef

    .line 141
    .line 142
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0C:Lcom/google/common/base/Optional;

    .line 147
    .line 148
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroid/view/View;Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/0ZM;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v0, LX/7EX;->A0F:LX/0Ie;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0H:LX/00l;

    .line 9
    .line 10
    invoke-static {v1}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/6nP;->A0B:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/6nP;->A0M:LX/0Ie;

    .line 25
    .line 26
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/7EX;->A0G:LX/0Ie;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/indianchat/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;-><init>(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5, v4, v3, v2}, LX/2Cs;->A01(LX/09T;LX/0Ic;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 47
    .line 48
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A04(Landroid/net/Uri;Lcom/indianchat/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "show_dropdown"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/8q6;

    .line 56
    .line 57
    invoke-interface {v0}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public static final A05(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/6gC;->A1S(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "show_dropdown"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    invoke-virtual {v3, p1, v1}, LX/7EX;->A0y(LX/8q6;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/7EX;->A13(LX/8q6;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0I:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7mN;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, LX/7mN;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-static {p3, p2, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "MediaItemsFragment/onCreateView"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/GYM;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    return-object v0
.end method

.method public A22()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05:LX/6pf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/8e4;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/1Z7;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A08:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7mN;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7mN;->A00()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    new-instance v0, LX/8cE;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 5
    .line 6
    invoke-static {v3}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v1, LX/8be;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1, p0, v0}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MediaItemsFragment/onViewCreated/super"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/GYM;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {p2, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MediaItemsFragment/onViewCreated/setup"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/GYM;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A2Q(LX/8q4;Z)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2Q(LX/8q4;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-class v0, Landroid/net/Uri;

    .line 17
    .line 18
    const-string v1, "preselected_media"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/GVm;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/7EX;->A0M:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/7EX;->A05:LX/01y;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x17

    .line 63
    .line 64
    new-instance v2, LX/8hs;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public A2a(LX/8q6;LX/6m2;I)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v7, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0G:LX/00l;

    .line 2
    .line 3
    invoke-static {v7}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/6gE;->A01(LX/8q6;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v3, v1, v0, v4}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U(LX/00l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A06:LX/00s;

    .line 40
    .line 41
    invoke-static {v0}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, LX/8q6;->BIf()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p3, v0}, LX/1GQ;->A0P(ILjava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p2}, LX/6m2;->A0A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0J:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/8pd;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v1, LX/8pd;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, LX/8pd;->Bpo()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v7}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4, p0, v1}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A04(Landroid/net/Uri;Lcom/indianchat/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A03:LX/6ph;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/7EX;->A0G:LX/0Ie;

    .line 115
    .line 116
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2V()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0H:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/6nP;->A05:LX/06w;

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A03:LX/6ph;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, p2, v0}, LX/6ph;->A02(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A02:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2V()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_5
    invoke-static {v3, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, p1, v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;Ljava/lang/Integer;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :cond_6
    return v6
.end method

.method public final A2b(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0, p1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0F:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    new-instance v0, LX/8br;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v1}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public AyW(LX/6hh;Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K(LX/00l;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/6hh;

    .line 10
    .line 11
    invoke-direct {v3}, LX/6hh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/6hh;->A0F(LX/8Z3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, p1}, LX/6hh;->A0G(LX/6hh;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public BTe()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7EX;->A0G:LX/0Ie;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic Bh2()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bh3()V
    .locals 0

    .line 0
    return-void
.end method

.method public CEy()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1
    .line 2
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 3
    .line 4
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/6gB;->A19(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CKp(LX/8q6;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6gC;->A1S(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CQx(LX/6hh;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 4
    .line 5
    invoke-static {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K(LX/00l;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0E:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v3}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {v3}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A01:LX/82q;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/82q;->A1K:LX/7sQ;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/7sQ;->A00(Landroid/net/Uri;)LX/8q6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/7EX;->A0B:LX/0Ih;

    .line 125
    .line 126
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->CEy()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public CV8()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7EX;->A0H:LX/0Ie;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v1, p0, v2, v0}, LX/8ay;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Caq(LX/8q6;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6gC;->A1S(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
