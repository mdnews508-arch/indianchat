.class public final LX/FvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNe;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A01:LX/Fa7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;LX/Fa7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FvT;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/FvT;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 3
    .line 4
    iput-object p2, p0, LX/FvT;->A01:LX/Fa7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BB7(LX/C5n;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/C5n;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/EZK;

    .line 3
    .line 4
    iget-wide v3, v0, LX/EZK;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x191

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x199

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FvT;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0B:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/N8C;->A0G:LX/N8C;

    .line 27
    .line 28
    iget-object v3, v0, LX/N8C;->errorText:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x13b

    .line 31
    .line 32
    const-string v1, "payments_home"

    .line 33
    .line 34
    const-string v0, "edit_pix"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Fbv;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/FvT;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 40
    .line 41
    invoke-static {v0}, LX/E3A;->A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "sendUpdateCustomPaymentMethodActionIq handler error iqResponse: {"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "}"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public BB9(LX/Ea8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FvT;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FvT;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0B:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "payments_home"

    .line 13
    .line 14
    const-string v1, "edit_pix"

    .line 15
    .line 16
    const/16 v0, 0x13b

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/Fbv;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/FvT;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 22
    .line 23
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0M:LX/FKX;

    .line 24
    .line 25
    iget-object v0, p0, LX/FvT;->A01:LX/Fa7;

    .line 26
    .line 27
    iget-object v3, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, LX/IVV;

    .line 30
    .line 31
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/FKX;->A02:LX/07s;

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v3, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/FtL;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v5, v1}, LX/FtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public BBS(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FvT;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/E3A;->A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "sendUpdateCustomPaymentMethodActionIq handle delivery failure iqId: {"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "}"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
