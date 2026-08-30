.class public final Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x151e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x151f

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A05:LX/05C;

    .line 26
    .line 27
    const v0, 0x2020a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A01:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xc8d

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xc8a

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A06:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x151d

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A03:LX/05C;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/IpM;

    .line 8
    .line 9
    iget v0, v4, LX/IpM;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/IpM;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/IpM;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/IpM;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/IpM;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, LX/IpM;

    .line 41
    .line 42
    invoke-direct {v4, p0, p2, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object p1, v4, LX/IpM;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/IpM;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, v4, LX/IpM;->A00:I

    .line 67
    .line 68
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "FaAcsWarmer/"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " warm failed"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    throw v0
.end method

.method public static final A01(Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/IpA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/IpA;

    .line 7
    .line 8
    iget v0, v5, LX/IpA;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/IpA;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/IpA;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/IpA;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/IpA;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v5, LX/IpA;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, v3}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A03:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;

    .line 65
    .line 66
    sget-object v1, LX/HNG;->A03:LX/HNG;

    .line 67
    .line 68
    iput v3, v5, LX/IpA;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A03(LX/HNG;LX/0Xd;Z)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "FaAcsWarmer/report self-heal failed"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    throw v0
.end method


# virtual methods
.method public BXZ()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0w0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0w0;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A02:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/0YX;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A06:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/01w;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    new-instance v1, LX/IrB;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v0}, LX/IrB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
