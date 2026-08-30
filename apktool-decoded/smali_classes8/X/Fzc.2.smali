.class public LX/Fzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GN0;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fzc;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzc;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bdy(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fzc;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/E2K;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fzc;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/Fz4;

    .line 8
    .line 9
    invoke-direct {v4, v1, p0, v0}, LX/Fz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "p2m-lite-buyer-check"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/E2K;->A0C:LX/FR0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/Fz4;

    .line 22
    .line 23
    invoke-direct {v0, v5, v4, v1}, LX/Fz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p1, v3}, LX/FR0;->A02(LX/GMu;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fzc;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1
    .line 2
    invoke-static {v2}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
