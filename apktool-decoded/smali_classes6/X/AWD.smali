.class public LX/AWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AWD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 4

    .line 0
    iget v1, p0, LX/AWD;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/92i;

    .line 11
    .line 12
    iget-object v1, v2, LX/92i;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/92i;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/92i;->A0a:LX/06w;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/92i;->A0r:LX/05C;

    .line 36
    .line 37
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Gal;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/Gal;->A0D(LX/1DO;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Gal;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/Gal;->A07(LX/1DO;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/92i;->A0e:LX/06w;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v3, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0M9;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01(LX/1DO;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/AWD;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0M9;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AWD;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0M9;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01(LX/1DO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
