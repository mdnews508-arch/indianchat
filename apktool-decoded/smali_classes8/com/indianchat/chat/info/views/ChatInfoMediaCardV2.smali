.class public Lcom/indianchat/chat/info/views/ChatInfoMediaCardV2;
.super Lcom/indianchat/media/ui/MediaCard;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/media/ui/MediaCard;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/indianchat/media/ui/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/media/ui/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup$LayoutParams;LX/FGD;I)LX/EqA;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Epc;->A03(Landroid/view/ViewGroup$LayoutParams;LX/FGD;I)LX/EqA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070c3d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/media/ui/MediaCard;->A08(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/Epc;->getThumbnailPixelSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/Epc;->getThumbnailPixelSize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getThumbnailIconGravity()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    :cond_0
    return v0
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070798

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getThumbnailTextGravity()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :cond_0
    return v0
.end method
