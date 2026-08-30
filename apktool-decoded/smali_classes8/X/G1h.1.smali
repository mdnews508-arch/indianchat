.class public LX/G1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G1h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G1h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G1h;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Be0(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G1h;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/G1h;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/Fzs;

    .line 8
    .line 9
    iget-object v0, p0, LX/G1h;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/Fzs;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v1, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 24
    .line 25
    iget-object v0, p0, LX/G1h;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 32
    .line 33
    iget-object v0, p0, LX/G1h;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6O(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v1, LX/FzX;

    .line 43
    .line 44
    iget-object v0, p0, LX/G1h;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/FzX;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6O(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 56
    .line 57
    iget-object v0, p0, LX/G1h;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 63
    .line 64
    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
