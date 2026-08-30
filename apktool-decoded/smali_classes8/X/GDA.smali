.class public final synthetic LX/GDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/1R2;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/FKk;


# direct methods
.method public synthetic constructor <init>(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/FKk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GDA;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/GDA;->A00:LX/1R2;

    .line 6
    .line 7
    iput-object p3, p0, LX/GDA;->A02:LX/FKk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GDA;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/GDA;->A00:LX/1R2;

    .line 3
    .line 4
    iget-object v2, p0, LX/GDA;->A02:LX/FKk;

    .line 5
    .line 6
    check-cast p1, LX/FbP;

    .line 7
    .line 8
    check-cast p2, LX/ICR;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/ICR;->A07()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/D6X;->A00:LX/D6j;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-static {v2, p2, v3, v4, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A12(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LX/ICR;->A07()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, LX/ICR;->A0H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "android.intent.action.VIEW"

    .line 57
    .line 58
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1, v3, v2}, LX/DxP;->A0d(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/0I6;->A07:LX/0Jj;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
