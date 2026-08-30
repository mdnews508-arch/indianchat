.class public final synthetic LX/G6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o0;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6W;->A00:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BYK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G6W;->A00:Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/E30;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/E30;->A02:LX/06w;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
