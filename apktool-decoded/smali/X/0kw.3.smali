.class public final LX/0kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0ky;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0kw;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0xec9

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0kw;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1062

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0kw;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xd7f

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ky;

    .line 33
    .line 34
    iput-object v0, p0, LX/0kw;->A02:LX/0ky;

    .line 35
    .line 36
    return-void
.end method

.method private final A00(Landroid/database/Cursor;)LX/1JB;
    .locals 9

    .line 0
    const-string v0, "are_dependencies_missing"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :cond_0
    const-string v0, "_id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/0kw;->A02(Landroid/database/Cursor;)LX/Cxc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mutation_index"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mutation_value"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v0, "mutation_version"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v0, "operation"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v8}, LX/0kw;->A09(LX/Cxc;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/1JB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;
    .locals 9

    .line 0
    const-string v0, "are_dependencies_missing"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :cond_0
    invoke-static {p0}, LX/0kw;->A02(Landroid/database/Cursor;)LX/Cxc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mutation_index"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mutation_value"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "mutation_version"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 59
    .line 60
    iget-object v5, v0, LX/BKk;->A01:[B

    .line 61
    .line 62
    const-string v0, "mutation_mac"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v0, p1

    .line 74
    invoke-virtual/range {v0 .. v8}, LX/0kw;->A09(LX/Cxc;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/1JB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final A02(Landroid/database/Cursor;)LX/Cxc;
    .locals 3

    .line 0
    const-string v0, "device_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v0, "epoch"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/Cxc;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/Cxc;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A03(LX/0kw;)LX/0hz;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0kw;->A03:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0hz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_name = ?"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const-string/jumbo v0, "syncd_mutations.SELECT_MUTATIONS_BY_MUTATION_NAME"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ?"

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v2}, LX/0kw;->A00(Landroid/database/Cursor;)LX/1JB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v2, p0}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/15T;->close()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static final A05(LX/0kw;LX/Cxc;LX/0Ci;LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/0kw;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AG;

    .line 21
    .line 22
    iget-object v4, p1, LX/Cxc;->A00:[B

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v4, v3}, LX/1dj;->A01([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 p0, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "keyId="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "syncdMutationStore/insertOrReplaceMutation unexpected key"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, p0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v1, "INSERT OR REPLACE INTO syncd_mutations (mutation_index, mutation_value, mutation_version, collection_name, are_dependencies_missing, device_id, epoch, mutation_mac, chat_jid, mutation_name) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 56
    .line 57
    const-string v0, "SyncdMutationsTable.INSERT_OR_REPLACE"

    .line 58
    .line 59
    invoke-virtual {p3, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LX/7yf;->A03()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, p4}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/7yf;->A04(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x3

    .line 75
    int-to-long v0, p9

    .line 76
    invoke-virtual {v2, p0, v0, v1}, LX/7yf;->A05(IJ)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v2, v0, p5}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p10, :cond_3

    .line 84
    .line 85
    const-wide/16 v0, 0x1

    .line 86
    .line 87
    :goto_1
    const/4 p0, 0x5

    .line 88
    invoke-virtual {v2, p0, v0, v1}, LX/7yf;->A05(IJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/Cxc;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    const/4 p0, 0x6

    .line 97
    invoke-virtual {v2, p0, v0, v1}, LX/7yf;->A05(IJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, LX/1dj;->A01([BI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/7yf;->A05(IJ)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v2, v0, p8}, LX/7yf;->A07(I[B)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/7yf;->A04(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-virtual {v2, v0, p6}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/7yf;->A02()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-string v0, "SyncdMutationsStore/insertOrReplaceMutation was unsuccessful"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v2, v3, p7}, LX/7yf;->A07(I[B)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
.end method

.method private final A06(LX/0JB;Ljava/util/Collection;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1JB;

    .line 35
    .line 36
    iget-object v2, v1, LX/1JB;->A05:LX/BKk;

    .line 37
    .line 38
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 47
    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Incorrect operation: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v4}, LX/D0g;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0kw;->A08(LX/0JB;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1JB;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/1JB;->A03()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1}, LX/1JB;->A06()[B

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v12, v1, LX/1JB;->A03:I

    .line 115
    .line 116
    iget-object v0, v1, LX/1JB;->A06:LX/1JH;

    .line 117
    .line 118
    iget-object v8, v0, LX/1JH;->value:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/1JB;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget-object v4, v1, LX/1JB;->A00:LX/Cxc;

    .line 125
    .line 126
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v1, LX/1JB;->A01:[B

    .line 133
    .line 134
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, v1, LX/DtJ;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, LX/DtJ;

    .line 146
    .line 147
    invoke-interface {v0}, LX/DtJ;->getChatJid()LX/0Ci;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-virtual {v1}, LX/1JB;->A00()LX/1JF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v9, v0, LX/1JF;->value:Ljava/lang/String;

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    invoke-static/range {v3 .. v13}, LX/0kw;->A05(LX/0kw;LX/Cxc;LX/0Ci;LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v5, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    return-void
.end method

.method public static final A07(LX/0JB;[Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3cf

    .line 10
    .line 11
    new-instance v0, LX/1Ff;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v5, v6

    .line 33
    const-string v0, "?"

    .line 34
    .line 35
    invoke-static {v5, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "DELETE FROM pending_mutations WHERE _id IN ( "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " )"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-ge v1, v5, :cond_0

    .line 81
    .line 82
    aget-object v0, v6, v1

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "SyncdMutationsStore.deletePendingMutations"

    .line 97
    .line 98
    invoke-virtual {p0, v4, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public static final A08(LX/0JB;[Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3cf

    .line 10
    .line 11
    new-instance v0, LX/1Ff;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v5, v6

    .line 33
    invoke-static {v5}, LX/15m;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v5, :cond_0

    .line 62
    .line 63
    aget-object v0, v6, v1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "SyncdMutationsStore.deleteStoredMutations"

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final A09(LX/Cxc;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/1JB;
    .locals 12

    .line 0
    const-string/jumbo v3, "sync-mutation/from-key-value couldn\'t create sync action data"

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 5
    .line 6
    iget-object v0, v6, LX/BKk;->A01:[B

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v6, LX/BKk;->A02:LX/BKk;

    .line 17
    .line 18
    iget-object v0, v6, LX/BKk;->A01:[B

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Incorrect operation bytes: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v5, LX/D1N;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p3

    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move-object/from16 v10, p6

    .line 63
    .line 64
    move/from16 v11, p7

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, LX/D1N;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;[B[BI)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/D1N;->A06:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v1, v1, v0

    .line 73
    .line 74
    iget-object v0, p0, LX/0kw;->A00:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/BKK;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, LX/BJG;->A0Q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move/from16 v0, p8

    .line 97
    .line 98
    invoke-virtual {v1, v5, p2, v0}, LX/BJG;->A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v5, LX/D1N;->A05:[B

    .line 105
    .line 106
    iput-object v0, v1, LX/1JB;->A01:[B

    .line 107
    .line 108
    :cond_1
    return-object v1

    .line 109
    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CKt; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public A0A(Ljava/lang/String;)LX/1JB;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_index = ?"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object p1, v1, v5

    .line 24
    .line 25
    const-string v0, "PendingMutationsTable.SELECT_BY_KEY"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v2}, LX/0kw;->A00(Landroid/database/Cursor;)LX/1JB;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public A0B(Ljava/lang/String;)LX/1JB;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_index = ? "

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object p1, v1, v5

    .line 24
    .line 25
    const-string v0, "SyncdMutationsTable.SELECT_MUTATION_WITH_INDEX"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v2, p0}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE is_ready_to_sync = 0  ORDER BY _id ASC "

    .line 20
    .line 21
    const-string v1, "PendingMutationsTable.SELECT_NOT_READY_TO_SYNC_MUTATIONS"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, LX/0kw;->A00(Landroid/database/Cursor;)LX/1JB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/15T;->close()V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public A0D()Ljava/util/ArrayList;
    .locals 7

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v3, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE is_ready_to_sync = 1  ORDER BY _id ASC  LIMIT ?"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "PendingMutationsTable.SELECT_MUTATIONS_WITH_LIMIT"

    .line 35
    .line 36
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v2}, LX/0kw;->A00(Landroid/database/Cursor;)LX/1JB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public A0E(LX/0Ci;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0kw;->A02:LX/0ky;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v1, v0, LX/0ky;->A01:LX/0kf;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE chat_jid IN (?, ?)  AND mutation_name IN "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    const-string v0, "PendingMutationsTable.buildSelectMutationsByChatIdAndMutationNames"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v0, "SyncdMutationsTable.buildSelectMutationsByChatIdAndMutationNames"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?)  AND mutation_name IN "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    invoke-direct {p0, v2}, LX/0kw;->A00(Landroid/database/Cursor;)LX/1JB;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v2, p0}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/15T;->close()V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    return-object v4
.end method

.method public A0F(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v3, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object p1, v2, v7

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string/jumbo v0, "syncd_mutationsSELECT_STORED_MUTATIONS_BY_MUTATION_NAME_AND_DEPENDENCY"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2, p0}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public A0G(Ljava/util/Set;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE collection_name IN "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " OR collection_name IS NULL  ORDER BY _id ASC  LIMIT ?"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v0, v7, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "PendingMutationsTable.buildSelectMutationsByCollections"

    .line 74
    .line 75
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, v2}, LX/0kw;->A00(Landroid/database/Cursor;)LX/1JB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/15T;->close()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public A0H()Ljava/util/HashMap;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v2, "SELECT collection_name, mutation_mac FROM syncd_mutations"

    .line 20
    .line 21
    const-string v1, "SyncdMutationsStore.SELECT_COLLECTION_NAME_AND_MUTATION_MAC"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    const-string v0, "collection_name"

    .line 29
    .line 30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v0, "mutation_mac"

    .line 35
    .line 36
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x3cf

    .line 17
    .line 18
    new-instance v1, LX/1Ff;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v0}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "SELECT mutation_index, mutation_mac FROM syncd_mutations WHERE collection_name = ? AND mutation_index IN "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v0, v8, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "SyncdMutationsStore.getMutationsMac"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    const-string v0, "mutation_index"

    .line 107
    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v0, "mutation_mac"

    .line 113
    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "SyncdMutationsStore/getLatestMutationsMac: Should never be null for index:"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :cond_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    return-object v7
.end method

.method public A0J(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v1, "INSERT OR REPLACE INTO pending_mutations (mutation_index, mutation_value, mutation_version, operation, device_id, epoch, is_ready_to_sync, collection_name, are_dependencies_missing, mutation_name, chat_jid) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 24
    .line 25
    const-string v0, "PendingMutationsTable.INSERT_OR_REPLACE"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/1JB;

    .line 49
    .line 50
    iget-object v0, p0, LX/0kw;->A00:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/BKK;

    .line 59
    .line 60
    invoke-virtual {v6}, LX/1JB;->A00()LX/1JF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/BJG;->A0Q()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, LX/7yf;->A03()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/1JB;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v4, v0, v1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/1JB;->A06()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/7yf;->A07(I[B)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget v0, v6, LX/1JB;->A03:I

    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-virtual {v4, v7, v0, v1}, LX/7yf;->A05(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/1JB;->A05:LX/BKk;

    .line 113
    .line 114
    iget-object v1, v0, LX/BKk;->A01:[B

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v4, v0, v1}, LX/7yf;->A07(I[B)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v6, LX/1JB;->A00:LX/Cxc;

    .line 121
    .line 122
    const/4 v8, 0x6

    .line 123
    const/4 v7, 0x5

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, v7}, LX/7yf;->A04(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, LX/7yf;->A04(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v7, 0x7

    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    invoke-virtual {v4, v7, v0, v1}, LX/7yf;->A05(IJ)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, LX/1JB;->A06:LX/1JH;

    .line 139
    .line 140
    iget-object v8, v7, LX/1JH;->value:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    invoke-virtual {v4, v7, v8}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, LX/1JB;->A05()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    invoke-virtual {v9}, LX/Cxc;->A00()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-virtual {v4, v7, v0, v1}, LX/7yf;->A05(IJ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v9, LX/Cxc;->A00:[B

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v1, v0}, LX/1dj;->A01([BI)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {v4, v8, v0, v1}, LX/7yf;->A05(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v4, v0}, LX/7yf;->A04(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_4
    const-wide/16 v0, 0x1

    .line 179
    .line 180
    :cond_4
    const/16 v7, 0x9

    .line 181
    .line 182
    invoke-virtual {v4, v7, v0, v1}, LX/7yf;->A05(IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LX/1JB;->A00()LX/1JF;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    instance-of v0, v6, LX/DtJ;

    .line 197
    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    check-cast v6, LX/DtJ;

    .line 203
    .line 204
    invoke-interface {v6}, LX/DtJ;->getChatJid()LX/0Ci;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v1, v0}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v4}, LX/7yf;->A02()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v4, v1}, LX/7yf;->A04(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/15T;->close()V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    :catchall_2
    move-exception v1

    .line 250
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public A0K(Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 44
    .line 45
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE collection_name = ?  ORDER BY epoch ASC, device_id DESC  LIMIT ?, ? "

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "SyncdMutationsStore.SELECT_MUTATIONS_WITH_OLDEST_KEY"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2, p0}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public A0L(LX/1JB;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/1JB;->A07:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/0kw;->A07(LX/0JB;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public A0M(LX/1JB;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/D0g;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kw;->A08(LX/0JB;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/15T;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public A0N(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, LX/0kw;->A0J(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0kw;->A0Q(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/15T;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    :catchall_3
    move-exception v0

    .line 43
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public A0O(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, LX/0kw;->A06(LX/0JB;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/15T;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    :catchall_3
    move-exception v0

    .line 41
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public A0P(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    invoke-direct {p0, v3, p1}, LX/0kw;->A06(LX/0JB;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1JB;

    .line 47
    .line 48
    iget-object v0, v0, LX/1JB;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, LX/D0g;->A00:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0kw;->A07(LX/0JB;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/15T;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    return-void
.end method

.method public A0Q(Ljava/util/Set;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-array v0, v6, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x3cf

    .line 30
    .line 31
    new-instance v0, LX/1Ff;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, [Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    array-length v8, v9

    .line 55
    const-string v0, "?"

    .line 56
    .line 57
    invoke-static {v8, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, ","

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "UPDATE pending_mutations SET is_ready_to_sync = 1 WHERE _id IN ( "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " )"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    if-ge v1, v8, :cond_0

    .line 102
    .line 103
    aget-object v0, v9, v1

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "SyncdMutationsStore.markPendingMutationsReadyToSync"

    .line 118
    .line 119
    invoke-virtual {v7, v3, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/15T;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    return-void
.end method

.method public A0R()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v2, "SELECT _id FROM syncd_mutations LIMIT 1"

    .line 15
    .line 16
    const-string v1, "SyncdMutationsTable.SELECT_ANY_MUTATION"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "_id"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public A0S(Ljava/util/Set;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0dy;->B8d()LX/0JB;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "SELECT _id FROM syncd_mutations WHERE collection_name IN "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " LIMIT 1"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v0, v5, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "SyncdMutationsTable.buildSelectAnyMutationFromAnyCollection"

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "_id"

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
