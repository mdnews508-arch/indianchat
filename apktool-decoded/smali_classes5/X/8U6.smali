.class public final LX/8U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediaview/single/SingleMediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8U6;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJ2(I)LX/1LS;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8U6;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0b19

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/7GM;

    .line 24
    .line 25
    invoke-direct {v1, v2, v5, v0}, LX/7GM;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A01:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A03:LX/1Oi;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v0, "selectedMessageKey"

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_0
    new-instance v0, LX/1LS;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public AKe(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8U6;->A00:Lcom/indianchat/mediaview/single/SingleMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/indianchat/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BkN()V
    .locals 0

    .line 0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
