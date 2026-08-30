.class public LX/GFq;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GFq;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GFq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFq;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GFq;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/GFq;

    .line 7
    .line 8
    invoke-direct {v1, p3}, LX/GFq;-><init>(LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v1, LX/GFq;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GFq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/GFq;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 23
    .line 24
    new-instance v1, LX/GFq;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3}, LX/GFq;-><init>(Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GFq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GFq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "EventInfoViewModel/observeEventUpdatedSnackbars flow failed"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/GFq;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 25
    .line 26
    iget-object v2, v3, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget v0, v3, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, v3, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0bA;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A08:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Lp;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0
.end method
