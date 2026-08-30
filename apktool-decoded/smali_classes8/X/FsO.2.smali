.class public final LX/FsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FsO;->A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FsO;->A02:Z

    .line 3
    .line 4
    iput p2, p0, LX/FsO;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FsO;->A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

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
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FsO;->A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

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
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FsO;->A01:Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FsO;->A02:Z

    .line 3
    .line 4
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/D6e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/19i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0, v0}, LX/19i;->A0e(ZZ)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0JT;

    .line 21
    .line 22
    iget v2, p0, LX/FsO;->A00:I

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    new-instance v0, LX/GAq;

    .line 27
    .line 28
    invoke-direct {v0, v5, v2, v1, v4}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/19i;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0
.end method
