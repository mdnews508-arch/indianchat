.class public final LX/DXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/15T;LX/C10;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/15T;->A02:LX/0JB;

    .line 6
    .line 7
    const-string v3, "\n          SELECT \n            event_message_row_id, \n            event_name \n          FROM \n            message_system_event_updates \n          WHERE \n            message_row_id = ?\n        "

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 12
    .line 13
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    const-string v0, "GET_SYSTEM_MESSAGE_EVENT_UPDATED"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "event_message_row_id"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, LX/C10;->A00:J

    .line 35
    .line 36
    const-string v0, "event_name"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LX/C10;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static final A01(LX/15T;LX/C10;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, LX/C10;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "event_message_row_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "event_name"

    .line 29
    .line 30
    iget-object v0, p1, LX/C10;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/15T;->A02:LX/0JB;

    .line 36
    .line 37
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_EVENT_UPDATED"

    .line 38
    .line 39
    const-string v0, "message_system_event_updates"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
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
