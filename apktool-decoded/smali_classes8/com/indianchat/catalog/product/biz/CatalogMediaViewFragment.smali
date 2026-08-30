.class public final Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;
.super Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00s;

.field public A02:LX/IGs;

.field public A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public final A08:Landroid/app/Application;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cba

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0F:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A08:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0D:LX/05C;

    .line 40
    .line 41
    const v0, 0x20242

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05C;

    .line 49
    .line 50
    const v0, 0x2014f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A01:LX/00s;

    .line 58
    .line 59
    const v0, 0x20217

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05C;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I7H;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/I7H;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A1y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Id5;->A0N()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->A0M()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Id5;->A0O()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 8
    .line 9
    const-string v0, "cached_jid"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    const-string v0, "product"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, LX/IGs;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 32
    .line 33
    const-string v0, "target_image_index"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, LX/FwP;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/FwP;-><init>(Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2V(LX/IzO;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 57
    .line 58
    iget v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "product"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2L()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2O()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b34f5

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "product"

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
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic A2K(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "product"

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
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A2R()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2S(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 18
    .line 19
    const-string v5, "product"

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :cond_2
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_3
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_4
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_8

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_5
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_6
    iget-object v0, v0, LX/IGs;->A0B:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/IGQ;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v0, "videoPlayers"

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_7
    iget-object v0, v0, LX/IGQ;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1}, LX/Id5;->A0M()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v4, 0x0

    .line 132
    :cond_9
    :goto_0
    new-instance v2, LX/ID9;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05C;

    .line 138
    .line 139
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-static {v1, v2}, LX/DxQ;->A0v(LX/00s;LX/ID9;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/IGs;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_a
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v2, LX/ID9;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    iput-object v0, v2, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    const/16 v0, 0x34

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/ID9;->A06:Ljava/lang/Integer;

    .line 169
    .line 170
    const/16 v0, 0x5b

    .line 171
    .line 172
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/ID9;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/GWz;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, LX/GWz;->A03(LX/ID9;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    const/16 v0, 0xb

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/ID9;->A06:Ljava/lang/Integer;

    .line 195
    .line 196
    const/16 v0, 0x1e

    .line 197
    .line 198
    goto :goto_1
.end method
