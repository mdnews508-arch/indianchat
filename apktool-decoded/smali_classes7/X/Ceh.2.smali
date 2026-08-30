.class public LX/Ceh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4085

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ceh;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ceh;->A01:LX/0GK;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ceh;->A01:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n          SELECT\n            message_template_id\n          FROM\n            messages_hydrated_four_row_template\n          WHERE\n            message_row_id = ?\n        "

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "GET_HFRT_BY_MESSAGE_ID"

    .line 20
    .line 21
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :try_start_1
    const-string v0, "message_template_id"

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1

    .line 55
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
