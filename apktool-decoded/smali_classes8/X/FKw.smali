.class public final LX/FKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKw;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x199

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FKw;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 11
    .line 12
    const-string v0, "ERROR"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/FKw;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 21
    .line 22
    const-string v0, "ERROR_PASSKEY_UNKNOWN"

    .line 23
    .line 24
    goto :goto_0
.end method

.method public A01(LX/Fc2;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FKw;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0r:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x6295

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p1, LX/Fc2;->A00:I

    .line 17
    .line 18
    const v0, 0x2c3081

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x2c308f

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x2c30c2

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/FKw;->A00(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 38
    .line 39
    const-string v0, "ERROR_UNDERAGE_CHECK_FAILED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0e:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Fax;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pix_underage_restricted"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:LX/06w;

    .line 66
    .line 67
    const-string v0, "ERROR_UNDERAGE"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v0, p1, LX/Fc2;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/FKw;->A00(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
