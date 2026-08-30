.class public final Lcom/indianchat/mediaview/single/SingleMediaViewFragment;
.super Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/1DO;

.field public A02:LX/1DO;

.field public A03:LX/1Oi;

.field public A04:Ljava/io/File;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0B:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A07:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x3fd

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0C:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0D:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1a88

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/6g9;->A0W()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0A:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A08:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-instance v2, LX/8jS;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-class v0, LX/6n9;

    .line 71
    .line 72
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    new-instance v3, LX/Ap7;

    .line 79
    .line 80
    invoke-direct {v3, v5, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    new-instance v2, LX/ArM;

    .line 86
    .line 87
    invoke-direct {v2, v5, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    new-instance v0, LX/ArM;

    .line 93
    .line 94
    invoke-direct {v0, p0, v5, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0E:LX/00l;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(Landroid/view/Menu;IZ)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public A1r(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A01:LX/1DO;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    const-string v0, "forward_to_group_status_jids"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A09:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Gd;

    .line 27
    .line 28
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p3, v0}, LX/3Gd;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3}, LX/6gC;->A0q(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v0, "appended_message"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "appended_message_mentions"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A08:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v9}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v5, LX/8G6;

    .line 68
    .line 69
    invoke-direct {v5}, LX/8G6;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0A:LX/05C;

    .line 73
    .line 74
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6hi;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6hi;->A02(Landroid/os/Bundle;)LX/85C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, LX/8G6;->A09(LX/85C;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, LX/6hi;->A01(Landroid/content/Intent;)LX/7oK;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_0
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0C:LX/05C;

    .line 111
    .line 112
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/6hL;

    .line 119
    .line 120
    iput-object v3, v0, LX/6hL;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/6hL;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual/range {v3 .. v10}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v10, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 145
    .line 146
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A07:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Ci;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0B:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, p0, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :cond_2
    const/4 v6, 0x0

    .line 183
    move-object v5, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0I6;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A03:LX/1Oi;

    .line 20
    .line 21
    const-string v0, "single_media_file"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "File path is null"

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v0, "Message key is null"

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/87E;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/87E;-><init>(Lcom/indianchat/mediaview/single/SingleMediaViewFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p0, v2, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A0E:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/6n9;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A03:LX/1Oi;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v0, "selectedMessageKey"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const-string v0, "associatedFile"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v6, LX/6n9;->A07:LX/01y;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/8he;

    .line 78
    .line 79
    invoke-direct {v0, v5, v6, v4, v1}, LX/8he;-><init>(LX/1Oi;LX/6n9;Ljava/io/File;LX/0Xd;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public A2I()LX/Dy7;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Dy7;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic A2J()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A03:LX/1Oi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "selectedMessageKey"

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
    return-object v0
.end method

.method public bridge synthetic A2K(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A03:LX/1Oi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "selectedMessageKey"

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
    return-object v0
.end method

.method public A2R()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2S(I)V
    .locals 0

    .line 0
    return-void
.end method
