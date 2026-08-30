.class public final synthetic LX/FIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FIa;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FIa;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FIa;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/FIa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A03:LX/5Qp;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "PAY: BrazilPayBloksActivity onActivityResult - appToAppBloksCallback is null!"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p1, LX/Fc2;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "app_to_app_authorization_code"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A03:LX/5Qp;

    .line 33
    .line 34
    const-string v0, "on_success"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
