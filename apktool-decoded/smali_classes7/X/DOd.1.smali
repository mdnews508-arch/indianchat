.class public final LX/DOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxA;


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
    iput-object v0, p0, LX/DOd;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOd;->A00:LX/05C;

    .line 14
    .line 15
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
    check-cast p1, LX/C1N;

    .line 5
    .line 6
    iget-object v0, p0, LX/DOd;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, p1}, LX/D2C;->A00(LX/15T;LX/C1w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DOd;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, p1, v0}, LX/D2C;->A02(LX/15T;LX/C1w;LX/0dg;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v2, "\n          SELECT \n            linked_parent_group_name\n          FROM \n            message_system_group_with_parent\n          WHERE\n            message_row_id = ?\n        "

    .line 30
    .line 31
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "GET_MESSAGE_SYSTEM_GROUP_WITH_PARENT"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "linked_parent_group_name"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LX/C1N;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
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
    check-cast p1, LX/C1N;

    .line 5
    .line 6
    iget-object v0, p0, LX/DOd;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5, p1}, LX/D2C;->A01(LX/15T;LX/C1w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DOd;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, p1, v0}, LX/D2C;->A03(LX/15T;LX/C1w;LX/0dg;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p1, LX/C1N;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "linked_parent_group_name"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v2, "message_system_group_with_parent"

    .line 43
    .line 44
    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_WITH_PARENT_JID"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/15T;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
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
    invoke-virtual {p0, p1}, LX/DOd;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
