.class public final LX/0lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0fy;

.field public final A02:LX/0kw;

.field public final A03:LX/0lM;

.field public final A04:LX/0ku;

.field public final A05:LX/0ky;

.field public final A06:LX/0lR;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10f8

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lM;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lL;->A03:LX/0lM;

    .line 12
    .line 13
    const/16 v0, 0x1060

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kw;

    .line 20
    .line 21
    iput-object v0, p0, LX/0lL;->A02:LX/0kw;

    .line 22
    .line 23
    const/16 v0, 0xd7f

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ky;

    .line 30
    .line 31
    iput-object v0, p0, LX/0lL;->A05:LX/0ky;

    .line 32
    .line 33
    const/16 v0, 0x10f9

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0lR;

    .line 40
    .line 41
    iput-object v0, p0, LX/0lL;->A06:LX/0lR;

    .line 42
    .line 43
    const/16 v0, 0xd70

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ku;

    .line 50
    .line 51
    iput-object v0, p0, LX/0lL;->A04:LX/0ku;

    .line 52
    .line 53
    const/16 v0, 0xd62

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0fy;

    .line 60
    .line 61
    iput-object v0, p0, LX/0lL;->A01:LX/0fy;

    .line 62
    .line 63
    const/16 v0, 0x1062

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0lL;->A00:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x63

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07s;

    .line 78
    .line 79
    iput-object v0, p0, LX/0lL;->A07:LX/07s;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1JB;

    .line 24
    .line 25
    instance-of v0, v1, LX/DtJ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/DtJ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/DtJ;->getChatJid()LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v3
.end method

.method public static final A01(LX/0lL;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0lL;->A03:LX/0lM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v4, p0, LX/0lL;->A02:LX/0kw;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v5, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 10
    .line 11
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "mutation_index"

    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/D0p;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v4}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1JB;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0lL;->A06(LX/1JB;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_3
    :try_start_8
    move-exception v0

    .line 113
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    :catchall_4
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
.end method


# virtual methods
.method public final A02(LX/D1N;)LX/CLr;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/D1N;->A06:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v3, v0, v4

    .line 7
    .line 8
    iget-object v0, p0, LX/0lL;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BKK;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "mutation-handlers/handleMutation no mutation handlers found to handle mutation: "

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/BrI;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/BrI;-><init>(LX/D1N;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v1}, LX/BJG;->A0Q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "mutation-handlers/handler was not active for "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v1, p1, v2, v4}, LX/BJG;->A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1
    :try_end_0
    .catch LX/CKt; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, LX/0lL;->A04:LX/0ku;

    .line 74
    .line 75
    iget v0, v0, LX/CKt;->errorCode:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/0ku;->A0E(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "mutation-handlers/handleMutation the handler couldn\'t create a valid mutation for "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v0, p1, LX/D1N;->A05:[B

    .line 89
    .line 90
    iput-object v0, v1, LX/1JB;->A01:[B

    .line 91
    .line 92
    new-instance v0, LX/BrH;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/BrH;-><init>(LX/1JB;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lL;->A05:LX/0ky;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ky;->A01:LX/0kf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0lL;->A01:LX/0fy;

    .line 11
    .line 12
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "pref_lid_migration_post_processing_complete"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/0lL;->A07:LX/07s;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    new-instance v0, LX/DfK;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lL;->A03:LX/0lM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0lL;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BKK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BKK;->A02()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BJG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BJG;->A0H()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final A05(LX/1JB;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1JB;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/DtJ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1JB;->A00()LX/1JF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lS;->A00(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/0lL;->A06:LX/0lR;

    .line 23
    .line 24
    check-cast p1, LX/DtJ;

    .line 25
    .line 26
    invoke-interface {p1}, LX/DtJ;->getChatJid()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0lR;->A00:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    :cond_1
    return-void
.end method

.method public final A06(LX/1JB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0lL;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BKK;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1JB;->A00()LX/1JF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/BJG;->A0I(LX/1JB;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0lL;->A03:LX/0lM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v6, p0, LX/0lL;->A02:LX/0kw;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x3cf

    .line 37
    .line 38
    new-instance v1, LX/1Ff;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    :try_start_1
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, [Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 72
    .line 73
    array-length v0, v5

    .line 74
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "SyncdMutationsTable.buildSelectStoredMutationsWhereDependenciesMissingByIndices"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v2, v6}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    :catchall_3
    :try_start_7
    move-exception v0

    .line 131
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1JB;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/0lL;->A06(LX/1JB;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    :cond_4
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    monitor-exit p0

    .line 162
    throw v0
.end method

.method public final A08(Ljava/util/Collection;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0lL;->A03:LX/0lM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0lL;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0lL;->A02:LX/0kw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0kw;->A0N(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final A09(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1JB;

    .line 15
    .line 16
    iget-object v0, p0, LX/0lL;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BKK;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1JB;->A00()LX/1JF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/BJG;->A0J(LX/1JB;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public BlL()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0lL;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
