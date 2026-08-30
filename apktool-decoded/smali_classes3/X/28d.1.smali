.class public final LX/28d;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/28d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0I(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 10
    .line 11
    const-string v2, "SELECT lid, value FROM wa_contact_details WHERE type = ?"

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "RECENTLY_ADDED"

    .line 24
    .line 25
    :goto_0
    aput-object v0, v1, v4

    .line 26
    .line 27
    const-string v0, "GET_ALL_CONTACT_DETAILS_BY_TYPE"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "BIRTHDAY"

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_1
    :try_start_1
    const-string v0, "lid"

    .line 38
    .line 39
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v0, "value"

    .line 44
    .line 45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final A0J(LX/0aa;Ljava/lang/Integer;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v6, LX/38r;

    .line 7
    .line 8
    invoke-direct {v6, v0, p2}, LX/38r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/28d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v6, v7}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v2, "SELECT value FROM wa_contact_details WHERE lid = ? AND type = ?"

    .line 30
    .line 31
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1, v9}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BIRTHDAY"

    .line 39
    .line 40
    aput-object v0, v1, v8

    .line 41
    .line 42
    const-string v0, "GET_CONTACT_DETAILS"

    .line 43
    .line 44
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    const-string v0, "value"

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/15T;->close()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    return-object v0
.end method

.method public final A0K(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0aa;

    .line 31
    .line 32
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v3, "wa_contact_details"

    .line 35
    .line 36
    const-string v2, "lid = ? AND type = ?"

    .line 37
    .line 38
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "RECENTLY_ADDED"

    .line 52
    .line 53
    :goto_1
    aput-object v0, v1, v9

    .line 54
    .line 55
    const-string v0, "DELETE_CONTACT_DETAILS"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "BIRTHDAY"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/15T;->close()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, LX/28d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/38r;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, LX/38r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

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
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    return-void
.end method

.method public final A0L(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 19

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/0aa;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    const-string v15, "wa_contact_details"

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x2

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v14, Landroid/content/ContentValues;

    .line 59
    .line 60
    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "lid"

    .line 64
    .line 65
    invoke-static {v14, v8, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "type"

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v1, "RECENTLY_ADDED"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v14, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "value"

    .line 82
    .line 83
    invoke-virtual {v14, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v2, LX/15T;->A02:LX/0JB;

    .line 87
    .line 88
    new-array v0, v9, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8, v0, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v0, v11

    .line 94
    .line 95
    const-string v17, "UPDATE_CONTACT_DETAIL"

    .line 96
    .line 97
    const-string v16, "lid = ? AND type = ?"

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {v14, v2, v15}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "BIRTHDAY"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v10, v2, LX/15T;->A02:LX/0JB;

    .line 115
    .line 116
    new-array v3, v9, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8, v3, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "RECENTLY_ADDED"

    .line 128
    .line 129
    :goto_2
    aput-object v0, v3, v11

    .line 130
    .line 131
    const-string v1, "DELETE_CONTACT_DETAILS"

    .line 132
    .line 133
    const-string v0, "lid = ? AND type = ?"

    .line 134
    .line 135
    invoke-virtual {v10, v15, v0, v1, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "BIRTHDAY"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/15T;->close()V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, v4, LX/28d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/38r;

    .line 176
    .line 177
    invoke-direct {v0, v1, v6}, LX/38r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    return-void
.end method
