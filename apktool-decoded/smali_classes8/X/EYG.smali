.class public final LX/EYG;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/1HQ;


# direct methods
.method public constructor <init>(LX/1HQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYG;->A00:LX/1HQ;

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
    .locals 14

    .line 0
    const/4 v11, 0x1

    .line 1
    new-instance v8, LX/Ful;

    .line 2
    .line 3
    invoke-direct {v8, p0, v11}, LX/Ful;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/EYG;->A00:LX/1HQ;

    .line 7
    .line 8
    iget-object v0, v9, LX/1HQ;->A08:LX/05C;

    .line 9
    .line 10
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ok;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v6, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v8, v7, v6}, LX/0ok;->A09(LX/DtV;II)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v5, p0, LX/0dV;->A02:LX/0dY;

    .line 26
    .line 27
    invoke-interface {v5}, LX/0dY;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v13, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/doInBackground"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v9, LX/1HQ;->A0F:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0W3;

    .line 46
    .line 47
    invoke-static {v0}, LX/0P2;->A05(LX/0W3;)LX/D6O;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v13

    .line 57
    :goto_0
    iget-object v1, v9, LX/1HQ;->A0O:LX/07r;

    .line 58
    .line 59
    iget-object v0, v9, LX/1HQ;->A0C:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/CuW;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, LX/CuW;-><init>(LX/07r;LX/08Y;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v9, LX/1HQ;->A04:LX/CuW;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v12}, LX/CuW;->A01(LX/D6O;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, LX/CuW;->A00:Ljava/util/List;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_1
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v6, :cond_0

    .line 88
    .line 89
    new-array v0, v11, [Ljava/util/List;

    .line 90
    .line 91
    aput-object v1, v0, v7

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0ok;

    .line 101
    .line 102
    iget v0, v9, LX/1HQ;->A01:I

    .line 103
    .line 104
    invoke-virtual {v1, v8, v6, v0}, LX/0ok;->A09(LX/DtV;II)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v5}, LX/0dY;->isCancelled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3, v4, v1}, LX/CuW;->A01(LX/D6O;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_2
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    monitor-exit v2

    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_0
    return-object v1

    .line 128
    :catchall_1
    :try_start_3
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw v0

    .line 131
    :cond_1
    return-object v13
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/EYG;->A00:LX/1HQ;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, LX/1HQ;->A0Q:LX/EYG;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/1HQ;->A0Q:LX/EYG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_1
    monitor-exit v1

    .line 22
    invoke-static {v1, p1}, LX/1HQ;->A01(LX/1HQ;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, [Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/onProgressUpdate values empty"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/EYG;->A00:LX/1HQ;

    .line 16
    .line 17
    aget-object v0, p1, v2

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1HQ;->A01(LX/1HQ;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
