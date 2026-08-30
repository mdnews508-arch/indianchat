.class public LX/FUR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

.field public final synthetic A03:LX/G2v;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/G2v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FUR;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p4, p0, LX/FUR;->A03:LX/G2v;

    .line 3
    .line 4
    iput-object p1, p0, LX/FUR;->A00:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 5
    .line 6
    iput-object p5, p0, LX/FUR;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/FUR;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/FUR;LX/FcC;)V
    .locals 2

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    iget-object v0, p0, LX/FUR;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "available_payment_methods"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
