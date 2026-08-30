.class public LX/DHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DHy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DHy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwK(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/DHy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/DHy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;

    .line 7
    .line 8
    new-instance v3, Lcom/indianchat/identity/ui/QrCodeValidationResultBottomSheet;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/indianchat/identity/ui/QrCodeValidationResultBottomSheet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [LX/07m;

    .line 15
    .line 16
    const-string v1, "is_valid"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0D:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/BNC;

    .line 35
    .line 36
    new-instance v0, LX/CUV;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/CUV;-><init>(Lcom/indianchat/identity/ui/ScanQrCodeActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/BNC;->A00:LX/CUV;

    .line 42
    .line 43
    iget-object v1, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, "errorIndicatorView"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "QrCodeValidationResultBottomSheet"

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "qrScannerView"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A04()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v3, p0, LX/DHy;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A0X:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Czj;

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    new-instance v0, LX/Dd1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, p1}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/Czj;->A03(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
