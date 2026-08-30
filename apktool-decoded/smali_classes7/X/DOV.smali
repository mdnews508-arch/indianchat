.class public final LX/DOV;
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
    iput-object v0, p0, LX/DOV;->A00:LX/05C;

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
    check-cast p1, LX/C0n;

    .line 5
    .line 6
    iget-object v0, p0, LX/DOV;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v2, "\n          SELECT\n            message_row_id,\n            privacy_message_type,\n            business_name,\n            is_deprecated\n          FROM \n            message_system_business_state\n          WHERE\n            message_row_id = ?\n        "

    .line 15
    .line 16
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "privacy_message_type"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, LX/C0n;->A00:I

    .line 39
    .line 40
    const-string v0, "business_name"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/C0n;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "is_deprecated"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, LX/C0n;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
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
    check-cast p1, LX/C0n;

    .line 5
    .line 6
    iget-object v0, p0, LX/DOV;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "business_name"

    .line 17
    .line 18
    iget-object v0, p1, LX/C0n;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "privacy_message_type"

    .line 24
    .line 25
    iget v0, p1, LX/C0n;->A00:I

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "is_deprecated"

    .line 31
    .line 32
    iget-boolean v0, p1, LX/C0n;->A02:Z

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 38
    .line 39
    const-string v2, "message_system_business_state"

    .line 40
    .line 41
    const-string v1, "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE"

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/15T;->close()V

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
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
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
    invoke-virtual {p0, p1}, LX/DOV;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
