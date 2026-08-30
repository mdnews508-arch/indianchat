.class public LX/Am5;
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


# direct methods
.method public constructor <init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Am5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Am5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Am5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Am5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Am5;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Am5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/AS7;

    .line 5
    .line 6
    iget-object v2, p0, LX/Am5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Am5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    :goto_0
    new-instance v0, LX/Am5;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/Am5;-><init>(LX/AS7;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v5, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    check-cast v1, LX/Am5;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Am5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Am5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Am5;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Am5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AS7;

    .line 18
    .line 19
    iget-object v3, v0, LX/AS7;->A0E:LX/B7S;

    .line 20
    .line 21
    sget-object v2, LX/K4H;->A05:LX/K4H;

    .line 22
    .line 23
    iget-object v1, p0, LX/Am5;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/Am5;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput v4, p0, LX/Am5;->A00:I

    .line 28
    .line 29
    invoke-interface {v3, v2, v1, v0, p0}, LX/B7S;->CbJ(LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-ne p1, v5, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, p0, LX/Am5;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Am5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/AS7;

    .line 49
    .line 50
    iget-object v3, v0, LX/AS7;->A0E:LX/B7S;

    .line 51
    .line 52
    sget-object v2, LX/K4H;->A05:LX/K4H;

    .line 53
    .line 54
    iget-object v1, p0, LX/Am5;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/Am5;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, p0, LX/Am5;->A00:I

    .line 59
    .line 60
    invoke-interface {v3, v2, v1, v0, p0}, LX/B7S;->AfK(LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 66
    .line 67
    iget v0, p0, LX/Am5;->A00:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Am5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/AS7;

    .line 78
    .line 79
    iget-object v4, v0, LX/AS7;->A09:Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 80
    .line 81
    sget-object v5, LX/K4H;->A05:LX/K4H;

    .line 82
    .line 83
    iget-object v7, p0, LX/Am5;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, LX/Am5;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iput v1, p0, LX/Am5;->A00:I

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v3, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;-><init>(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_0

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_0
    return-object p1

    .line 103
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
