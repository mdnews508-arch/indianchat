.class public final Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;
.super Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/0TT;

.field public A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/05C;

    .line 8
    .line 9
    const v0, 0x2019d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A07:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0A:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0C:LX/00l;

    .line 54
    .line 55
    const v0, 0x7f0e0d28

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0D:I

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0TT;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1s(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "is_shown_state"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 19
    .line 20
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "is_shown_state"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A22()V
    .locals 13

    .line 0
    invoke-super {p0}, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/ICa;

    .line 14
    .line 15
    const v1, 0x1de93a67

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A06:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/7Gq;

    .line 34
    .line 35
    iget-wide v11, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/7Mq;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide v0, v0, LX/7Mq;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-static {p0}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    move-object v5, v3

    .line 63
    move-object v6, v3

    .line 64
    move-object v8, v3

    .line 65
    move-object v4, v3

    .line 66
    invoke-static/range {v1 .. v12}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/7Gr;

    .line 76
    .line 77
    invoke-static {p0}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/7Gr;->A07(LX/7RM;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0G()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/7Mq;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0A:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0TT;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    move-object v7, v3

    .line 114
    goto :goto_0
.end method

.method public A26()V
    .locals 7

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0hs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    const/16 v6, 0x83

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    move-object v3, v1

    .line 31
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v5}, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v3, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/ICa;

    .line 22
    .line 23
    const v0, 0x1de93a67

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/ICa;->A01(LX/ICa;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "journey_session_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00l;

    .line 42
    .line 43
    move-object/from16 v22, v0

    .line 44
    .line 45
    invoke-interface/range {v22 .. v22}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A05:Z

    .line 58
    .line 59
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7Qb;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A03:LX/7Qb;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05C;

    .line 80
    .line 81
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, LX/82J;

    .line 88
    .line 89
    invoke-static {v14, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    const/4 v10, 0x4

    .line 94
    new-array v1, v0, [LX/7QY;

    .line 95
    .line 96
    sget-object v0, LX/7QY;->A05:LX/7QY;

    .line 97
    .line 98
    aput-object v0, v1, v3

    .line 99
    .line 100
    sget-object v0, LX/7QY;->A04:LX/7QY;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    aput-object v0, v1, v9

    .line 104
    .line 105
    sget-object v0, LX/7QY;->A03:LX/7QY;

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    aput-object v0, v1, v13

    .line 109
    .line 110
    sget-object v0, LX/7QY;->A06:LX/7QY;

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    aput-object v0, v1, v12

    .line 114
    .line 115
    sget-object v0, LX/7QY;->A02:LX/7QY;

    .line 116
    .line 117
    aput-object v0, v1, v10

    .line 118
    .line 119
    invoke-static {v1}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iget-object v7, v14, LX/82J;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x4404

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, LX/7QY;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq v0, v3, :cond_1

    .line 161
    .line 162
    if-eq v0, v9, :cond_4

    .line 163
    .line 164
    if-eq v0, v13, :cond_3

    .line 165
    .line 166
    if-eq v0, v12, :cond_2

    .line 167
    .line 168
    if-ne v0, v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14}, LX/82J;->A07()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v0, 0x6b81

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v15, v0}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v0, 0x6bdf

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v14}, LX/82J;->A07()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v0, 0x41dc

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v14}, LX/82J;->A07()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/16 v0, 0x4214

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    invoke-static {v4, v9}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :try_start_0
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/7QY;->valueOf(Ljava/lang/String;)LX/7QY;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "MusicCategory/getCategories/Invalid category name: "

    .line 281
    .line 282
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    :cond_b
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    add-int/lit8 v13, v14, 0x1

    .line 340
    .line 341
    if-gez v14, :cond_d

    .line 342
    .line 343
    invoke-static {}, LX/01d;->A0E()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_d
    check-cast v8, LX/7QY;

    .line 349
    .line 350
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v7, LX/DzF;

    .line 355
    .line 356
    invoke-direct {v7, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/82J;

    .line 364
    .line 365
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00l;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eq v4, v3, :cond_10

    .line 382
    .line 383
    const v1, 0x7f1225b8

    .line 384
    .line 385
    .line 386
    if-eq v4, v9, :cond_12

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    const v1, 0x7f1225b7

    .line 390
    .line 391
    .line 392
    if-eq v4, v0, :cond_12

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    if-eq v4, v0, :cond_f

    .line 396
    .line 397
    if-ne v4, v10, :cond_13

    .line 398
    .line 399
    const v4, 0x7f1225b2

    .line 400
    .line 401
    .line 402
    new-array v1, v9, [Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v0, 0x7ea

    .line 405
    .line 406
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_5
    invoke-virtual {v7, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-nez v14, :cond_e

    .line 417
    .line 418
    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v22 .. v22}, LX/00l;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0A:LX/06w;

    .line 428
    .line 429
    invoke-virtual {v0, v8}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f1225b4

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    const v4, 0x7f1225b3

    .line 440
    .line 441
    .line 442
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v7, LX/DzF;->A0H:Ljava/lang/String;

    .line 447
    .line 448
    aput-object v0, v1, v3

    .line 449
    .line 450
    invoke-static {v2, v12, v1, v9, v4}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const v0, 0x7f1225b5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/4 v1, 0x0

    .line 462
    const-string v0, "RadioButton  "

    .line 463
    .line 464
    invoke-static {v7, v0, v12, v4, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v21, 0x5

    .line 468
    .line 469
    new-instance v0, LX/8cU;

    .line 470
    .line 471
    move-object/from16 v18, v8

    .line 472
    .line 473
    move-object/from16 v19, v7

    .line 474
    .line 475
    move-object/from16 v20, v6

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    invoke-direct/range {v16 .. v21}, LX/8cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v7}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move v14, v13

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_e
    const v0, 0x7f1225b6

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_f
    const v1, 0x7f1225ba

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    sget-object v4, LX/7RM;->A02:LX/7RM;

    .line 502
    .line 503
    iget-object v0, v1, LX/82J;->A00:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x5082

    .line 510
    .line 511
    if-ne v12, v4, :cond_11

    .line 512
    .line 513
    const/16 v0, 0x5324

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const v1, 0x7f1225b9

    .line 520
    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    const v1, 0x7f1225bb

    .line 525
    .line 526
    .line 527
    :cond_12
    :goto_7
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_5

    .line 532
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_14
    const v0, 0x7f0b201d

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f0b202c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 556
    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :goto_8
    iput-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 566
    .line 567
    iput-object v4, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0TT;

    .line 568
    .line 569
    const v0, 0x7f0b201e

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x8

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iput-object v1, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 582
    .line 583
    :cond_15
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 584
    .line 585
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 590
    .line 591
    const v0, 0x7f1225cb

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, LX/82J;->A07()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    iget-object v0, v1, LX/82J;->A00:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v0, 0x41dd

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_19

    .line 623
    .line 624
    const/4 v0, 0x4

    .line 625
    new-array v4, v0, [Ljava/lang/String;

    .line 626
    .line 627
    const v0, 0x7f1225cf

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    aput-object v0, v4, v3

    .line 635
    .line 636
    const v0, 0x7f1225cc

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/4 v0, 0x1

    .line 644
    aput-object v1, v4, v0

    .line 645
    .line 646
    const v0, 0x7f1225ce

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/4 v0, 0x2

    .line 654
    aput-object v1, v4, v0

    .line 655
    .line 656
    const v0, 0x7f1225cd

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v0, 0x3

    .line 664
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    const-wide/16 v9, 0x258

    .line 669
    .line 670
    const-wide/16 v11, 0x5dc

    .line 671
    .line 672
    invoke-virtual/range {v6 .. v12}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A05(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 673
    .line 674
    .line 675
    :goto_9
    const v0, 0x7f080719

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 679
    .line 680
    .line 681
    new-instance v0, LX/8YW;

    .line 682
    .line 683
    invoke-direct {v0, v2, v6}, LX/8YW;-><init>(Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;Lcom/indianchat/ui/wds/components/search/WDSSearchView;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x1b

    .line 690
    .line 691
    invoke-static {v2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v6, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 699
    .line 700
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f12391f

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 708
    .line 709
    .line 710
    invoke-interface/range {v22 .. v22}, LX/00l;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_16

    .line 721
    .line 722
    const/16 v0, 0x1d

    .line 723
    .line 724
    invoke-static {v2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0, v4}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    :cond_16
    const/4 v4, 0x1

    .line 732
    new-instance v1, LX/85z;

    .line 733
    .line 734
    invoke-direct {v1, v5, v2, v4}, LX/85z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v6, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 740
    .line 741
    .line 742
    iget-wide v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 743
    .line 744
    const/16 v6, 0x20

    .line 745
    .line 746
    invoke-static {v2, v6}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const/16 v5, 0x21

    .line 751
    .line 752
    invoke-static {v2, v5}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {v2, v6}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const/16 v5, 0x1c

    .line 761
    .line 762
    invoke-static {v2, v5}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    move-wide v10, v0

    .line 767
    move-object v5, v2

    .line 768
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2Z(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;J)LX/7Mq;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/7Mq;

    .line 773
    .line 774
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0A:LX/00l;

    .line 775
    .line 776
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/7Mq;

    .line 781
    .line 782
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v0, Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 790
    .line 791
    invoke-direct {v0, v1, v4}, Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x9

    .line 798
    .line 799
    invoke-static {v5, v2, v0}, LX/6pf;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {v22 .. v22}, LX/00l;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 807
    .line 808
    iget-object v5, v7, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A07:LX/06v;

    .line 809
    .line 810
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v6, 0x1e

    .line 815
    .line 816
    invoke-static {v2, v6}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v1, v5, v0, v6}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_17

    .line 828
    .line 829
    iget-object v5, v7, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/16 v0, 0x1f

    .line 836
    .line 837
    invoke-static {v2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v1, v5, v0, v6}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 842
    .line 843
    .line 844
    :cond_17
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    const/4 v5, 0x0

    .line 849
    const/16 v1, 0x27

    .line 850
    .line 851
    new-instance v0, LX/8hk;

    .line 852
    .line 853
    invoke-direct {v0, v2, v5, v1}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {v22 .. v22}, LX/00l;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_18

    .line 870
    .line 871
    invoke-virtual {v1, v5, v5, v3, v5}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_18
    iget-object v0, v2, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00l;

    .line 875
    .line 876
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v0, v0, LX/6na;->A0D:LX/0Ih;

    .line 881
    .line 882
    invoke-static {v0, v4}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_19
    invoke-virtual {v6, v7}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_1a
    const/4 v0, 0x0

    .line 892
    goto/16 :goto_8
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00l;

    .line 8
    .line 9
    invoke-static {v2}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/6na;->A0D:LX/0Ih;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/6na;->A0K:LX/0Ie;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7xU;

    .line 29
    .line 30
    iget-object v1, v0, LX/7xU;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6na;->A0f(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
