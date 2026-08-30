.class public final LX/G2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2J;->A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2J;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p3, p0, LX/G2J;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2J;->A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/19D;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/GUv;->Abn()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f122eec

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/19i;->A0L(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2J;->A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/19D;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/GUv;->Abn()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f122eec

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/19i;->A0L(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G2J;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, p0, LX/G2J;->A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0s2;

    .line 11
    .line 12
    if-eq v4, v2, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0s2;->A0D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LX/0s2;->A0E()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, LX/G2J;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/0s2;->A0D()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
