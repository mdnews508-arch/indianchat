.class public LX/FJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9sF;

.field public final A01:LX/0gk;

.field public final A02:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0G()LX/0gk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJG;->A01:LX/0gk;

    .line 8
    .line 9
    const/16 v0, 0x370

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9sF;

    .line 16
    .line 17
    iput-object v0, p0, LX/FJG;->A00:LX/9sF;

    .line 18
    .line 19
    const-string v2, "infra"

    .line 20
    .line 21
    const-string v1, "COMMON"

    .line 22
    .line 23
    const-string v0, "PaymentsDobManager"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FJG;->A02:LX/0s3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/Fc2;LX/0I0;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/FJG;->A02:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "maybeHandleUnderageError: "

    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/Fc2;->A00:I

    .line 12
    .line 13
    const v0, 0x2c3081

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "arg_is_underage_unavailability"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method
