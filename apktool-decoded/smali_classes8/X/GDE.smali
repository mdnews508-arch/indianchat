.class public final synthetic LX/GDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

.field public final synthetic A01:Ljava/math/BigDecimal;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;Ljava/math/BigDecimal;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GDE;->A00:Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 4
    .line 5
    iput-object p3, p0, LX/GDE;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/GDE;->A01:Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GDE;->A00:Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1
    .line 2
    iget-object v2, p0, LX/GDE;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/GDE;->A01:Ljava/math/BigDecimal;

    .line 5
    .line 6
    check-cast p1, LX/0Ci;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3, p1, v1, v2}, LX/F6z;->A00(Landroid/content/Context;LX/0Ci;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "split_payment_referral"

    .line 23
    .line 24
    const-string v0, "payment_text_detection"

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
