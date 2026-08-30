.class public final LX/Cva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 1
    .line 2
    check-cast v0, LX/0vA;

    .line 3
    .line 4
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    sput-object v0, LX/Cva;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

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
    iput-object v0, p0, LX/Cva;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cva;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x6a4

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cva;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cva;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cva;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            split_id = ?\n        "

    .line 9
    .line 10
    invoke-static {p1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GET_SPLIT_MSG_ROW_ID"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "message_row_id"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/15T;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Cva;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/Cva;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v4, "\n          UPDATE message_split_payment_participant\n          SET status_value = ?, transaction_id = ?\n          WHERE split_id = ? AND jid_row_id = ?\n        "

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v8, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aput-object p3, v1, v8

    .line 38
    .line 39
    aput-object p1, v1, v9

    .line 40
    .line 41
    invoke-static {v1, v10, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    const-string v0, "UPDATE_SPLIT_PARTICIPANT_STATUS_AND_TRANSACTION"

    .line 45
    .line 46
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    const-string v4, "\n          UPDATE message_split_payment_participant\n          SET status_value = ?\n          WHERE split_id = ? AND jid_row_id = ?\n        "

    .line 53
    .line 54
    new-array v1, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v8, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput-object p1, v1, v8

    .line 60
    .line 61
    invoke-static {v1, v9, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 62
    .line 63
    .line 64
    const-string v0, "UPDATE_SPLIT_PARTICIPANT_STATUS"

    .line 65
    .line 66
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    return-void
.end method
