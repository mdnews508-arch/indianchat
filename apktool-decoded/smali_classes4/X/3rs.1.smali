.class public final LX/3rs;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/qrcode/QrScannerOverlay;


# direct methods
.method public constructor <init>(Lcom/indianchat/qrcode/QrScannerOverlay;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rs;->A00:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3rs;->A00:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    div-int/lit8 v3, v0, 0x4

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    add-int v0, v2, v3

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
