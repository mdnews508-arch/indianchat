.class public final synthetic LX/G9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ea8;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ea8;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9X;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 4
    .line 5
    iput-object p1, p0, LX/G9X;->A00:LX/Ea8;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9X;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/G9X;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/G9X;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/G9X;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/G9X;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/G9X;->A00:LX/Ea8;

    .line 3
    .line 4
    iget-object v2, p0, LX/G9X;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/G9X;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/G9X;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/G9X;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A03(LX/Ea8;Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0J:LX/19O;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0L:LX/19D;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, v0}, LX/19O;->A0M(LX/GNp;LX/GUv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
