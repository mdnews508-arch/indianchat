.class public final LX/DOa;
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
    const/16 v0, 0x4f7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DOa;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public APP(LX/1LT;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOa;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWm;

    .line 11
    .line 12
    check-cast p1, LX/C0k;

    .line 13
    .line 14
    iget-object v0, v0, LX/DWm;->A00:LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v2, "\n          SELECT\n            service,\n            invite_used\n          FROM \n            message_system_payment_invite_setup\n          WHERE \n            message_row_id = ?\n        "

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v1, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP"

    .line 31
    .line 32
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "service"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, LX/C0k;->A00:I

    .line 49
    .line 50
    const-string v0, "invite_used"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    iput-boolean v3, p1, LX/C0k;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/15T;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public BG0(LX/1LT;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOa;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DWm;

    .line 11
    .line 12
    check-cast p1, LX/C0k;

    .line 13
    .line 14
    iget-object v0, v0, LX/DWm;->A00:LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "message_row_id"

    .line 25
    .line 26
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v1, "service"

    .line 32
    .line 33
    iget v0, p1, LX/C0k;->A00:I

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "invite_used"

    .line 39
    .line 40
    iget-boolean v0, p1, LX/C0k;->A01:Z

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 46
    .line 47
    const-string v1, "message_system_payment_invite_setup"

    .line 48
    .line 49
    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
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
    invoke-virtual {p0, p1}, LX/DOa;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
