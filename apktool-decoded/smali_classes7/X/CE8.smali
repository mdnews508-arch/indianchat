.class public abstract LX/CE8;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0W1;

.field public A04:LX/0V3;

.field public A05:Lcom/indianchat/qrcode/QrScannerView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/CE8;->A07:Z

    .line 5
    .line 6
    const/16 v0, 0xa0d

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0W1;

    .line 13
    .line 14
    iput-object v0, p0, LX/CE8;->A03:LX/0W1;

    .line 15
    .line 16
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CE8;->A04:LX/0V3;

    .line 21
    .line 22
    const/16 v0, 0x188d

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CE8;->A09:LX/00s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A5H()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CE8;->A09:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CE8;->A04:LX/0V3;

    .line 11
    .line 12
    const-string v6, "android.permission.CAMERA"

    .line 13
    .line 14
    invoke-virtual {v0, v6}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CE8;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/CE8;->A01:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CE8;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CE8;->A01:Landroid/view/View;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/AAL;

    .line 56
    .line 57
    invoke-direct {v3, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0806c6

    .line 61
    .line 62
    .line 63
    iput v0, v3, LX/AAL;->A01:I

    .line 64
    .line 65
    new-array v1, v5, [I

    .line 66
    .line 67
    const v2, 0x7f124f7f

    .line 68
    .line 69
    .line 70
    aput v2, v1, v4

    .line 71
    .line 72
    const v0, 0x7f1230d9

    .line 73
    .line 74
    .line 75
    iput v0, v3, LX/AAL;->A02:I

    .line 76
    .line 77
    iput-object v1, v3, LX/AAL;->A0B:[I

    .line 78
    .line 79
    new-array v1, v5, [I

    .line 80
    .line 81
    aput v2, v1, v4

    .line 82
    .line 83
    const v0, 0x7f1230d8

    .line 84
    .line 85
    .line 86
    iput v0, v3, LX/AAL;->A03:I

    .line 87
    .line 88
    iput-object v1, v3, LX/AAL;->A09:[I

    .line 89
    .line 90
    new-array v0, v5, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v6, v0, v4

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, v3, LX/AAL;->A06:Z

    .line 98
    .line 99
    invoke-virtual {p0, v3}, LX/CE8;->A5J(LX/AAL;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, LX/AAL;->A01()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p0, v0, v5}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public A5I()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x4b

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "intent_source"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CE8;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    check-cast v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "DevicePairQrScannerActivity/onQrCodeUpdated skipping scan; challenge in progress"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0c:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 66
    .line 67
    const/16 v0, 0x27

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/DfK;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public A5J(LX/AAL;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    new-array v1, v4, [I

    .line 6
    .line 7
    const v3, 0x7f124f7f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const v0, 0x7f1230d2

    .line 14
    .line 15
    .line 16
    iput v0, p1, LX/AAL;->A02:I

    .line 17
    .line 18
    iput-object v1, p1, LX/AAL;->A0B:[I

    .line 19
    .line 20
    new-array v1, v4, [I

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const v0, 0x7f1230d3

    .line 25
    .line 26
    .line 27
    iput v0, p1, LX/AAL;->A03:I

    .line 28
    .line 29
    iput-object v1, p1, LX/AAL;->A09:[I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A5K(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "QrScannerActivity/result"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CE8;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LX/CE8;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/CE8;->A5I()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 19
    .line 20
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "qr_education"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public A5L()Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 7
    .line 8
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "qr_education"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CE8;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CE8;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0Hr;->A3A(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1238a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0e1040

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/BA1;->A0w(LX/0Hr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/CE8;->A5L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/CE8;->A07:Z

    .line 46
    .line 47
    const v0, 0x7f0b232b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CE8;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b28ba

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 64
    .line 65
    iput-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 66
    .line 67
    const v0, 0x7f0b2f1f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CE8;->A01:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b17f2

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CE8;->A02:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v2, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, LX/Dao;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/Dao;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 94
    .line 95
    const v0, 0x7f0b2283

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v0, 0x7f0b110c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    new-instance v1, LX/D76;

    .line 112
    .line 113
    invoke-direct {v1, v2, p0, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x263469cb

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/CE8;->A07:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/CE8;->A00:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/CE8;->A01:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/CE8;->A5H()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
