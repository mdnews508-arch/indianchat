.class public final LX/G2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOS;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G2q;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ArT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Av5(Landroid/os/Bundle;LX/0Ci;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BBv(LX/0Ho;Ljava/lang/String;II)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/FaX;->A01(Ljava/lang/String;)LX/FhM;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/19i;->A0B(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "unknown"

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " CS:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", MPO:"

    .line 31
    .line 32
    invoke-static {v0, v1, p4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_0
    iget-object v0, v6, LX/FhM;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "bundle_key_pix_qrcode"

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "referral_screen"

    .line 70
    .line 71
    invoke-static {v2, v0, v7, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "Pix key is not available to copy"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "Cannot handle Qr code data. Unable to parse"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public synthetic BM3(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BOE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOF(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/G2q;->A00:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0xebd

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/FaX;->A02(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method

.method public synthetic CVW(Landroid/app/Activity;LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CVX(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CVY(Landroid/app/Activity;LX/1PV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CVZ(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    return-void
.end method
