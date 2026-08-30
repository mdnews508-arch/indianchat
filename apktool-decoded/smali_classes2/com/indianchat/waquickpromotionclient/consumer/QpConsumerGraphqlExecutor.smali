.class public final Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8a

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1q0;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    instance-of v0, p3, LX/23v;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LX/23v;

    .line 9
    .line 10
    iget v0, v3, LX/23v;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_3

    .line 13
    .line 14
    iget v2, v3, LX/23v;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/23v;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v3, LX/23v;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/23v;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 39
    .line 40
    iget-object v2, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "QpConsumerGraphqlExecutor/execute failed"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A01:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01w;

    .line 66
    .line 67
    new-instance v5, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    move-object v9, p2

    .line 71
    move-object v10, v8

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor$execute$2;-><init>(LX/1q0;Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v3, LX/23v;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v3, LX/23v;->A00:I

    .line 78
    .line 79
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v2, :cond_0

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    new-instance v3, LX/23v;

    .line 87
    .line 88
    invoke-direct {v3, p0, p3, v4}, LX/23v;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
