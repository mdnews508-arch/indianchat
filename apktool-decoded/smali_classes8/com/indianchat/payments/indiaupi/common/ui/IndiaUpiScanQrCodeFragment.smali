.class public Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/hardware/SensorEventListener;

.field public A03:Landroid/hardware/SensorManager;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/0W1;

.field public A06:LX/07r;

.field public A07:LX/0AO;

.field public A08:LX/07s;

.field public A09:LX/Fb4;

.field public A0A:LX/13B;

.field public A0B:LX/G2a;

.field public A0C:LX/FyI;

.field public A0D:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

.field public A0E:LX/19D;

.field public A0F:Lcom/indianchat/qrcode/QrScannerView;

.field public A0G:LX/0JT;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:LX/0TT;

.field public A0O:LX/0TT;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0K:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:LX/0JT;

    .line 24
    .line 25
    const/16 v0, 0xbe2

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Fb4;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/Fb4;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/07s;

    .line 40
    .line 41
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0A:LX/13B;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/0AO;

    .line 52
    .line 53
    const/16 v0, 0xa0d

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0W1;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/0W1;

    .line 62
    .line 63
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:LX/19D;

    .line 68
    .line 69
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/FyI;

    .line 86
    .line 87
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0B:LX/G2a;

    .line 92
    .line 93
    return-void
.end method

.method public static A00(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/07s;

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    new-instance v1, LX/GAv;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "IndiaUpiScanQrCodeFragment/ambientLightListener"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A03(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:LX/0JT;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, LX/G8x;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v3}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A04(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/GNE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/GNE;

    .line 9
    .line 10
    invoke-interface {v1}, LX/GNE;->BLz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0B:LX/G2a;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    const-string v2, "chatListQrScanOnboardingSheetDismissed"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7f0e13cc

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x317b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b28ba

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/indianchat/qrcode/QrScannerView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/indianchat/qrcode/QrScannerView;->A0B:Z

    .line 28
    .line 29
    :cond_0
    return-object v2
.end method

.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1c34a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FYI;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/FYI;->A04(S)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0b232b

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 8
    .line 9
    iput-object v4, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7f1238a8

    .line 13
    .line 14
    .line 15
    const v5, 0x7f1238a9

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b2330

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;->A01:LX/0TT;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b19dd

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b19c5

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v4}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, LX/0TT;->A05(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b28ba

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/indianchat/qrcode/QrScannerView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/07r;

    .line 75
    .line 76
    sget-object v0, LX/F8W;->A00:LX/09O;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v1, Lcom/indianchat/qrcode/QrScannerView;->A0E:Z

    .line 83
    .line 84
    const v0, 0x7f0b2f1f

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b17f2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:LX/0TT;

    .line 101
    .line 102
    const v0, 0x7f0b062a

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0TT;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const-string v0, "qr_payment_flow"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 132
    .line 133
    new-instance v0, LX/G4d;

    .line 134
    .line 135
    invoke-direct {v0, p0, v4}, LX/G4d;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 139
    .line 140
    const v0, 0x7f0b28b9

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x4ce49e49    # 1.1986183E8f

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b28b8

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x13b11530

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2K()V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2H()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2I()V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x49d0

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 207
    .line 208
    if-nez v1, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A07:LX/0AO;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/0AO;->A0A()Landroid/hardware/SensorManager;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    .line 230
    .line 231
    :cond_3
    return-void
.end method

.method public A2G()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409e6

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0600fb

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A2H()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A2I()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2c81

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:LX/19D;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxO;->A1a(LX/19D;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/GNE;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/GNE;

    .line 27
    .line 28
    invoke-interface {v1}, LX/GNE;->BM0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0TT;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0TT;

    .line 41
    .line 42
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1238ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0TT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f060852

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0N:LX/0TT;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public A2J()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:LX/19D;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxO;->A1a(LX/19D;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, Lcom/indianchat/qrcode/QrScannerOverlay;->A00:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0M:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A2K()V
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:LX/0TT;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    instance-of v0, v8, LX/GNE;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v8, LX/GNE;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0D:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiQrScannerOverlay;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0E:LX/19D;

    .line 25
    .line 26
    const-string v1, "p2p_context"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v2, Lcom/indianchat/qrcode/QrScannerOverlay;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, LX/GNE;->BM0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "extra_payments_entry_type"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/GNE;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v1, LX/GNE;

    .line 83
    .line 84
    invoke-interface {v1}, LX/GNE;->BLz()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-boolean v5, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0J:Z

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v7, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "referral_screen"

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "extra_referral_screen"

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "extra_skip_value_props_display"

    .line 110
    .line 111
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "extra_show_bottom_sheet_props"

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "extra_scan_qr_onboarding_only"

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v2, "extra_deep_link_url"

    .line 126
    .line 127
    check-cast v8, LX/0I0;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "actual_deep_link"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x401

    .line 143
    .line 144
    invoke-static {v8}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0, v1}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0B:LX/G2a;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    const-string v0, "chatListQrScanOnboardingSheetDismissed"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/G2a;->A0A(LX/G2a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit v1

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_2
    const v0, 0x7f1238aa

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:LX/0TT;

    .line 176
    .line 177
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0A:LX/13B;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0x29

    .line 188
    .line 189
    new-instance v1, LX/GAO;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/GAO;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "learn-more"

    .line 195
    .line 196
    invoke-virtual {v3, v2, v1, v6, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    new-instance v6, LX/FiK;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v11}, LX/FiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    const v0, 0x170b3198

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0O:LX/0TT;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
