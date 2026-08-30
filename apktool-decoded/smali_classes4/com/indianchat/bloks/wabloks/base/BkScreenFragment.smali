.class public Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;
.super Lcom/indianchat/wabloks/base/BkFragment;
.source ""

# interfaces
.implements LX/6cO;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/5LZ;

.field public final A06:LX/47x;

.field public final A07:LX/0Ce;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wabloks/base/BkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc074

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0xc05b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5LZ;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A05:LX/5LZ;

    .line 22
    .line 23
    const v0, 0xc07b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/47x;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A06:LX/47x;

    .line 33
    .line 34
    const v0, 0xc02b

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x35a

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Ce;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A07:LX/0Ce;

    .line 52
    .line 53
    invoke-static {}, LX/3li;->A0z()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A08:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p0, v0}, LX/6D7;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A04:LX/00l;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {p0, v0}, LX/6D7;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A03:LX/00l;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0883

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/wabloks/base/BkFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 4
    .line 5
    check-cast v1, LX/4YC;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/3ve;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/4YC;->A00:LX/1Im;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/wabloks/base/BkFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A07:LX/0Ce;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Ce;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
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
    invoke-virtual {p0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2I()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/wabloks/base/BkFragment;->A05:LX/3ve;

    .line 8
    .line 9
    check-cast v1, LX/4YC;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3ve;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, LX/4YC;->A00:LX/1Im;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/indianchat/wabloks/base/BkFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public A2E()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2H()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "qpl_params"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5aA;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/5aA;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2H()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A03:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2I()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "screen_name"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.bloks.www.indianchat.galaxy.flow.v2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A04:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A04:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public AUt()LX/5LZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A05:LX/5LZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7c()LX/5wz;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A06:LX/47x;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/0Hr;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
