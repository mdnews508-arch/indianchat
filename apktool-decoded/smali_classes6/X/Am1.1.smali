.class public LX/Am1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Am1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Am1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Am1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Am1;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Am1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Am1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, LX/Am1;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, LX/Am1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
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
    check-cast v1, LX/Am1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Am1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/Am1;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Am1;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Am1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AZm;

    .line 17
    .line 18
    iget-object v1, v0, LX/AZm;->A02:LX/9vG;

    .line 19
    .line 20
    iget-object v0, p0, LX/Am1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, p0, LX/Am1;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, LX/9vG;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Am1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AS7;

    .line 39
    .line 40
    iget-object v1, v0, LX/AS7;->A08:Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;

    .line 41
    .line 42
    iget-object v0, p0, LX/Am1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput v2, p0, LX/Am1;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
