.class public LX/7sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/7Do;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7Do;

    .line 6
    .line 7
    iget v0, v1, LX/7Do;->$t:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/7Do;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/8of;->Bgd()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/8of;->Bge()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0N:LX/7kP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7kP;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1n:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4392

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2O()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2H()LX/8of;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A05(LX/82h;FF)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/7DO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LX/7DM;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v6, p0, LX/7sS;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    .line 11
    check-cast p1, LX/7DM;

    .line 12
    .line 13
    iget-object v1, p1, LX/7DM;->A02:LX/7sB;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/6nT;->A0g(LX/7sB;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v6, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/8Z3;->A0S()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    sget-object v1, LX/7Pn;->A02:LX/7Pn;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-instance v3, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v2, v0, [LX/07m;

    .line 60
    .line 61
    const-string v0, "selected_color"

    .line 62
    .line 63
    invoke-static {v0, v5, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "editor_type"

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2, v4}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ColorComposerEditDialog"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_1
    return v2
.end method
