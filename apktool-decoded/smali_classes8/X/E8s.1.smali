.class public final LX/E8s;
.super LX/0KP;
.source ""


# instance fields
.field public final synthetic A00:LX/0VM;

.field public final synthetic A01:LX/Ew5;


# direct methods
.method public constructor <init>(LX/0VM;LX/Ew5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E8s;->A01:LX/Ew5;

    .line 1
    .line 2
    iput-object p1, p0, LX/E8s;->A00:LX/0VM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BsV(IFI)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E8s;->A01:LX/Ew5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x3290

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_1
    iget-boolean v0, v3, LX/Ew5;->A06:Z

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v3, LX/Ew5;->A06:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/0I6;->A08:LX/0Jc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, LX/Ew5;->A5I()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0
.end method

.method public BsW(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E8s;->A01:LX/Ew5;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0Ho;->A2q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/Ew5;->A01:LX/E1M;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/E1M;->A0M(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/Ew5;->A02:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/Ew5;->A5H()Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2H()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/E8s;->A00:LX/0VM;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1206d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    iget-object v1, p0, LX/E8s;->A00:LX/0VM;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const v0, 0x7f1238a4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, LX/0I6;->A08:LX/0Jc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean v0, v3, LX/Ew5;->A06:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iput-boolean v2, v3, LX/Ew5;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v3}, LX/Ew5;->A5I()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, v3, LX/0I0;->A05:LX/077;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 79
    .line 80
    const v0, 0x7f1228a5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const-string v0, "qrPagerAdapter"

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method
