.class public final synthetic LX/FtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/1P8;

.field public final synthetic A01:LX/8Jf;

.field public final synthetic A02:LX/ElB;

.field public final synthetic A03:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A04:LX/0vD;

.field public final synthetic A05:LX/Fhb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1P8;LX/8Jf;LX/ElB;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FtW;->A03:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/FtW;->A02:LX/ElB;

    .line 6
    .line 7
    iput-object p5, p0, LX/FtW;->A04:LX/0vD;

    .line 8
    .line 9
    iput-object p6, p0, LX/FtW;->A05:LX/Fhb;

    .line 10
    .line 11
    iput-object p7, p0, LX/FtW;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/FtW;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/FtW;->A01:LX/8Jf;

    .line 16
    .line 17
    iput-object p1, p0, LX/FtW;->A00:LX/1P8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/FtW;->A03:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/FtW;->A02:LX/ElB;

    .line 3
    .line 4
    iget-object v7, p0, LX/FtW;->A04:LX/0vD;

    .line 5
    .line 6
    iget-object v8, p0, LX/FtW;->A05:LX/Fhb;

    .line 7
    .line 8
    iget-object v9, p0, LX/FtW;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/FtW;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/FtW;->A01:LX/8Jf;

    .line 13
    .line 14
    iget-object v2, p0, LX/FtW;->A00:LX/1P8;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, v4, LX/ElB;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/17B;

    .line 21
    .line 22
    const-string v0, "BRL"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v5, LX/0Hw;->A04:LX/07s;

    .line 29
    .line 30
    new-instance v1, LX/EYA;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, LX/EYA;-><init>(LX/1P8;LX/8Jf;LX/ElB;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/0v8;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
