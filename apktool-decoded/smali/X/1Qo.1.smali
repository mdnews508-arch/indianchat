.class public LX/1Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0FZ;

.field public final A03:LX/08Y;

.field public final A04:LX/0lX;

.field public final A05:LX/0dg;

.field public final A06:LX/0Ff;

.field public final A07:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dg;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Qo;->A05:LX/0dg;

    .line 12
    .line 13
    const/16 v0, 0x44b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lX;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Qo;->A04:LX/0lX;

    .line 22
    .line 23
    const/16 v0, 0xc6

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08Y;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Qo;->A03:LX/08Y;

    .line 32
    .line 33
    const/16 v0, 0x391

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0FZ;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Qo;->A02:LX/0FZ;

    .line 42
    .line 43
    const/16 v0, 0x84c

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Qo;->A01:LX/00s;

    .line 50
    .line 51
    const/16 v0, 0x4085

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Qo;->A00:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0x457

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0GK;

    .line 66
    .line 67
    iput-object v0, p0, LX/1Qo;->A07:LX/0GK;

    .line 68
    .line 69
    const/16 v0, 0x45d

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Ff;

    .line 76
    .line 77
    iput-object v0, p0, LX/1Qo;->A06:LX/0Ff;

    .line 78
    .line 79
    return-void
.end method

.method public static A00(LX/1Qo;JZ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const-string v7, "\n          SELECT \n            vcard \n          FROM \n            message_quoted_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard IS NOT NULL \n            AND \n            vcard IS NOT NULL\n            AND\n            vcard IS NOT \"\"\n        "

    .line 3
    .line 4
    :goto_0
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v6, "GET_QUOTED_VCARDS_BY_MESSAGE_ROW_ID_SQL"

    .line 7
    .line 8
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Qo;->A07:LX/0GK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v6, "GET_VCARDS_BY_MESSAGE_ROW_ID_SQL"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v7, "\n          SELECT \n            vcard \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard IS NOT NULL \n            AND \n            vcard IS NOT NULL\n            AND\n            vcard IS NOT \"\"\n        "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-virtual {v3, v7, v6, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    const-string/jumbo v0, "vcard"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/15T;->close()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public static A01(LX/1Qo;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Qo;->A07:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    const/4 v0, 0x2

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "message_row_id"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "vcard"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v2, "message_quoted_vcard"

    .line 30
    .line 31
    const-string v1, "INSERT_QUOTED_VCARD_SQL"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/15T;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-virtual {p0}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static A02(LX/1Qo;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Qo;->A07:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    const/4 v0, 0x2

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "message_row_id"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "vcard"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v2, "message_vcard"

    .line 30
    .line 31
    const-string v1, "INSERT_VCARD_SQL"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/15T;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-virtual {p0}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method


# virtual methods
.method public A03(LX/786;)V
    .locals 6

    .line 0
    iget v1, p1, LX/1DO;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/1Qo;->A07:LX/0GK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v4, "\n          SELECT\n            count\n          FROM\n            message_media_vcard_count\n          WHERE\n            message_row_id = ?\n          "

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "GET_VCARD_COUNT_BY_MESSAGE_ROW_ID_SQL"

    .line 32
    .line 33
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 44
    .line 45
    const-string v0, "count"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/6gL;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    return-void
.end method

.method public A04(LX/786;)V
    .locals 5

    .line 0
    iget v1, p1, LX/1DO;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1Qo;->A07:LX/0GK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    const/4 v0, 0x2

    .line 16
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "message_row_id"

    .line 22
    .line 23
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "count"

    .line 33
    .line 34
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 35
    .line 36
    iget v0, v0, LX/6gL;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 46
    .line 47
    const-string v1, "message_media_vcard_count"

    .line 48
    .line 49
    const-string v0, "REPLACE_VCARD_COUNT_SQL"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/15T;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    return-void
.end method

.method public A05(LX/1R7;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1R7;->A0p()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1R7;->A0p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1Qo;->A07:LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 41
    .line 42
    invoke-static {p0, v2, v0, v1}, LX/1Qo;->A02(LX/1Qo;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
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
