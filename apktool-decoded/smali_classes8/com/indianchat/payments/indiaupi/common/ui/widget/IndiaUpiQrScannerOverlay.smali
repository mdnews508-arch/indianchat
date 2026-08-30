.class public final Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;
.super Lcom/indianchat/qrcode/QrScannerOverlay;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0a80

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b2332

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A01:LX/0TT;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    int-to-float v0, p2

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getPaddingBottom()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/high16 v0, 0x43200000    # 160.0f

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
