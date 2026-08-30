.class public final synthetic LX/G8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Fd8;


# direct methods
.method public synthetic constructor <init>(LX/Fd8;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8v;->A01:LX/Fd8;

    .line 4
    .line 5
    iput p2, p0, LX/G8v;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/G8v;->A01:LX/Fd8;

    .line 1
    .line 2
    iget v3, p0, LX/G8v;->A00:F

    .line 3
    .line 4
    iget-object v2, v0, LX/Fd8;->A00:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Ambient flash turned on at: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A05()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    new-array v0, v9, [LX/FcC;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v1, "ambient_flash_turned_on"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/FyI;

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v8, v2, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "scan_qr_code"

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, LX/FyI;->A0E(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
