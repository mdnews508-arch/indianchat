.class public abstract LX/0cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0cI;

.field public final A02:LX/0FZ;

.field public final A03:LX/0AG;

.field public final A04:LX/0cM;

.field public final A05:LX/0GK;


# direct methods
.method public constructor <init>(LX/0FZ;LX/0AG;LX/0cM;LX/0cI;LX/0GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0cF;->A03:LX/0AG;

    .line 4
    .line 5
    iput-object p1, p0, LX/0cF;->A02:LX/0FZ;

    .line 6
    .line 7
    iput-object p4, p0, LX/0cF;->A01:LX/0cI;

    .line 8
    .line 9
    iput-object p5, p0, LX/0cF;->A05:LX/0GK;

    .line 10
    .line 11
    iput-object p3, p0, LX/0cF;->A04:LX/0cM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/06w;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0cF;->A00:LX/06w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public A02(Ljava/util/Set;Z)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/0cF;->A01:LX/0cI;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/0cI;->A01(Ljava/lang/String;)LX/15O;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/15O;->A0U()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", blocking = "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LX/15O;->A0N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "BaseForceMigrationManager/afterForcedMigration, successfully migrated all forced migration, blocking = "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/0cF;->A00:LX/06w;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate all forced migration. blocking = "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/0cF;->A03:LX/0AG;

    .line 126
    .line 127
    const-string v1, "ForcedDatabaseMigrationManager/failedToMigrate"

    .line 128
    .line 129
    const-string v0, "failedToMigrate"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/0cF;->A00:LX/06w;

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v0, 0x4

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    goto :goto_1
.end method

.method public A03(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0cF;->A05:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0cF;->A01:LX/0cI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0cI;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/15O;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/0cF;->A04(LX/15O;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/15O;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, LX/0cF;->A04:LX/0cM;

    .line 59
    .line 60
    iget-object v0, v3, LX/0cM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v4, p0, LX/0cF;->A00:LX/06w;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    invoke-virtual {p0}, LX/0cF;->A00()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v1, p0, LX/0cF;->A02:LX/0FZ;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "BaseForceMigrationManager/processMigrations, running forced migrations. blocking = "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v0, v5, [LX/0z5;

    .line 126
    .line 127
    new-instance v1, LX/8tK;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/8tK;-><init>([LX/0z5;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-virtual {v3, v1, v2, v0}, LX/0cM;->A04(LX/8tK;Ljava/util/Set;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, p1}, LX/0cF;->A02(Ljava/util/Set;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LX/0cF;->A01()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {p0, v2, p1}, LX/0cF;->A02(Ljava/util/Set;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/0cF;->A01()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw v0

    .line 154
    :cond_3
    return-void
.end method

.method public abstract A04(LX/15O;)Z
.end method
