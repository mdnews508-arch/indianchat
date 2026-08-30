.class public final LX/CiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiC;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CiC;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v8, 0x2

    .line 6
    invoke-static {p3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CiC;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v2, p2}, LX/BA0;->A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, p1}, LX/BA0;->A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, p0, LX/CiC;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v6, "\n          SELECT bucket\n          FROM manual_user_group_bucket\n          WHERE user_jid_row_id = ?\n            AND multi_participant_jid_row_id = ?\n            AND status_audience = ?\n        "

    .line 30
    .line 31
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v10, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v9, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    aput-object p3, v2, v8

    .line 42
    .line 43
    const-string v0, "ManualBucketStore/getBucketForUser"

    .line 44
    .line 45
    invoke-virtual {v7, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "bucket"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/15T;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final A01(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, p1, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v0, p0, LX/CiC;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v2, p2}, LX/BA0;->A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, p1}, LX/BA0;->A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v4, p0, LX/CiC;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v4}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v5, "\n          SELECT bucket, status_audience\n          FROM manual_user_group_bucket\n          WHERE user_jid_row_id = ?\n            AND multi_participant_jid_row_id = ?\n        "

    .line 30
    .line 31
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v10, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v9, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ManualBucketStore/getAllBucketsForUser"

    .line 42
    .line 43
    invoke-virtual {v8, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    const-string v0, "bucket"

    .line 48
    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v0, "status_audience"

    .line 54
    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v5, v4}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5, v3}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Cko;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/Cko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
