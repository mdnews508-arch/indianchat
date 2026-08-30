.class public LX/1aV;
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
    iput p2, p0, LX/1aV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1aV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/1HQ;

    .line 6
    .line 7
    iget-object p1, p0, LX/1HQ;->A05:LX/1HH;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, LX/1HH;->A00(LX/1DO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    .locals 1

    .line 0
    iget v0, p0, LX/1aV;->$t:I

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
    sget-object v0, LX/CxR;->A06:LX/Cto;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Cto;->A01(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CallsHistoryViewModel/DataSource onMessageAdded"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1aV;->A00(LX/1aV;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1aV;->$t:I

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
    sget-object v0, LX/CxR;->A06:LX/Cto;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Cto;->A01(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CallsHistoryViewModel/DataSource onMessageChanged new"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1aV;->A00(LX/1aV;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1aV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/CxR;->A06:LX/Cto;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/Cto;->A01(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "CallsHistoryViewModel/DataSource onMessageReplaced old"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1aV;->A00(LX/1aV;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p2}, LX/Cto;->A01(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "CallsHistoryViewModel/DataSource onMessageReplaced new"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1HQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/1HQ;->A05:LX/1HH;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/1HH;->A00(LX/1DO;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
    .locals 5

    .line 0
    iget v1, p0, LX/1aV;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/1aV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1AG;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, LX/1bZ;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    new-instance v0, LX/8cg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8cg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    new-instance v0, LX/3dH;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3dH;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1AG;->A06()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    new-instance v0, LX/Df6;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1DO;

    .line 83
    .line 84
    sget-object v0, LX/CxR;->A06:LX/Cto;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/Cto;->A01(LX/1DO;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "CallsHistoryViewModel/DataSource onMessageDeleted"

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1aV;->A00(LX/1aV;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
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
