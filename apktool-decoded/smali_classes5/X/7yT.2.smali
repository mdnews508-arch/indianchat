.class public LX/7yT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yT;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;IIIIIII)LX/80T;
    .locals 5

    .line 0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    :cond_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    :cond_1
    new-instance v1, LX/7lJ;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/7ta;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/7lJ;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v1, LX/7lJ;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v1, LX/7lJ;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/7lJ;->A0R:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/7lJ;->A0Q:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/7lJ;->A0c:Z

    .line 55
    .line 56
    if-lez p5, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/7lJ;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/7lJ;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    if-lez p6, :cond_3

    .line 67
    .line 68
    invoke-static {p0, p6}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v1, LX/7lJ;->A0T:Z

    .line 73
    .line 74
    :cond_3
    if-lez p7, :cond_4

    .line 75
    .line 76
    invoke-static {p0, p7}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v1, LX/7lJ;->A0U:Z

    .line 81
    .line 82
    iput-boolean v0, v1, LX/7lJ;->A0S:Z

    .line 83
    .line 84
    :cond_4
    new-instance v0, LX/80T;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/80T;-><init>(LX/7lJ;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/80T;
    .locals 11

    .line 0
    const-string v7, "authority"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v0, p0, LX/7yT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v3, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs WHERE authority = ? AND sticker_pack_id = ? LIMIT 1"

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object p1, v1, v6

    .line 19
    .line 20
    aput-object p2, v1, v5

    .line 21
    .line 22
    const-string v0, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v0, "sticker_pack_id"

    .line 40
    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v0, "sticker_pack_name"

    .line 46
    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v0, "sticker_pack_publisher"

    .line 52
    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v0, "sticker_pack_image_data_hash"

    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v0, "avoid_cache"

    .line 64
    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v0, "is_animated_pack"

    .line 70
    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static/range {v3 .. v10}, LX/7yT;->A00(Landroid/database/Cursor;IIIIIII)LX/80T;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7yT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v3, "SELECT authority, sticker_pack_id, sticker_pack_name, sticker_pack_publisher, sticker_pack_image_data_hash, avoid_cache, is_animated_pack FROM third_party_whitelist_packs"

    .line 13
    .line 14
    const-string v0, "getCachedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    .line 15
    .line 16
    invoke-static {v4, v3, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string v0, "authority"

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "sticker_pack_id"

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v0, "sticker_pack_name"

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v0, "sticker_pack_publisher"

    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v0, "sticker_pack_image_data_hash"

    .line 45
    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v0, "avoid_cache"

    .line 51
    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v0, "is_animated_pack"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, LX/7yT;->A00(Landroid/database/Cursor;IIIIIII)LX/80T;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public A03()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/7yT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v1, "SELECT authority, sticker_pack_id FROM third_party_whitelist_packs"

    .line 13
    .line 14
    const-string v0, "getWhitelistedPacks/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string v0, "authority"

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v0, "sticker_pack_id"

    .line 27
    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public A04(LX/80T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "authority"

    .line 1
    .line 2
    iget-object v0, p0, LX/7yT;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sticker_pack_id"

    .line 16
    .line 17
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "sticker_pack_name"

    .line 21
    .line 22
    iget-object v0, p1, LX/80T;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sticker_pack_publisher"

    .line 28
    .line 29
    iget-object v0, p1, LX/80T;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "sticker_pack_image_data_hash"

    .line 35
    .line 36
    iget-object v0, p1, LX/80T;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "avoid_cache"

    .line 42
    .line 43
    iget-boolean v0, p1, LX/80T;->A0b:Z

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "is_animated_pack"

    .line 49
    .line 50
    iget-boolean v0, p1, LX/80T;->A0V:Z

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    const-string v2, "third_party_whitelist_packs"

    .line 58
    .line 59
    const-string v1, "whitelistPack/INSERT_THIRD_PARTY_WHITELIST_PACKS"

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, LX/80T;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v0, p1, LX/80T;->A02:J

    .line 68
    .line 69
    iput-wide v0, p1, LX/80T;->A01:J

    .line 70
    .line 71
    iput-object v2, p1, LX/80T;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v4}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, LX/7yT;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v3, "SELECT COUNT(*) AS count FROM third_party_whitelist_packs WHERE authority= ? AND sticker_pack_id= ?"

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v2, v7

    .line 21
    .line 22
    aput-object p2, v2, v6

    .line 23
    .line 24
    const-string v0, "checkExistence/QUERY_THIRD_PARTY_WHITELIST_PACKS"

    .line 25
    .line 26
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "count"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
