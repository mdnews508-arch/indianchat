.class public abstract Lcom/indianchat/gallery/ui/GalleryFragmentBase;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8oM;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/00s;

.field public A04:LX/07r;

.field public A05:LX/6p7;

.field public A06:LX/77I;

.field public A07:LX/0FJ;

.field public A08:LX/0Ci;

.field public A09:LX/089;

.field public A0A:LX/07s;

.field public A0B:LX/0bA;

.field public A0C:LX/0GY;

.field public A0D:LX/0TT;

.field public A0E:LX/0TT;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/76v;

.field public A0H:LX/0xD;

.field public A0I:LX/0TT;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:LX/0Lo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A09:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A04:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0A:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 26
    .line 27
    const/16 v0, 0x16b1

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A03:LX/00s;

    .line 34
    .line 35
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0B:LX/0bA;

    .line 40
    .line 41
    const/16 v0, 0x466

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0GY;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0C:LX/0GY;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A00:I

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/8CX;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/8CX;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0L:LX/0Lo;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0G:LX/76v;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/76v;->A00:LX/1LW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A06:LX/77I;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/77I;->A0a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0H:LX/0xD;

    .line 31
    .line 32
    new-instance v1, LX/76v;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0}, LX/76v;-><init>(Lcom/indianchat/gallery/ui/GalleryFragmentBase;LX/0Ci;LX/0xD;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0G:LX/76v;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0A:LX/07s;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A03(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0I:LX/0TT;

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0I:LX/0TT;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, LX/6p7;->A0i(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A06:LX/77I;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/77I;->A0a()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A06:LX/77I;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0G:LX/76v;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/0dV;->A0U(Z)Z

    .line 29
    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, LX/76v;->A00:LX/1LW;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :goto_0
    iput-object v2, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0G:LX/76v;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public A20(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A20(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->Bzh(LX/0xD;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7f0e0c25

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b1679

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e1085

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A03(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v0, LX/0xD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0xD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0H:LX/0xD;

    .line 6
    .line 7
    invoke-static {p0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "jid"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 25
    .line 26
    const v0, 0x1020004

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0I:LX/0TT;

    .line 34
    .line 35
    const v0, 0x7f0b1674

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const v0, 0x7f0b2830

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    check-cast v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0d:LX/11Z;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0B:LX/0bA;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0L:LX/0Lo;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A04:LX/07r;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x473f

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->Bzh(LX/0xD;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A00(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public A2G(LX/1LW;LX/0xD;)Landroid/database/Cursor;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A0A:LX/8Vt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/8Vt;->AnD(LX/1LW;LX/0xD;)LX/6ji;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A06:LX/8Vu;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/8Vu;->AnD(LX/1LW;LX/0xD;)LX/6ji;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A03:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/15Z;

    .line 34
    .line 35
    invoke-virtual {p2}, LX/0xC;->A02()LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v4, LX/6jd;

    .line 41
    .line 42
    invoke-direct {v4, v3, v0, v1, v2}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public Bzh(LX/0xD;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0xC;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0xC;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0H:LX/0xD;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A00(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public C0C()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
