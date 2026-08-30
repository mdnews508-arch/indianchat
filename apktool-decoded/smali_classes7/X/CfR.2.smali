.class public final LX/CfR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


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
    iput-object v0, p0, LX/CfR;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfR;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CfR;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oi;)J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/CfR;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 8
    .line 9
    const-string v2, "\n            SELECT \n                MIN(message_sort_id) AS message_sort_id, message_row_id \n            FROM \n                group_history_bundle_association\n            WHERE \n                bundle_message_key_id = ?\n            "

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    const-string v0, "GroupHistoryBundleAssociationMessageStore/GET_FIRST_MESSAGE_IN_GROUP_HISTORY_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "message_row_id"

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
