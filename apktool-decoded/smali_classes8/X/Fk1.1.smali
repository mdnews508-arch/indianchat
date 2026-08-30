.class public final synthetic LX/Fk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fk1;->A00:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fk1;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fk1;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fk1;->A00:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fk1;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fk1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0H:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/25r;->A1G()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FXP;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/E2p;->A0j(LX/FXP;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0F:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method
