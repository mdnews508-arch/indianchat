.class public final Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A02:LX/0FJ;

    .line 268435468
    .line 268435469
    const v0, 0x7f0e15f0

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    const v0, 0x7f0b3b1d

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435483
    .line 268435484
    const v0, 0x7f0b3b1b

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p0, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435492
    .line 268435493
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final setLinkVideoDurationText(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A02:LX/0FJ;

    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {v3, v2, v0, v1}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    const v0, 0x7f0806fd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->setLinkVideoDurationText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
