.class public LX/EXZ;
.super LX/076;
.source ""


# instance fields
.field public A00:LX/FAj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0K(LX/Fuz;)V
    .locals 4

    .line 0
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/Ft3;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX/Ft3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/EXZ;->A00:LX/FAj;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/FAj;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/Fuz;->A0M()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v3, v0}, LX/GAu;->A01(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
