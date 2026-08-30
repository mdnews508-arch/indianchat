.class public final LX/74g;
.super LX/6p7;
.source ""

# interfaces
.implements LX/IzY;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/ui/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/LinksGalleryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74g;->A00:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6p7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AZ9(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/74g;->A00:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GDX;

    .line 9
    .line 10
    iget v0, v0, LX/GDX;->bucketCount:I

    .line 11
    .line 12
    return v0
.end method

.method public AhH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/74g;->A00:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AhI(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/74g;->A00:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-long v0, v2

    .line 15
    return-wide v0
.end method

.method public bridge synthetic BZ1(LX/1JZ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b1d84

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/74g;->A00:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic BeP(Landroid/view/ViewGroup;)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e0c1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f04038c

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0602b7

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6pn;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e0b61

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 17
    .line 18
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b1b27

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080b02

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b0a26

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v4, p0, LX/74g;->A00:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 58
    .line 59
    const v0, 0x7f0802b9

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b154e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v1, v3, Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v2, v4, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A01:LX/Izi;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/GZj;->A05:LX/GZj;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {v2, v1, v0, v6}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v0, LX/6qm;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4}, LX/6qm;-><init>(Landroid/view/View;Lcom/indianchat/gallery/ui/LinksGalleryFragment;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public bridge synthetic C3B(Landroid/view/MotionEvent;LX/1JZ;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
