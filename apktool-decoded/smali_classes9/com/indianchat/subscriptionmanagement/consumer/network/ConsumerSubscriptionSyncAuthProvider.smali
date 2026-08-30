.class public final Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe2d

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/IpA;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/IpA;

    .line 8
    .line 9
    iget v0, v5, LX/IpA;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/IpA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/IpA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/IpA;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v5, LX/IpA;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/Hz9;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/Hz9;->A00()LX/0k2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v0, "ConsumerSubscriptionSyncAuthProvider/resolveAuth: missing required tokens, skipping"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v0, v5, LX/IpA;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/Ir3;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v1}, LX/Ir3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_0

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    new-instance v5, LX/IpA;

    .line 79
    .line 80
    invoke-direct {v5, p0, p1, v3}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, LX/Hz9;->A01()LX/20Z;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LX/Hu7;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, LX/Hu7;-><init>(LX/0k2;LX/20Z;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
