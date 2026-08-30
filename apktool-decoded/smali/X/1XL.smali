.class public final LX/1XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08m;

.field public final A03:LX/00l;

.field public final A04:LX/19T;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1XL;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0xce

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08m;

    .line 17
    .line 18
    iput-object v0, p0, LX/1XL;->A02:LX/08m;

    .line 19
    .line 20
    const/16 v0, 0xe05

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1XL;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    new-instance v0, LX/1bM;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1XL;->A03:LX/00l;

    .line 40
    .line 41
    new-instance v0, LX/19T;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1XL;->A04:LX/19T;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/1XL;)LX/1YC;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const-string v0, "ptn"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p1, LX/1XL;->A04:LX/19T;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v4, LX/19U;

    .line 21
    .line 22
    invoke-direct {v4, v5, v0, v5}, LX/19U;-><init>(LX/0AG;LX/19T;LX/1em;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/218;->A00(LX/19U;[B)LX/0az;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    new-instance v0, LX/1lf;

    .line 52
    .line 53
    invoke-direct {v0, v3, v5, v1, v2}, LX/1lf;-><init>(LX/0az;Ljava/lang/Long;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, LX/1YC;

    .line 61
    .line 62
    invoke-direct {v0, v5, v7}, LX/1YC;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final A01(LX/1XL;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1XL;->A02:LX/08m;

    .line 2
    .line 3
    iget-object v4, v0, LX/08m;->A0U:LX/00s;

    .line 4
    .line 5
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v3, "wa_dictionary_version"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0FF;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    const-string v0, "PreacksStore/deleteAll preacks"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1XL;->A03:LX/00l;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0dy;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v2, "preacks"

    .line 68
    .line 69
    const-string v1, "PreacksStore/DELETE_ALL"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method


# virtual methods
.method public final A02(J)I
    .locals 10

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/1XL;->A01:LX/05C;

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
    move-result-object v5

    .line 20
    check-cast v5, LX/0AG;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Invalid rowId="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " provided"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, LX/1XL;->A03:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0dy;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 71
    .line 72
    const-string v3, "preacks"

    .line 73
    .line 74
    const-string v2, "_id <= ?"

    .line 75
    .line 76
    new-array v1, v8, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v9

    .line 83
    .line 84
    const-string v0, "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL"

    .line 85
    .line 86
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v7}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "PreacksStore/deleteAllOlderThanOrEqual failed to remove pre-acks from DB"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "failed_to_remove_pre_acks"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v4, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return v9
.end method

.method public final A03(IJ)Ljava/util/List;
    .locals 10

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/1XL;->A01:LX/05C;

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
    move-result-object v3

    .line 20
    check-cast v3, LX/0AG;

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "PreacksStore/safePageSize non-positive limit="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_0
    const/4 v9, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, LX/1XL;->A03:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0dy;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    const/16 v0, 0x8

    .line 62
    .line 63
    if-ge v5, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v6, "\n      SELECT _id, ptn\n      FROM preacks\n      WHERE _id > ?\n      ORDER BY _id\n      LIMIT ?\n    "

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v4, v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v4, v8

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v4, v0

    .line 84
    .line 85
    const-string v0, "PreacksStore/GET_PREACKS_AFTER_ROW_ID"

    .line 86
    .line 87
    invoke-virtual {v7, v6, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-static {v4, p0}, LX/1XL;->A00(Landroid/database/Cursor;LX/1XL;)LX/1YC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v4, v0, LX/1YC;->A00:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v1, v0, LX/1YC;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "PreacksStore/loadAfter skipping an undecodable page ending at rowId="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    const-string v0, "PreacksStore/loadAfter gave up after 8 undecodable pages"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    :cond_3
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V

    .line 153
    .line 154
    .line 155
    return-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    const-string v0, "PreacksStore/loadAfter"

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "exception"

    .line 170
    .line 171
    const-string v0, "failed_to_load_pre_acks"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v9
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
