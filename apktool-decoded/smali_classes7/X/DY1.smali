.class public final LX/DY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5W;


# instance fields
.field public final A00:LX/BHk;

.field public final A01:LX/0lL;

.field public final A02:LX/0hv;

.field public final A03:LX/BHl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18b7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BHk;

    .line 10
    .line 11
    iput-object v0, p0, LX/DY1;->A00:LX/BHk;

    .line 12
    .line 13
    const/16 v0, 0x3ce

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BHl;

    .line 20
    .line 21
    iput-object v0, p0, LX/DY1;->A03:LX/BHl;

    .line 22
    .line 23
    const/16 v0, 0x102a

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lL;

    .line 30
    .line 31
    iput-object v0, p0, LX/DY1;->A01:LX/0lL;

    .line 32
    .line 33
    const/16 v0, 0x3e3

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hv;

    .line 40
    .line 41
    iput-object v0, p0, LX/DY1;->A02:LX/0hv;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public BXj()V
    .locals 9

    .line 0
    const-string v0, "SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DY1;->A02:LX/0hv;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/0hv;->A0d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/DY1;->A03:LX/BHl;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BHl;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/DY1;->A01:LX/0lL;

    .line 19
    .line 20
    iget-object v0, v3, LX/0lL;->A03:LX/0lM;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 23
    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v8, v3, LX/0lL;->A02:LX/0kw;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v6, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 30
    .line 31
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v8}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    :try_start_1
    iget-object v0, v5, LX/15T;->A02:LX/0JB;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v6, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "mutation_index"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v8, v0, v1}, LX/D0p;->A01(Landroid/database/Cursor;LX/0kw;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-static {v5, v1}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/0lL;->A06(LX/1JB;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    :catchall_3
    :try_start_8
    move-exception v0

    .line 94
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    :catchall_4
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :cond_1
    monitor-exit v3

    .line 102
    invoke-virtual {v4}, LX/0hv;->A0N()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/DY1;->A00:LX/BHk;

    .line 106
    .line 107
    iget-object v2, v3, LX/BHk;->A07:LX/0hv;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v3, LX/BHk;->A08:LX/08Y;

    .line 116
    .line 117
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v3}, LX/BHk;->A00(LX/BHk;)LX/BKK;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/BJ2;->A05:LX/1JF;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/BIw;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const-string v0, "current"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/BIw;->A0T(Ljava/lang/String;)LX/BJ2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v3}, LX/BHk;->A03()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/0hv;->A0Q()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    .line 0
    return-void
.end method
