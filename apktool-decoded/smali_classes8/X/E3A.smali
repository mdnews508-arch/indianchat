.class public abstract LX/E3A;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "loaded"

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E3A;->A00:LX/06w;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/Fa7;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/06w;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fa7;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/06w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, LX/FDl;

    .line 5
    .line 6
    invoke-direct {v1, v2, v2, v0}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FTv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/FTv;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
