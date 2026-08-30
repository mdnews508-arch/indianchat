.class public final LX/GfE;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfE;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    iput p2, p0, LX/GfE;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/GfE;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v0, p0, LX/GfE;->A00:I

    .line 10
    .line 11
    add-int/2addr v5, v0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    int-to-float v7, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
