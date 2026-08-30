.class public abstract LX/Ew5;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GNE;
.implements LX/GJe;


# instance fields
.field public A00:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

.field public A01:LX/E1M;

.field public A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

.field public A03:LX/GOS;

.field public A04:LX/FYI;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/9vH;

.field public A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:LX/05C;

.field public final A0B:LX/1m9;

.field public final A0C:LX/16c;

.field public final A0D:LX/1he;

.field public final A0E:LX/IwN;

.field public final A0F:LX/0o4;

.field public final A0G:LX/G2a;

.field public final A0H:LX/FyI;

.field public final A0I:LX/0s1;

.field public final A0J:LX/19D;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/0V3;

.field public final A0O:LX/A3f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ew5;->A0C:LX/16c;

    .line 8
    .line 9
    const/16 v0, 0xbb1

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/A3f;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ew5;->A0O:LX/A3f;

    .line 18
    .line 19
    const/16 v0, 0x401b

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1he;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ew5;->A0D:LX/1he;

    .line 28
    .line 29
    const/16 v0, 0x1245

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0o4;

    .line 36
    .line 37
    iput-object v0, p0, LX/Ew5;->A0F:LX/0o4;

    .line 38
    .line 39
    const/16 v0, 0x40a0

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1m9;

    .line 46
    .line 47
    iput-object v0, p0, LX/Ew5;->A0B:LX/1m9;

    .line 48
    .line 49
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ew5;->A0J:LX/19D;

    .line 54
    .line 55
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ew5;->A0N:LX/0V3;

    .line 60
    .line 61
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ew5;->A0I:LX/0s1;

    .line 66
    .line 67
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ew5;->A0H:LX/FyI;

    .line 72
    .line 73
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ew5;->A0G:LX/G2a;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ew5;->A0A:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Ew5;->A0K:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/Ew5;->A09:I

    .line 96
    .line 97
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Ew5;->A0M:LX/00l;

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Ew5;->A0L:LX/00l;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-instance v0, LX/FwN;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/FwN;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/Ew5;->A0E:LX/IwN;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public A34(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->A34(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ew5;->A00:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/Ew5;->A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 26
    .line 27
    return-void
.end method

.method public final A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ew5;->A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "scanCodeFragment"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5I()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ew5;->A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ew5;->A0N:LX/0V3;

    .line 5
    .line 6
    const-string v6, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2H()V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/AAL;

    .line 22
    .line 23
    invoke-direct {v5, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0806c6

    .line 27
    .line 28
    .line 29
    iput v0, v5, LX/AAL;->A01:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v1, v4, [I

    .line 33
    .line 34
    const v3, 0x7f124f7f

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    const v0, 0x7f1230d2

    .line 41
    .line 42
    .line 43
    iput v0, v5, LX/AAL;->A02:I

    .line 44
    .line 45
    iput-object v1, v5, LX/AAL;->A0B:[I

    .line 46
    .line 47
    new-array v1, v4, [I

    .line 48
    .line 49
    aput v3, v1, v2

    .line 50
    .line 51
    const v0, 0x7f1230d3

    .line 52
    .line 53
    .line 54
    iput v0, v5, LX/AAL;->A03:I

    .line 55
    .line 56
    iput-object v1, v5, LX/AAL;->A09:[I

    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object v6, v0, v2

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v5, LX/AAL;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v5}, LX/AAL;->A01()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, v4}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2J()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A5J(LX/FcC;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ew5;->A0H:LX/FyI;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "scan_qr_code"

    .line 11
    .line 12
    invoke-virtual {v2, v3, p2, v0, v1}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/19Q;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, LX/Ew5;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, LX/EWe;->A0a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/Ew5;->A0I:LX/0s1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0s1;->A0P()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "qr_scan_session_id"

    .line 44
    .line 45
    iget-object v0, p0, LX/Ew5;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "actual_deep_link"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/G2m;->A00(Landroid/net/Uri;LX/FcC;)LX/FcC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v3, v0}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A5K(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x2723

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/GNE;->BM0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Ew5;->A0B:LX/1m9;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/HhK;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_3

    .line 2
    .line 3
    const/16 v0, 0xcb

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ew5;->A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const v0, 0x7f12364b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-boolean v3, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 40
    .line 41
    iget-object v5, p0, LX/Ew5;->A0F:LX/0o4;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v3, LX/EY0;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/EY0;-><init>(Landroid/net/Uri;LX/0o4;LX/Ew5;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 73
    .line 74
    const v0, 0x7f1216c2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-nez p2, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/Ew5;->A01:LX/E1M;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v1, v0, LX/E1M;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, LX/Ew5;->A0M:LX/00l;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 101
    .line 102
    const/16 v0, 0x3290

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 116
    .line 117
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const-string v0, "qrPagerAdapter"

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {p0}, LX/DxO;->A1B(LX/Ew5;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ew5;->A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "qr_detection_result"

    .line 19
    .line 20
    const-string v0, "no_code"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0, v1}, LX/Ew5;->A5J(LX/FcC;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e0a7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/9vH;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9vH;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ew5;->A07:LX/9vH;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v0, 0x7f1238a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/0VM;->A0M(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v6}, LX/0VM;->A0W(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extra_account_holder_name"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ew5;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_previous_screen"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ew5;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, LX/0VM;->A0W(Z)V

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/19Q;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LX/Ew5;->A0I:LX/0s1;

    .line 90
    .line 91
    invoke-interface {p0}, LX/GNE;->BM0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v1, v1, LX/0s0;->A02:LX/07r;

    .line 98
    .line 99
    const/16 v0, 0x3efa

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    :cond_2
    iget-object v5, p0, LX/Ew5;->A0L:LX/00l;

    .line 108
    .line 109
    invoke-static {v5}, LX/25w;->A1M(LX/00l;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LX/E1M;

    .line 117
    .line 118
    invoke-direct {v2, v0, p0, v6}, LX/E1M;-><init>(LX/0JC;LX/Ew5;I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object v2, p0, LX/Ew5;->A01:LX/E1M;

    .line 122
    .line 123
    iget-object v6, p0, LX/Ew5;->A0M:LX/00l;

    .line 124
    .line 125
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    iget-object v0, p0, LX/Ew5;->A01:LX/E1M;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 143
    .line 144
    new-instance v0, LX/E8s;

    .line 145
    .line 146
    invoke-direct {v0, v4, p0}, LX/E8s;-><init>(LX/0VM;LX/Ew5;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "extra_initial_qr_tab"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 163
    .line 164
    const/16 v0, 0x3290

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    if-ne v4, v1, :cond_6

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_3
    :goto_1
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Ew5;->A01:LX/E1M;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0, v2}, LX/E1M;->A0M(I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-static {v1}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, v1, v3}, LX/Ew5;->A5J(LX/FcC;Ljava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    const/4 v2, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 218
    .line 219
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    if-eq v4, v1, :cond_3

    .line 226
    .line 227
    :cond_6
    const/4 v2, -0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    xor-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v5, p0, LX/Ew5;->A0L:LX/00l;

    .line 233
    .line 234
    invoke-static {v5, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    const v0, 0x7f1238a4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/0VM;->A0M(I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x2

    .line 250
    new-instance v2, LX/E1M;

    .line 251
    .line 252
    invoke-direct {v2, v1, p0, v0}, LX/E1M;-><init>(LX/0JC;LX/Ew5;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    const-string v0, "qrPagerAdapter"

    .line 258
    .line 259
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x2c62eb7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Ew5;->A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/FcC;->A01(I)LX/FcC;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "qr_detection_result"

    .line 32
    .line 33
    const-string v0, "no_code"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v2, v1, v0}, LX/Ew5;->A5J(LX/FcC;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ew5;->A07:LX/9vH;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "brightnessController"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/0I0;->A09:LX/0AO;

    .line 15
    .line 16
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/9vH;->A01(Landroid/view/Window;LX/0AO;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ew5;->A07:LX/9vH;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "brightnessController"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/9vH;->A00(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
