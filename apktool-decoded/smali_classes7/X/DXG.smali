.class public final LX/DXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;

.field public volatile A01:LX/07m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXG;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8G0;
    .locals 4

    .line 0
    iget-object v1, p0, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    aput-object p1, v0, p0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v0, "bot_entry_point_origin"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    const-string v0, "forward_score"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move p0, v1

    .line 61
    :cond_1
    sget-object v0, LX/CIF;->A00:LX/05i;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, LX/CIF;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/CIF;->A01()LX/CKV;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/CKV;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    :goto_1
    check-cast v2, LX/CIF;

    .line 97
    .line 98
    new-instance p2, LX/8G0;

    .line 99
    .line 100
    invoke-direct {p2, v2, p0}, LX/8G0;-><init>(LX/CIF;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, p2

    .line 105
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {p1, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static final A01(LX/15T;LX/CIF;Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v4, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message_row_id"

    .line 7
    .line 8
    invoke-static {v4, v0, p4, p5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/CIF;->A01()LX/CKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/CKV;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v0, "bot_entry_point_origin"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "forward_score"

    .line 36
    .line 37
    invoke-static {v4, v0, p3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const-string v1, "INSERT_BOT_MESSAGE_SHARING_INFO"

    .line 44
    .line 45
    const-string v0, "bot_message_sharing_info"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1DO;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x195f

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Cmw;

    .line 11
    .line 12
    invoke-static {p1}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/Cmw;->A02(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, LX/DXG;->A01:LX/07m;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v0, v5, LX/07m;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v5, LX/07m;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/8G0;

    .line 49
    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 53
    iget v1, p1, LX/1DO;->A02:I

    .line 54
    .line 55
    new-instance v0, LX/8G0;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/8G0;-><init>(LX/CIF;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-class v1, LX/8G0;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/DXG;->A00:LX/0GK;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_row_id = ?\n      "

    .line 80
    .line 81
    const-string v0, "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_ROW_ID"

    .line 82
    .line 83
    invoke-static {v3, v2, v1, v0}, LX/DXG;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8G0;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "BotMessageSharingInfoStore/getBotMessageSharingInfo: "

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
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
