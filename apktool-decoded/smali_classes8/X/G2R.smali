.class public final LX/G2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2R;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2R;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2R;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G2R;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G2R;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G2R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/G2R;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G2R;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    .line 6
    invoke-static {v0}, LX/E3A;->A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "updatePixKey/send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ".toString()}"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G2R;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 5
    .line 6
    invoke-static {v0}, LX/E3A;->A01(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "updatePixKey/send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ".toString()}"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/G2R;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/G2R;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/G2R;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/G2R;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/G2R;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v3, LX/Fa7;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/G2R;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/G2R;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0i(LX/Fa7;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
