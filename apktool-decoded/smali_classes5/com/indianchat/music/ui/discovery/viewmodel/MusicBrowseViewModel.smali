.class public final Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

.field public A03:LX/7Qb;

.field public A04:LX/0Xr;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06v;

.field public final A08:LX/06v;

.field public final A09:LX/06w;

.field public final A0A:LX/06w;

.field public final A0B:LX/00s;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/7RM;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/00l;


# direct methods
.method public constructor <init>(LX/00s;LX/7RM;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0B:LX/00s;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0K:LX/7RM;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x1012c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0I:LX/05C;

    .line 20
    .line 21
    const v0, 0x100c8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0G:LX/05C;

    .line 29
    .line 30
    const v0, 0x1012e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0E:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0F:LX/05C;

    .line 44
    .line 45
    const v0, 0x100b2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0J:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0C:LX/05C;

    .line 59
    .line 60
    const v0, 0x2019d

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0H:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0D:LX/05C;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A07:LX/06v;

    .line 86
    .line 87
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0A:LX/06w;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 94
    .line 95
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0N:Ljava/util/Set;

    .line 106
    .line 107
    const/16 v1, 0x18

    .line 108
    .line 109
    new-instance v0, LX/8c2;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0O:LX/00l;

    .line 119
    .line 120
    return-void
.end method

.method public static final A00(LX/7rX;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/0Xd;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object v4, p2

    .line 2
    instance-of v0, p2, LX/DkX;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v4

    .line 8
    check-cast p1, LX/DkX;

    .line 9
    .line 10
    iget v0, p1, LX/DkX;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v2, p1, LX/DkX;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, p1, LX/DkX;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, p1, LX/DkX;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, p1, LX/DkX;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, p2, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_6

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p1, LX/DkX;

    .line 48
    .line 49
    invoke-direct {p1, v6, p2, v3}, LX/DkX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0F:LX/05C;

    .line 57
    .line 58
    invoke-static {v1}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LX/82J;->A07()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v1, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0I:LX/05C;

    .line 67
    .line 68
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    move-object v10, p0

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, p0, LX/7rX;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, LX/7rX;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, LX/7rX;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, LX/7rX;->A00:LX/7RM;

    .line 88
    .line 89
    iget-object v9, p0, LX/7rX;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    iput-object v10, p1, LX/DkX;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p3, p1, LX/DkX;->A03:Z

    .line 95
    .line 96
    iput p2, p1, LX/DkX;->A00:I

    .line 97
    .line 98
    iget-object v1, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v10, p2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 p0, 0x0

    .line 109
    new-instance v2, LX/8gK;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v11}, LX/8gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    if-ne v2, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 128
    .line 129
    iget-object p0, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0M:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, p1, LX/DkX;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean p3, p1, LX/DkX;->A03:Z

    .line 135
    .line 136
    iput v4, p1, LX/DkX;->A00:I

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-virtual/range {v9 .. v14}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A03(LX/7rX;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 151
    .line 152
    iget-object v3, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput-object v1, p1, LX/DkX;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p3, p1, LX/DkX;->A03:Z

    .line 158
    .line 159
    iput v5, p1, LX/DkX;->A00:I

    .line 160
    .line 161
    invoke-virtual {v4, p0, v3, p1}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A02(LX/7rX;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v2, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 170
    .line 171
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v0, LX/7oE;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/7oE;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final A0f()I
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const-string v0, "search_text"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0F:LX/05C;

    .line 21
    .line 22
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/82J;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/82J;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7QY;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v2, v5, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v2, v0, :cond_5

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x6bdd

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v5, 0x4

    .line 78
    :cond_2
    return v5

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v5, 0x7

    .line 82
    return v5

    .line 83
    :cond_5
    const/4 v5, 0x6

    .line 84
    return v5

    .line 85
    :cond_6
    const/4 v5, 0x5

    .line 86
    return v5
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A07:LX/06v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A07:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 26
    .line 27
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0M:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0B:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IDc;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/IDc;->A0A()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0O:LX/00l;

    .line 48
    .line 49
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0N:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v2, v0, [LX/07m;

    .line 66
    .line 67
    const-string v0, "search_text"

    .line 68
    .line 69
    invoke-static {v0, p1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "artist_id"

    .line 73
    .line 74
    invoke-static {v0, p2, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "category_title"

    .line 78
    .line 79
    invoke-static {v0, p4, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "display_search_suggestions"

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0D:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    invoke-static {p0, v3, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroid/os/Message;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iput v5, v3, Landroid/os/Message;->what:I

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/os/Handler;

    .line 141
    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    move-object v1, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/82J;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/82J;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
