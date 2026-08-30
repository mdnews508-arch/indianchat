.class public final LX/DOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxA;


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
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOZ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public APP(LX/1LT;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C0j;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DOZ;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v2, "\n          SELECT\n            privacy_provider,\n            verified_biz_name,\n            biz_state_id,\n            is_deprecated\n          FROM \n            message_system_initial_privacy_provider\n          WHERE\n            message_row_id = ?\n        "

    .line 17
    .line 18
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "biz_state_id"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v0, "is_deprecated"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LX/C0j;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/C0j;->A01:Z

    .line 53
    .line 54
    :cond_0
    check-cast p1, LX/C0j;

    .line 55
    .line 56
    iput v2, p1, LX/C0j;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    return-void
.end method

.method public BG0(LX/1LT;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C0j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DOZ;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "biz_state_id"

    .line 19
    .line 20
    check-cast p1, LX/C0j;

    .line 21
    .line 22
    iget v0, p1, LX/C0j;->A00:I

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "is_deprecated"

    .line 28
    .line 29
    iget-boolean v0, p1, LX/C0j;->A01:Z

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v2, "message_system_initial_privacy_provider"

    .line 37
    .line 38
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER"

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method public Cay(LX/1LT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DOZ;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
