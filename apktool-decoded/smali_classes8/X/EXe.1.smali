.class public final LX/EXe;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/1HQ;


# direct methods
.method public constructor <init>(LX/1HQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXe;->A00:LX/1HQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/EXe;->A00:LX/1HQ;

    .line 1
    .line 2
    iget-object v6, v3, LX/1HQ;->A04:LX/CuW;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/1HQ;->A0O:LX/07r;

    .line 7
    .line 8
    iget-object v0, v3, LX/1HQ;->A0C:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v6, LX/CuW;

    .line 15
    .line 16
    invoke-direct {v6, v1, v0}, LX/CuW;-><init>(LX/07r;LX/08Y;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v6, v3, LX/1HQ;->A04:LX/CuW;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/Ful;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, LX/Ful;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/1HQ;->A08:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0ok;

    .line 34
    .line 35
    iget v1, v3, LX/1HQ;->A01:I

    .line 36
    .line 37
    iget v0, v3, LX/1HQ;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {v2, v4, v1, v0}, LX/0ok;->A09(LX/DtV;II)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/1HQ;->A0B:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    new-instance v0, LX/GAR;

    .line 62
    .line 63
    invoke-direct {v0, v5, v3, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, v3, LX/1HQ;->A0F:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0W3;

    .line 81
    .line 82
    invoke-static {v0}, LX/0P2;->A05(LX/0W3;)LX/D6O;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v3, v6, LX/CuW;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v6, v4, v5}, LX/CuW;->A01(LX/D6O;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_1
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :catchall_0
    :try_start_2
    move-exception v0

    .line 133
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, LX/EXe;->A00:LX/1HQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/1HQ;->A02:LX/EXe;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string v0, "CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v1, LX/1HQ;->A05:LX/1HH;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "CallsHistoryViewModel/onAdditionalCallGroupsLoaded"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v2, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03:LX/EYO;

    .line 32
    .line 33
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    iget-object v5, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1D:LX/1HM;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v9, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v10, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v11, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Y:LX/00s;

    .line 49
    .line 50
    new-instance v3, LX/EYO;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, LX/EYO;-><init>(LX/00s;LX/1HM;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03:LX/EYO;

    .line 56
    .line 57
    iget-object v2, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/08R;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Void;

    .line 60
    .line 61
    iget-object v0, v3, LX/0dV;->A02:LX/0dY;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
