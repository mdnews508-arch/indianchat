.class public final synthetic LX/3aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/10e;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/10e;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3aP;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/3aP;->A01:LX/10e;

    .line 6
    .line 7
    iput-object p3, p0, LX/3aP;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3aP;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3aP;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v9, p0, LX/3aP;->A01:LX/10e;

    .line 3
    .line 4
    iget-object v7, p0, LX/3aP;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v1, p0, LX/3aP;->A00:J

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v9, LX/10e;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/indianchat/lists/ListsRepository;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/387;

    .line 27
    .line 28
    iget-object v0, v0, LX/387;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0RQ;

    .line 35
    .line 36
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, LX/0mj;->A0U()LX/0dy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v8, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v3, LX/1LM;->A0P:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v3, LX/1LM;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LX/1LM;->A0L:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, LX/1LM;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v3, LX/1LM;->A0F:LX/3m3;

    .line 80
    .line 81
    iput-object v0, v3, LX/1LM;->A0E:LX/3m3;

    .line 82
    .line 83
    invoke-virtual {v8, v3, v6}, LX/0mj;->A0g(LX/1LM;LX/15T;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :goto_2
    invoke-virtual {v6}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v9, LX/10e;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/indianchat/lists/ListsRepository;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/387;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v1, v2}, LX/387;->A01(Ljava/util/List;J)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method
