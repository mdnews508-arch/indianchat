.class public final LX/7Mz;
.super LX/7MX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/0JC;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7Mz;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/7MX;-><init>(LX/0JC;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7MX;->A0C(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/7Mz;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 8
    .line 9
    iget-boolean v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v6, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5H()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v6, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5M()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 63
    .line 64
    iget-boolean v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0Y:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "animate_uri"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    instance-of v0, v3, LX/8p4;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast v3, LX/8p4;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, LX/8p4;->Bhm()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LX/8p4;->Bhl()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-boolean v5, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0Y:Z

    .line 103
    .line 104
    goto :goto_0
.end method

.method public A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mz;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    instance-of v0, p2, LX/8nF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, LX/8nF;

    .line 27
    .line 28
    invoke-interface {v0}, LX/8nF;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/7MX;->A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0b25b9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A06()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A0R(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Mz;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Hw;->A03:LX/0FJ;

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 p1, v0, -0x1

    .line 16
    .line 17
    :cond_0
    return p1
.end method
