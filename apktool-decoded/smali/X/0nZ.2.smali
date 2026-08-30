.class public LX/0nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dg;

.field public final A01:LX/0GK;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


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
    iput-object v0, p0, LX/0nZ;->A00:LX/0dg;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/0nZ;->A01:LX/0GK;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0nZ;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0nZ;->A03:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/1Wo;
    .locals 15

    .line 0
    const-string v0, "raw_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const-string/jumbo v0, "timestamp"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v0, "expected_timestamp"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v0, "expected_ts_last_device_job_ts"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v0, "expected_timestamp_update_ts"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v0, "account_encryption_type"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    new-instance v5, LX/1Wo;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v15}, LX/1Wo;-><init>(IIJJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;
    .locals 7

    .line 0
    iget-object v5, p0, LX/0nZ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/0nZ;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Wo;

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    return-object v0

    .line 19
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/0nZ;->A00:LX/0dg;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v6, v0

    .line 35
    .line 36
    iget-object v0, p0, LX/0nZ;->A01:LX/0GK;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v1, "\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type \n          FROM \n            user_device_info \n          WHERE \n            user_jid_row_id = ?\n        "

    .line 45
    .line 46
    const-string v0, "GET_USER_DEVICE_INFO_SQL"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LX/0nZ;->A00(Landroid/database/Cursor;)LX/1Wo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_4
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return-object v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catchall_4
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_5
    move-exception v0

    .line 113
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 114
    throw v0
.end method

.method public A02()Ljava/util/HashSet;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0nZ;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT \n            raw_string \n          FROM \n            user_device_info \n            JOIN jid \n              ON user_device_info.user_jid_row_id=jid._id \n          WHERE \n            account_encryption_type = 1\n        "

    .line 9
    .line 10
    const-string v1, "GET_HOSTED_ACCOUNT_JIDS"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    const-string v0, "raw_string"

    .line 18
    .line 19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public A03(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/0nZ;->A00:LX/0dg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v6, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/0nZ;->A01:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string/jumbo v2, "user_device_info"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "user_jid_row_id=?"

    .line 32
    .line 33
    .line 34
    const-string v0, "deleteUserDeviceInfo/DELETE_USER_DEVICE_INFO"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0, v6}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    new-instance v0, LX/Df7;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public A04(Lcom/indianchat/infra/core/jid/UserJid;LX/1Wo;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0nZ;->A00:LX/0dg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p0, LX/0nZ;->A01:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

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
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v8, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "raw_id"

    .line 22
    .line 23
    iget v0, p2, LX/1Wo;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "timestamp"

    .line 33
    .line 34
    .line 35
    iget-wide v0, p2, LX/1Wo;->A05:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "expected_timestamp"

    .line 45
    .line 46
    iget-wide v0, p2, LX/1Wo;->A02:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "expected_ts_last_device_job_ts"

    .line 56
    .line 57
    iget-wide v0, p2, LX/1Wo;->A04:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "expected_timestamp_update_ts"

    .line 67
    .line 68
    iget-wide v0, p2, LX/1Wo;->A03:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "account_encryption_type"

    .line 78
    .line 79
    iget v0, p2, LX/1Wo;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 89
    .line 90
    const-string/jumbo v9, "user_device_info"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v10, "user_jid_row_id = ?"

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    new-array v12, v3, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v1, v12, v0

    .line 105
    .line 106
    const-string v11, "UPDATE_USER_DEVICE_INFO"

    .line 107
    .line 108
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_0

    .line 113
    .line 114
    const-string/jumbo v1, "user_jid_row_id"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "INSERT_USER_DEVICE_INFO"

    .line 125
    .line 126
    invoke-virtual {v7, v9, v0, v8}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x1f

    .line 133
    .line 134
    new-instance v0, LX/Df7;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method
