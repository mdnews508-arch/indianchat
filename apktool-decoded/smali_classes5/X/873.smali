.class public LX/873;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/873;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/873;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/873;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x1020019

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, LX/873;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 16
    .line 17
    iget-object v4, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x1

    .line 32
    const v1, 0x7f124081

    .line 33
    .line 34
    .line 35
    const v0, 0x7f12407f

    .line 36
    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f124082

    .line 41
    .line 42
    .line 43
    const v0, 0x7f124080

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f124e3e

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    new-instance v0, LX/83N;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5, v1}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f124ddc

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    return v2

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/873;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/app/Activity;

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    return v2
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/873;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v2, 0x1020019

    .line 5
    .line 6
    .line 7
    const v1, 0x7f124e3e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f080536

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f124e3e

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080534

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_0
.end method

.method public BfV(LX/KJX;)V
    .locals 4

    .line 0
    iget v0, p0, LX/873;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/873;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A07:LX/KJX;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0K:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, p0, LX/873;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 30
    .line 31
    iget-object v2, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0P:LX/00l;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0f()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6gC;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/KJX;

    .line 51
    .line 52
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/6p4;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "adapter"

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/873;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/873;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f10017e

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0, v3, v4, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {p2, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/873;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 43
    .line 44
    iget-object v0, v1, LX/0Hw;->A03:LX/0FJ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1
.end method
