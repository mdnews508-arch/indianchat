.class public final LX/8Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Mb;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Mb;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Mb;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Mb;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Mb;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Mb;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method private final A00(LX/84z;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    iget-object v0, p1, LX/84z;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8Mb;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "list_id"

    .line 11
    .line 12
    iget-object v0, p1, LX/84z;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    iget-object v0, p1, LX/84z;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "emoji"

    .line 25
    .line 26
    iget-object v0, p1, LX/84z;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LX/84z;->A07:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_selected"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "member_jids"

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static A01(LX/8Mb;)LX/15T;
    .locals 0

    .line 0
    invoke-static {p0}, LX/8Mb;->A03(LX/8Mb;)LX/0GK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0GK;->A05()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/8Mb;)LX/1qy;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8Mb;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1qy;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/8Mb;)LX/0GK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8Mb;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0GK;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v6, ","

    .line 14
    .line 15
    aput-object v6, v1, v0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p1, v1, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/8Mb;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v6, v4, v5}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    return-object p1
.end method

.method public static final A05(LX/8Mb;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/8Mb;->A03(LX/8Mb;)LX/0GK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v1, "\n          SELECT row_id, list_id, name, emoji, is_selected, member_jids\n          FROM status_privacy_custom_list\n        "

    .line 15
    .line 16
    const-string v0, "StatusCustomListStore/GET_ALL_LISTS_MSGSTORE_DB"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-direct {p0, v2, v4}, LX/8Mb;->A08(Landroid/database/Cursor;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "StatusCustomListStore/getAllListsFromMsgStoreDb error"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception v1

    .line 61
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 62
    :catchall_4
    move-exception v0

    .line 63
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static A06(LX/0jw;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0jw;->A01(LX/0jw;)LX/8Mb;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/8Mb;->A0M()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A07(Landroid/content/ContentValues;LX/0JB;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v5, "status_privacy_custom_list"

    .line 1
    .line 2
    const-string v6, "list_id = ?"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "StatusCustomListStore/SAVE_AUDIENCE_STATE_"

    .line 9
    .line 10
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v4, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object p0, p4

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "list_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "StatusCustomListStore/INSERT_AUDIENCE_STATE_"

    .line 40
    .line 41
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v5, v1, v2, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final A08(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 22

    .line 0
    const-string v0, "row_id"

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    const-string v0, "list_id"

    .line 9
    .line 10
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v0, "emoji"

    .line 21
    .line 22
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "is_selected"

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string v0, "member_jids"

    .line 33
    .line 34
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v8

    .line 46
    .line 47
    invoke-static {v2}, LX/6gB;->A1O(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "Cursor must be positioned before first record."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    invoke-static {v7, v11}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    move-object v15, v0

    .line 92
    :goto_0
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    :goto_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    const-string v9, ","

    .line 133
    .line 134
    aput-object v9, v2, v1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v0, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, LX/0aZ;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    check-cast v1, LX/0aZ;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    iget-object v0, v0, LX/8Mb;->A02:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    if-eqz v2, :cond_3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {v9, v3, v8}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_6
    const/16 v21, 0x0

    .line 222
    .line 223
    new-instance v13, LX/84z;

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    invoke-direct/range {v13 .. v21}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    goto/16 :goto_0
.end method

.method private final A09(LX/84z;LX/15T;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/8Mb;->A00(LX/84z;)Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p2, LX/15T;->A02:LX/0JB;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v5, p1, LX/84z;->A02:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v11, v0

    .line 14
    .line 15
    const-string v10, "StatusCustomListStore/UPDATE_MSGSTORE_DB"

    .line 16
    .line 17
    const-string v8, "status_privacy_custom_list"

    .line 18
    .line 19
    const-string v9, "list_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const-string v0, "StatusCustomListStore/INSERT_MSGSTORE_DB"

    .line 29
    .line 30
    invoke-virtual {v6, v8, v0, v7, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "StatusCustomListStore/insertOrUpdateInMsgStoreDbInternal insert failed for listId="

    .line 45
    .line 46
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final A0A(LX/84z;LX/0JB;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/8Mb;->A00(LX/84z;)Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v5, p1, LX/84z;->A02:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v5, v11, v0

    .line 12
    .line 13
    const-string v10, "StatusCustomListStore/UPDATE_STATUS_DB"

    .line 14
    .line 15
    const-string v8, "status_privacy_custom_list"

    .line 16
    .line 17
    const-string v9, "list_id = ?"

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v0, "StatusCustomListStore/INSERT_STATUS_DB"

    .line 28
    .line 29
    invoke-virtual {p2, v8, v0, v7, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "StatusCustomListStore/insertOrUpdateInStatusDb failed for listId="

    .line 44
    .line 45
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final A0B(LX/84z;LX/8Mb;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LX/8Mb;->A0A(LX/84z;LX/0JB;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/15T;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :catchall_2
    move-exception v1

    .line 35
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :catchall_3
    move-exception v0

    .line 37
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final A0C(LX/15T;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-static {p1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "StatusCustomListStore/DELETE_MSGSTORE_DB"

    .line 7
    .line 8
    const-string v1, "status_privacy_custom_list"

    .line 9
    .line 10
    const-string v0, "list_id = ?"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v2, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A0D(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emoji"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v5, "StatusCustomListStore/UPDATE_NAME_EMOJI_MSGSTORE_DB"

    .line 21
    .line 22
    const-string v3, "status_privacy_custom_list"

    .line 23
    .line 24
    const-string v4, "list_id = ?"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "StatusCustomListStore/updateListNameAndEmoji no msgstore row for listId="

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A0E(LX/8Mb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Mb;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/8Mb;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8Mb;->A0M()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public static final A0F(LX/8Mb;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v4, p0, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v3, "status_privacy_custom_list"

    .line 15
    .line 16
    const-string v2, "list_id = ?"

    .line 17
    .line 18
    invoke-static {p1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "StatusCustomListStore/DELETE_STATUS_DB"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catchall_2
    move-exception v1

    .line 45
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final A0G(LX/8Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v6, "status_privacy_custom_list"

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "emoji"

    .line 26
    .line 27
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "list_id = ?"

    .line 31
    .line 32
    invoke-static {p1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v8, "StatusCustomListStore/UPDATE_NAME_EMOJI_STATUS_DB"

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "StatusCustomListStore/updateListNameAndEmoji no status.db row for listId="

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    return-void

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
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final A0H(LX/8Mb;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p0, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v3, "status_privacy_custom_list"

    .line 29
    .line 30
    const-string v2, "list_id = ?"

    .line 31
    .line 32
    invoke-static {v0}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "StatusCustomListStore/DELETE_STATUS_DB"

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final A0I(LX/8Mb;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/8Mb;->A0A(LX/84z;LX/0JB;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    :catchall_3
    move-exception v0

    .line 52
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final A0J(LX/8Mb;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/8Mb;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0kE;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0kE;->A0J()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static final A0K(LX/8Mb;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mb;->A03:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {p0}, LX/6gC;->A1K(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0L(Ljava/lang/String;Ljava/util/Collection;Z)I
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v16

    .line 11
    :cond_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v14, ","

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v12, ""

    .line 41
    .line 42
    invoke-static {v14, v12, v12, v5, v13}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    invoke-direct {v6, v0}, LX/8Mb;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-array v0, v11, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v14, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v6}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 101
    :try_start_1
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 102
    .line 103
    new-array v8, v11, [Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    aput-object p1, v8, v16

    .line 108
    .line 109
    const-string v2, "StatusCustomListStore/GET_MEMBERS_FOR_PRUNE"

    .line 110
    .line 111
    const-string v0, "SELECT member_jids FROM status_privacy_custom_list WHERE list_id = ?"

    .line 112
    .line 113
    invoke-virtual {v10, v0, v2, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v0, "member_jids"

    .line 125
    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    new-array v0, v11, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v8, v14, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v9, v2}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 172
    .line 173
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :cond_7
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v0, v2

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    if-nez p3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v2, v0, :cond_a

    .line 221
    .line 222
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v2, "member_jids"

    .line 227
    .line 228
    invoke-static {v14, v12, v12, v8, v13}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v2, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v12, "status_privacy_custom_list"

    .line 236
    .line 237
    const-string v13, "list_id = ?"

    .line 238
    .line 239
    new-array v0, v11, [Ljava/lang/String;

    .line 240
    .line 241
    aput-object p1, v0, v16

    .line 242
    .line 243
    const-string v14, "StatusCustomListStore/PRUNE_MEMBERS_STATUS_DB"

    .line 244
    .line 245
    move-object v11, v5

    .line 246
    move-object v15, v0

    .line 247
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v0, "StatusCustomListStore/pruneListMembers no row for listId="

    .line 258
    .line 259
    invoke-static {v2, v0, v7}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr v1, v0

    .line 275
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    :goto_5
    :try_start_4
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, LX/15T;->close()V

    .line 280
    .line 281
    .line 282
    if-lez v1, :cond_c

    .line 283
    .line 284
    invoke-static {v6}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    return v1

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :catchall_1
    :try_start_6
    move-exception v0

    .line 291
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 302
    :catchall_4
    move-exception v1

    .line 303
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final A0M()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Mb;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4a82

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6997

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v4, p0, LX/8Mb;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v5, p0, LX/8Mb;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/8Mb;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 59
    .line 60
    const-string v1, "\n          SELECT row_id, list_id, name, emoji, is_selected, member_jids\n          FROM status_privacy_custom_list\n        "

    .line 61
    .line 62
    const-string v0, "StatusCustomListStore/GET_ALL_LISTS_STATUS_DB"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    :try_start_2
    invoke-direct {p0, v2, v5}, LX/8Mb;->A08(Landroid/database/Cursor;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v0, "StatusCustomListStore/getAllListsFromStatusDb error"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :catchall_3
    move-exception v1

    .line 104
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    :catchall_4
    :try_start_8
    move-exception v0

    .line 106
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {p0}, LX/8Mb;->A05(LX/8Mb;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput-object v5, p0, LX/8Mb;->A00:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 119
    .line 120
    :cond_4
    monitor-exit v4

    .line 121
    return-object v5

    .line 122
    :catchall_5
    move-exception v0

    .line 123
    monitor-exit v4

    .line 124
    throw v0
.end method

.method public final A0N(LX/84z;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8Mb;->A0J(LX/8Mb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-direct {p0, p1, v3}, LX/8Mb;->A09(LX/84z;LX/15T;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :cond_0
    invoke-static {p0}, LX/8Mb;->A0K(LX/8Mb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/8Mb;->A0B(LX/84z;LX/8Mb;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p0}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_3
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    invoke-direct {p0, p1, v3}, LX/8Mb;->A09(LX/84z;LX/15T;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v3, v2, p1, p0, v0}, LX/8b6;->A01(LX/15T;LX/1J0;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final A0O(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, LX/8Mb;->A0J(LX/8Mb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/8Mb;->A0C(LX/15T;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p0}, LX/8Mb;->A0K(LX/8Mb;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0, p1}, LX/8Mb;->A0H(LX/8Mb;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :try_start_3
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/8Mb;->A0C(LX/15T;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {v3, v2, p1, p0, v0}, LX/8b6;->A01(LX/15T;LX/1J0;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/15T;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    return-void
.end method

.method public final A0P(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LX/8Mb;->A0J(LX/8Mb;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, v3}, LX/8Mb;->A09(LX/84z;LX/15T;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, LX/8Mb;->A0K(LX/8Mb;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1}, LX/8Mb;->A0I(LX/8Mb;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0}, LX/8Mb;->A01(LX/8Mb;)LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_3
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0, v3}, LX/8Mb;->A09(LX/84z;LX/15T;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v3, v2, p1, p0, v0}, LX/8b6;->A01(LX/15T;LX/1J0;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/15T;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    return-void
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
