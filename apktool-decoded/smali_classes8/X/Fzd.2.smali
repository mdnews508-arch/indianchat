.class public LX/Fzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GN0;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/GLg;

.field public final synthetic A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fzd;->A02:LX/GLg;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzd;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fzd;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fzd;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bdy(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fzd;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A02:LX/FR0;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzd;->A02:LX/GLg;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fzd;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fzd;->A01:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 9
    .line 10
    new-instance v1, LX/Fz5;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0, v3}, LX/Fz5;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fzd;LX/GLg;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "p2m-in-buyer-check"

    .line 16
    .line 17
    invoke-virtual {v4, v1, p1, v0}, LX/FR0;->A02(LX/GMu;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "enter_name"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v0, v3, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fzd;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

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
