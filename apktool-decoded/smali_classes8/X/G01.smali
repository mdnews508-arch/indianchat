.class public final synthetic LX/G01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLH;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G01;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWG(LX/Fc2;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/G01;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    move-object v9, p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v7}, LX/Ef1;->A5U()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v7, LX/0Hw;->A04:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v1, v7, v0}, LX/GAg;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v6, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0M:LX/FZf;

    .line 20
    .line 21
    iget-boolean v11, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Z

    .line 22
    .line 23
    const-string v10, "upi-accept-collect"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v4, v7, LX/Ew4;->A0m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v7, LX/Ef1;->A0R:LX/0vD;

    .line 29
    .line 30
    iget-object v0, v7, LX/Ef1;->A0G:LX/0ko;

    .line 31
    .line 32
    iget-object v5, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/FFV;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v0 .. v5}, LX/FFV;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v0

    .line 47
    invoke-virtual/range {v6 .. v11}, LX/FZf;->A01(Landroid/content/Context;LX/FFV;LX/Fc2;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
