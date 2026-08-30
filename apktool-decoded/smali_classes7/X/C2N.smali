.class public final LX/C2N;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/metaai/tasks/AiTaskFetchService;

.field public final synthetic A01:LX/0aJ;


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/tasks/AiTaskFetchService;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2N;->A00:Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 1
    .line 2
    iput-object p2, p0, LX/C2N;->A01:LX/0aJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Dvy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/Dvy;->B8f()LX/DwP;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/DwP;->BCR()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/DwP;->AbW()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/DYp;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LX/DYp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "AiTasksFetchService/deleteAllTasks/onData: "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/C2N;->A01:LX/0aJ;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v2, LX/DYr;->A00:LX/DYr;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "NO_COUNT"

    .line 54
    .line 55
    new-instance v2, LX/DYq;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/DYq;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public A06(LX/1vR;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AiTasksFetchService/deleteAllTasks/onError: "

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/C2N;->A01:LX/0aJ;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/DYq;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DYq;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v3
.end method
