.class public final LX/1RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0dg;

.field public final A03:LX/0GK;

.field public final A04:LX/0kf;


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
    iput-object v0, p0, LX/1RF;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0xde9

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kf;

    .line 17
    .line 18
    iput-object v0, p0, LX/1RF;->A04:LX/0kf;

    .line 19
    .line 20
    const/16 v0, 0x458

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0dg;

    .line 27
    .line 28
    iput-object v0, p0, LX/1RF;->A02:LX/0dg;

    .line 29
    .line 30
    const/16 v0, 0x457

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0GK;

    .line 37
    .line 38
    iput-object v0, p0, LX/1RF;->A03:LX/0GK;

    .line 39
    .line 40
    const/16 v0, 0x1c4c

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1RF;->A00:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/3Gj;LX/1RF;)Landroid/content/ContentValues;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3Gj;->A03:LX/0Ci;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v2, v0}, LX/1RF;->A03(LX/0Ci;Z)LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/1RF;->A02:LX/0dg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, LX/3Gj;->A02:LX/2sX;

    .line 17
    .line 18
    iget v4, v0, LX/2sX;->value:I

    .line 19
    .line 20
    iget v3, p0, LX/3Gj;->A00:I

    .line 21
    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "jid_row_id"

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "favorite_type"

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "sort_order"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;LX/1RF;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

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
    move-result v5

    .line 11
    const-string v0, "jid_row_id"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "favorite_type"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string/jumbo v0, "sort_order"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    iget-object v9, v10, LX/1RF;->A02:LX/0dg;

    .line 43
    .line 44
    const-class v8, LX/0Ci;

    .line 45
    .line 46
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v9, v8, v0, v1, v7}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/0Ci;

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v10, v11, v0}, LX/1RF;->A02(LX/0Ci;Z)LX/0Ci;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v11, v0

    .line 67
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {}, LX/2sX;->values()[LX/2sX;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    array-length v7, v8

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-ge v1, v7, :cond_2

    .line 78
    .line 79
    aget-object v10, v8, v1

    .line 80
    .line 81
    iget v0, v10, LX/2sX;->value:I

    .line 82
    .line 83
    if-eq v0, v9, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v10, LX/2sX;->A03:LX/2sX;

    .line 89
    .line 90
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    new-instance v9, LX/3Gj;

    .line 95
    .line 96
    invoke-direct/range {v9 .. v14}, LX/3Gj;-><init>(LX/2sX;LX/0Ci;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    return-object v6
.end method


# virtual methods
.method public final A02(LX/0Ci;Z)LX/0Ci;
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1RF;->A00:LX/05C;

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
    check-cast v0, LX/0cY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1RF;->A04:LX/0kf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0kf;->A0G()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/0kf;->A00(LX/0kf;)LX/0de;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final A03(LX/0Ci;Z)LX/0Ci;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1RF;->A00:LX/05C;

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
    check-cast v0, LX/0cY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    iget-object v2, p0, LX/1RF;->A04:LX/0kf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0kf;->A0G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/0kf;->A00(LX/0kf;)LX/0de;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, LX/0aZ;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final A04()Ljava/util/List;
    .locals 6

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/1RF;->A01:LX/05C;

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
    const/4 v4, 0x0

    .line 23
    :try_start_0
    iget-object v0, p0, LX/1RF;->A03:LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY sort_order ASC\n        "

    .line 32
    .line 33
    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-static {v2, p0}, LX/1RF;->A01(Landroid/database/Cursor;LX/1RF;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 66
    :catchall_4
    move-exception v1

    .line 67
    const-string v0, "FavoriteStore/getAllFavorites failed to retrieve all favorites"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "FavoriteStore/getAllFavorites"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v4, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 78
    .line 79
    return-object v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v4, LX/1RF;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00W;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00Y;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0GN;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 33
    :try_start_1
    iget-object v0, v4, LX/1RF;->A03:LX/0GK;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 39
    :try_start_2
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    :try_start_3
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 44
    .line 45
    const-string v7, "\n          SELECT \n            MAX(sort_order) as max_order \n          FROM \n            favorite\n        "

    .line 46
    .line 47
    const-string v1, "FavoriteStore/FAVORITE_GET_MAX_ORDER"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v9, v7, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "max_order"

    .line 67
    .line 68
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v0, "FavoriteStore/insertFavorite/max order is not available"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_1
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/3Gj;

    .line 105
    .line 106
    add-int/lit8 v16, v16, 0x1

    .line 107
    .line 108
    iget-wide v0, v10, LX/3Gj;->A01:J

    .line 109
    .line 110
    iget-object v15, v10, LX/3Gj;->A03:LX/0Ci;

    .line 111
    .line 112
    iget-object v14, v10, LX/3Gj;->A02:LX/2sX;

    .line 113
    .line 114
    new-instance v13, LX/3Gj;

    .line 115
    .line 116
    move-wide/from16 v17, v0

    .line 117
    .line 118
    invoke-direct/range {v13 .. v18}, LX/3Gj;-><init>(LX/2sX;LX/0Ci;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v4}, LX/1RF;->A00(LX/3Gj;LX/1RF;)Landroid/content/ContentValues;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v10, "favorite"

    .line 126
    .line 127
    const-string v1, "FavoriteStore/FAVORITE_INSERT"

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-virtual {v9, v10, v1, v11, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v8}, LX/1J0;->A00()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_6
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 141
    .line 142
    .line 143
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_9
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_b
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 161
    :catchall_4
    move-exception v1

    .line 162
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 168
    :catchall_6
    move-exception v0

    .line 169
    :try_start_e
    new-instance v7, LX/0ZL;

    .line 170
    .line 171
    invoke-direct {v7, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    instance-of v0, v7, LX/0ZL;

    .line 175
    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "FavoriteStore/insertFavorite/failed to insert favorite for :"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "FavoriteStore/insertAll"

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "insertAll "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v2, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 231
    .line 232
    .line 233
    :cond_3
    monitor-exit v4

    .line 234
    return-void

    .line 235
    :catchall_7
    move-exception v0

    .line 236
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 237
    throw v0
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
