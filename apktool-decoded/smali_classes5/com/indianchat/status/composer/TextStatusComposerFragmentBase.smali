.class public abstract Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/8pa;

.field public A02:LX/6mm;

.field public A03:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A04:LX/8Ro;

.field public A05:LX/0TT;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0E:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb8e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A08:LX/05C;

    .line 16
    .line 17
    const v0, 0x100f5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A09:LX/05C;

    .line 25
    .line 26
    const-class v0, LX/6mo;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    new-instance v2, LX/8jS;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    new-instance v1, LX/8jT;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v3, v0}, LX/8jS;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0G:LX/00l;

    .line 53
    .line 54
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05C;

    .line 59
    .line 60
    const v0, 0x10412

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0D:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x3fe

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A06:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x10ad

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A07:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0F:LX/00l;

    .line 104
    .line 105
    return-void
.end method

.method public static final A0n(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2G()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public A28(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, LX/6gC;->A0q(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A04:LX/8Ro;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LX/7Iu;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/7Iu;-><init>(LX/8Ro;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7lW;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    invoke-static {p0}, LX/6g9;->A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, LX/6mo;->A0h(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, LX/7Iw;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/7Iw;-><init>(LX/8Ro;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, LX/6g9;->A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, LX/6mo;->A01:LX/06v;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x29

    .line 82
    .line 83
    invoke-static {p0, v4, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2
.end method

.method public final A2G()LX/0Ci;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "jid"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public A2H()LX/6mm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A02:LX/6mm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "textStatusComposerViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2I()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6g9;->A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6mo;->A01:LX/06v;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A2J(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A09:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7sL;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2I()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0, p1}, LX/7sL;->A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A2K(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/820;->A04(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final A2L(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2K(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6g9;->A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, LX/6mo;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
