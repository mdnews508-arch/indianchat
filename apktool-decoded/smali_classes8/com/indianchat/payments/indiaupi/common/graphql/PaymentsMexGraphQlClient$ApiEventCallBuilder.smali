.class public final Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0p7;

.field public final A02:LX/FyI;

.field public final A03:LX/FcC;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/07r;LX/0p7;LX/FyI;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0p7;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02:LX/FyI;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/07r;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A03:LX/FcC;

    .line 18
    .line 19
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02:LX/FyI;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A03:LX/FcC;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/F6L;->A00(LX/FcC;Ljava/lang/String;)LX/FcC;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LX/FyI;->A00(LX/FyI;LX/Fc2;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;I)LX/EWe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/FyI;->BQn(LX/EWe;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02:LX/FyI;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A03:LX/FcC;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/F6L;->A00(LX/FcC;Ljava/lang/String;)LX/FcC;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static/range {v1 .. v6}, LX/FyI;->A00(LX/FyI;LX/Fc2;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;I)LX/EWe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/FyI;->BQn(LX/EWe;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A02(Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/Fc2;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02:LX/FyI;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A03:LX/FcC;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/F6L;->A00(LX/FcC;Ljava/lang/String;)LX/FcC;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 p0, 0x1

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, LX/FyI;->A00(LX/FyI;LX/Fc2;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;I)LX/EWe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/FyI;->BQn(LX/EWe;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public ANy(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    new-instance v3, LX/0pD;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0pD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0p7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/EYj;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, v1}, LX/EYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/0p7;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/07r;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02(Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/Fc2;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GDu;

    .line 8
    .line 9
    iget v1, v0, LX/GDu;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/GDu;

    .line 19
    .line 20
    iget v2, v5, LX/GDu;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/GDu;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/GDu;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/GDu;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v5, LX/GDu;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    throw v2

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0p7;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    new-instance v1, LX/GCM;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0, v0}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v5, LX/GDu;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, LX/GDu;->A00:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v5}, LX/0p7;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    return-object v4

    .line 81
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01(Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;)V

    .line 85
    .line 86
    .line 87
    return-object v1
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/07r;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v2

    .line 97
    throw v2

    .line 98
    :catch_2
    move-exception v2

    .line 99
    iget-object v1, v2, LX/1vZ;->error:LX/1vR;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/07r;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/FaT;->A02(LX/07r;LX/1vR;)LX/Fc2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02(Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/Fc2;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public BOV()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0p7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0p7;->BOV()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CeU(LX/0k2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01:LX/0p7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0p7;->CeU(LX/0k2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
