.class public final Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;
.super Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public A02:LX/GgB;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public final A05:Landroid/app/Application;

.field public final A06:LX/00s;

.field public final A07:LX/05C;

.field public final A08:LX/0AG;

.field public final A09:LX/0FJ;

.field public final A0A:LX/0AO;

.field public final A0B:LX/089;

.field public final A0C:LX/07s;

.field public final A0D:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A05:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x2014f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A06:LX/00s;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/089;

    .line 23
    .line 24
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A09:LX/0FJ;

    .line 29
    .line 30
    const/16 v0, 0xe7

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AG;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A08:LX/0AG;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0JT;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0A:LX/0AO;

    .line 51
    .line 52
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07s;

    .line 57
    .line 58
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A07:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, 0x7f123885

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f080545

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A22()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x694cc374

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A02:LX/GgB;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v2, v0, LX/GgB;->A05:LX/Iwv;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Id5;->A0H()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v2, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A02:LX/GgB;

    .line 58
    .line 59
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A02:LX/GgB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GgB;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v0, "media_index"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A04:I

    .line 18
    .line 19
    const-string v0, "message_timestamp"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A00:J

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "extra_video_file_path"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/Iam;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Iam;-><init>(Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;)V

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
    iget v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A04:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2O()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1207e7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/089;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A09:LX/0FJ;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A00:J

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/089;->A06(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1, v2}, LX/Dya;->A0I(LX/0FJ;LX/089;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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
    const-string v0, "0"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A2K(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, 0xb49d1f2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07s;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, LX/6Av;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, p0}, LX/6Av;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    return v4
.end method
