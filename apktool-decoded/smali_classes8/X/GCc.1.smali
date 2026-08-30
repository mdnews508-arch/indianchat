.class public LX/GCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GCc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GCc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GCc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    move-object v3, p2

    .line 2
    move-object v2, p1

    .line 3
    iget v0, p0, LX/GCc;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, LX/GCc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 10
    .line 11
    iget-object v1, p0, LX/GCc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, LX/0Ci;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v0, v1}, LX/F6z;->A00(Landroid/content/Context;LX/0Ci;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "split_payment_referral"

    .line 33
    .line 34
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v0, "chat_attachment"

    .line 45
    .line 46
    :cond_1
    invoke-static {v3, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v7, p0, LX/GCc;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/math/BigDecimal;

    .line 55
    .line 56
    iget-object v0, p0, LX/GCc;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    check-cast v2, LX/0Ci;

    .line 61
    .line 62
    check-cast v3, LX/Fa7;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v4, "payment_text_detection"

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, LX/FSb;->A01(LX/0Ci;LX/Fa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
