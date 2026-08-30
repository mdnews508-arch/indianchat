.class public LX/Am7;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/Am7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Am7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Am7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LX/Am7;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/Am7;->A04:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p3, p0, LX/Am7;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/Am7;->A03:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Am7;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Am7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/AS7;

    .line 5
    .line 6
    iget-object v2, p0, LX/Am7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/Am7;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/Am7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/Am7;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LX/Am7;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/Am7;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/Am7;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Am7;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Am7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Am7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/Am7;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Am7;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AS7;

    .line 17
    .line 18
    iget-object v3, v0, LX/AS7;->A0E:LX/B7S;

    .line 19
    .line 20
    sget-object v4, LX/K4H;->A05:LX/K4H;

    .line 21
    .line 22
    iget-object v5, p0, LX/Am7;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/Am7;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/Am7;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, LX/Am7;->A00:I

    .line 29
    .line 30
    invoke-interface/range {v3 .. v8}, LX/B7S;->AKF(LX/K4H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, p0, LX/Am7;->A00:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Am7;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/AS7;

    .line 50
    .line 51
    iget-object v3, v0, LX/AS7;->A08:Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;

    .line 52
    .line 53
    iget-object v2, p0, LX/Am7;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LX/Am7;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/Am7;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, p0, LX/Am7;->A00:I

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_1

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    return-object p1

    .line 69
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
