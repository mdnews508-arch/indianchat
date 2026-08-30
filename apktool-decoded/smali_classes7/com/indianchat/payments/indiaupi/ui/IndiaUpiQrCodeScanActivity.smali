.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;
.super LX/CE8;
.source ""


# instance fields
.field public final A00:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/CE8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiQrCodeScanActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/0s3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0Hr;->A3A(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/CE8;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0e0a78

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v0, 0x7f12238f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/0VM;->A0W(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0VM;->A0W(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b28ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/indianchat/qrcode/QrScannerView;

    .line 66
    .line 67
    iput-object v2, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 68
    .line 69
    new-instance v0, LX/Dao;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/Dao;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 75
    .line 76
    const v0, 0x7f0b232b

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v3}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/CE8;->A5H()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/CE8;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1c34a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FYI;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, LX/FYI;->A04(S)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
