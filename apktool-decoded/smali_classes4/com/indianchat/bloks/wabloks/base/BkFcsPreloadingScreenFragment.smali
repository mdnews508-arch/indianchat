.class public final Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;
.super Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;
.source ""


# instance fields
.field public A00:LX/6YI;

.field public A01:LX/5cZ;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/Queue;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/5RI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7bf

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5RI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0D:LX/5RI;

    .line 12
    .line 13
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A08:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x7be

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A06:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1cba

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A07:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:LX/00l;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0B:LX/00l;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:LX/00l;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Ljava/util/Queue;

    .line 62
    .line 63
    return-void
.end method

.method public static final A03(Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/69i;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "onLoadingFailure"

    .line 14
    .line 15
    iget-object v1, p1, LX/69i;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/69i;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6aa;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/6YI;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/indianchat/wabloks/base/BkFragment;->A09:LX/5KS;

    .line 41
    .line 42
    check-cast v0, LX/63j;

    .line 43
    .line 44
    iget-object v2, v0, LX/63j;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, LX/6aa;->AQw()LX/6XY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    invoke-static {v4, v1, v2, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/5KS;->A00(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public A1E(IZ)Landroid/view/animation/Animation;
    .locals 3

    .line 0
    const v0, 0x7f010027

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5EP;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/5EP;->A00:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/5mt;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/5mt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return-object v2
.end method

.method public A1y()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/wabloks/base/BkFragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/5cZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/5cZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/5cZ;

    .line 12
    .line 13
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/wabloks/base/BkFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fds_manager_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0D:LX/5RI;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "screen_params"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v4, v0}, LX/5RI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5HU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/5HU;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2B(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A08:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5b9;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0B:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, LX/69i;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/5cZ;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/0yl;->A0E:Z

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A2E()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2E()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7d2;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/80f;->A00(Landroidx/fragment/app/Fragment;LX/7d2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A2H()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/5cZ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/69V;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A2I()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/5cZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/69U;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2I()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
