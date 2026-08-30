.class public final Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18432

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x935

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A03:LX/0YX;

    .line 25
    .line 26
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A02:LX/01y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/DkU;

    .line 8
    .line 9
    iget v0, v5, LX/DkU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/DkU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/DkU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/DkU;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, LX/0ZJ;

    .line 40
    .line 41
    iget-object v1, v4, LX/0ZJ;->value:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CiO;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/CiO;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "MetaAiTasksPresenceReader/hasScheduledTasks/skipped: tasks disabled"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 78
    .line 79
    iput v1, v5, LX/DkU;->A00:I

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    new-instance v5, LX/DkU;

    .line 89
    .line 90
    invoke-direct {v5, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v2

    .line 95
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
