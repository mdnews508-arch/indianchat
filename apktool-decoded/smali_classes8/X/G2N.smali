.class public final LX/G2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EhT;

.field public final synthetic A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EhT;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0I6;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2N;->A01:LX/EhT;

    .line 1
    .line 2
    iput p5, p0, LX/G2N;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/G2N;->A03:LX/0I6;

    .line 5
    .line 6
    iput-object p2, p0, LX/G2N;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    iput-object p4, p0, LX/G2N;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G2N;->A01:LX/EhT;

    .line 11
    .line 12
    iget-object v1, v0, LX/E2h;->A01:LX/06w;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, p1}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/G2N;->A01:LX/EhT;

    .line 11
    .line 12
    iget-object v0, p0, LX/G2N;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/G2N;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 15
    .line 16
    invoke-virtual {v4, v3, p1, v0}, LX/E2h;->A0g(Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Fc2;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v2, p0, LX/G2N;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/G2N;->A03:LX/0I6;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, v4, LX/E2h;->A01:LX/06w;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, p1}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public ByA(LX/FDx;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/G2N;->A01:LX/EhT;

    .line 1
    .line 2
    iget v5, p0, LX/G2N;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/G2N;->A03:LX/0I6;

    .line 5
    .line 6
    iget-object v1, p0, LX/G2N;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v5, v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/G2N;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "FB"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, LX/EhT;->A04:LX/19D;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, LX/EhT;->A02:LX/19Q;

    .line 44
    .line 45
    const-string v0, "add_card"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/19I;->A05(Ljava/lang/String;)LX/0vH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/19I;->A0A(LX/0vH;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/E2h;->A02:LX/06w;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
