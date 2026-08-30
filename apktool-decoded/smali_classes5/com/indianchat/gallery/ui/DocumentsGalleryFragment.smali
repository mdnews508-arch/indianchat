.class public final Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;
.super Lcom/indianchat/gallery/ui/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/8oM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0zo;

.field public final A04:LX/104;

.field public final A05:LX/Dxe;

.field public final A06:LX/8Vu;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "DocumentsGalleryFragment"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x163a

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0zo;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A03:LX/0zo;

    .line 20
    .line 21
    const v0, 0x1c0ca

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dxe;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A05:LX/Dxe;

    .line 31
    .line 32
    const/16 v0, 0x1628

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/104;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A04:LX/104;

    .line 41
    .line 42
    const/16 v0, 0x9a1

    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8Vu;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A06:LX/8Vu;

    .line 51
    .line 52
    const/16 v0, 0x7f9

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A00:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x1322

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A01:LX/05C;

    .line 67
    .line 68
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A07:LX/00l;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/74h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/74h;-><init>(Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b1030

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A04:LX/104;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0zt;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A03:LX/0zo;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/8AE;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, v1}, LX/8AE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0zo;->A01(LX/1Iw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
