.class public LX/MOg;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/qrcode/QrScannerView;


# direct methods
.method public constructor <init>(Lcom/indianchat/qrcode/QrScannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MOg;->A00:Lcom/indianchat/qrcode/QrScannerView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/MOg;->A00:Lcom/indianchat/qrcode/QrScannerView;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/indianchat/qrcode/QrScannerView;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v3, v4, Lcom/indianchat/qrcode/QrScannerView;->A00:F

    .line 13
    .line 14
    mul-float/2addr v3, v0

    .line 15
    mul-float/2addr v3, v0

    .line 16
    iput v3, v4, Lcom/indianchat/qrcode/QrScannerView;->A00:F

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, v4, Lcom/indianchat/qrcode/QrScannerView;->A00:F

    .line 27
    .line 28
    :cond_1
    iget-object v2, v4, Lcom/indianchat/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/Odr;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v1}, LX/Odr;-><init>(Ljava/lang/Object;FI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOg;->A00:Lcom/indianchat/qrcode/QrScannerView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/qrcode/QrScannerView;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/indianchat/qrcode/QrScannerView;->A0D:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
