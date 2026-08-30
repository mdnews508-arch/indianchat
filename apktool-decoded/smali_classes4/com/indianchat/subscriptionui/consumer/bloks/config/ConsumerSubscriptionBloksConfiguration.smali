.class public abstract Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;
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
    const/16 v0, 0xf6d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0xc116

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/6Je;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/6Je;

    .line 8
    .line 9
    iget v0, v7, LX/6Je;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v7, LX/6Je;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/6Je;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/6Je;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/6Je;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/0ZJ;

    .line 40
    .line 41
    iget-object v2, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "ConsumerSubBloks/resolveAcToken AC token failed"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    instance-of v0, v2, LX/0ZL;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :cond_2
    check-cast v2, LX/0ko;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    return-object v4

    .line 66
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Gd7;

    .line 76
    .line 77
    sget-object v2, LX/0ia;->A0L:LX/0ia;

    .line 78
    .line 79
    new-instance v1, LX/6AG;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, LX/6AG;-><init>(Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v7, LX/6Je;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v7, LX/6Je;->A00:I

    .line 88
    .line 89
    invoke-static {v3, v1, v2, v7}, Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/Gd7;LX/Ix8;LX/0ia;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v6, :cond_0

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_5
    new-instance v7, LX/6Je;

    .line 97
    .line 98
    invoke-direct {v7, p0, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
