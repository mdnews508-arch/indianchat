.class public Lcom/indianchat/media/ui/MediaCard;
.super LX/Epc;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/Epc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, LX/Epc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/Epc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public A06(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Epc;->A06(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Epc;->A08(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1d35

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/Epc;->getError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
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
    const v0, 0x7f070944

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

.method public setError(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Epc;->setError(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
