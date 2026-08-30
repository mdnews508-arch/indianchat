.class public final Lcom/indianchat/metaai/tasks/AiTaskFetchService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A02:LX/01y;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00()LX/0p6;
    .locals 9

    .line 0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "first"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "suggestedLimit"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v3, LX/GpM;

    .line 23
    .line 24
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 25
    .line 26
    sget-object v7, LX/Iri;->A00:LX/Iri;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v6, "indianchat-android-www"

    .line 30
    .line 31
    const-string v5, "GetMetaAiReminders"

    .line 32
    .line 33
    new-instance v1, LX/0p6;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static final A01(Lcom/indianchat/metaai/tasks/AiTaskFetchService;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/IpJ;

    .line 8
    .line 9
    iget v0, v5, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/IpJ;->A00:I

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
    iput v2, v5, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v0, "AiTasksFetchService/deleteReminder/timeout"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "TIMEOUT"

    .line 46
    .line 47
    new-instance v1, LX/Ias;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Ias;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v2, LX/Ipj;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v1, v0}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v5, LX/IpJ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v5, LX/IpJ;->A00:I

    .line 66
    .line 67
    const-wide/16 v0, 0x3a98

    .line 68
    .line 69
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v4, :cond_0

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    new-instance v5, LX/IpJ;

    .line 77
    .line 78
    invoke-direct {v5, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method


# virtual methods
.method public final A02(LX/CH0;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Iat;->A00:LX/Iat;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/GV2;->A1R(LX/05C;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v4, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "AiTasksFetchService/deleteTasks/offline"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v2, "NO_NETWORK"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "task_delete_failed"

    .line 33
    .line 34
    iget-object v0, p1, LX/CH0;->uiSurface:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Ias;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/Ias;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A02:LX/01y;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v2, LX/Ir9;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, LX/Ir9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/IpJ;

    .line 8
    .line 9
    iget v0, v7, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v7, LX/IpJ;->A00:I

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
    iput v2, v7, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

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
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/GV2;->A1R(LX/05C;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/offline"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "No network connection"

    .line 60
    .line 61
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A00()LX/0p6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A02:LX/01y;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x24

    .line 78
    .line 79
    new-instance v0, LX/IrH;

    .line 80
    .line 81
    invoke-direct {v0, v4, p0, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v7, LX/IpJ;->A00:I

    .line 87
    .line 88
    invoke-static {v7, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v6, :cond_0

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_3
    new-instance v7, LX/IpJ;

    .line 96
    .line 97
    invoke-direct {v7, p0, p1, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A04(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p1, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/IpJ;

    .line 8
    .line 9
    iget v0, v7, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v7, LX/IpJ;->A00:I

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
    iput v2, v7, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

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
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/start"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A00()LX/0p6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A02:LX/01y;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v0, LX/Ir6;

    .line 60
    .line 61
    invoke-direct {v0, v4, p0, v2, v1}, LX/Ir6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v7, LX/IpJ;->A00:I

    .line 67
    .line 68
    invoke-static {v7, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v6, :cond_0

    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    new-instance v7, LX/IpJ;

    .line 76
    .line 77
    invoke-direct {v7, p0, p1, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A05(LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/IpJ;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, v4

    .line 9
    check-cast v6, LX/IpJ;

    .line 10
    .line 11
    iget v0, v6, LX/IpJ;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    iget v2, v6, LX/IpJ;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, LX/IpJ;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, LX/IpJ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v6, LX/IpJ;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v4, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 41
    .line 42
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "first"

    .line 59
    .line 60
    invoke-virtual {v8, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "suggestedLimit"

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v9, LX/GpM;

    .line 73
    .line 74
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 75
    .line 76
    sget-object v13, LX/Iri;->A00:LX/Iri;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const-string v12, "indianchat-android-www"

    .line 80
    .line 81
    const-string v11, "GetMetaAiReminders"

    .line 82
    .line 83
    new-instance v7, LX/0p6;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/GV2;->A1R(LX/05C;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "AiTasksFetchService/fetchTasks/offline"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "No network connection"

    .line 102
    .line 103
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A02:LX/01y;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v1, 0x25

    .line 116
    .line 117
    new-instance v0, LX/IrH;

    .line 118
    .line 119
    invoke-direct {v0, v7, p0, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v6, LX/IpJ;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v6, LX/IpJ;->A00:I

    .line 125
    .line 126
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v5, :cond_0

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_3
    new-instance v6, LX/IpJ;

    .line 134
    .line 135
    invoke-direct {v6, p0, v4, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
