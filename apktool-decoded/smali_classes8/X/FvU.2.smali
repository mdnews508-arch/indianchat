.class public final LX/FvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNe;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvU;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/FvU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FvU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FvU;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FvU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BB7(LX/C5n;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/C5n;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/EZK;

    .line 3
    .line 4
    iget-wide v2, v0, LX/EZK;->A00:J

    .line 5
    .line 6
    const-wide/16 v4, 0x196

    .line 7
    .line 8
    cmp-long v1, v2, v4

    .line 9
    .line 10
    iget-object v0, p0, LX/FvU;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:LX/06w;

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    new-instance v0, LX/FTv;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/FTv;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CreateCustomPaymentMethod handler error iqResponse: {"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/06w;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v2, LX/FDl;

    .line 51
    .line 52
    invoke-direct {v2, v1, v1, v0}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public BB9(LX/Ea8;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FvU;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0H:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/FvU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/FvU;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/FvU;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/FvU;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/G9X;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, LX/G9X;-><init>(LX/Ea8;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BBS(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FvU;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/E3A;->A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CreateCustomPaymentMethod handle delivery failure iqId: {"

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
