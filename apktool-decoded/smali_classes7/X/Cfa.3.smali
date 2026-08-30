.class public final LX/Cfa;
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
    iput-object v0, p0, LX/Cfa;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cfa;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cfa;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)LX/DKc;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Cfa;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "\n          SELECT \n            group_history_share_reporting_info.stanza_id,\n            group_history_share_reporting_info.reporting_tag, \n            group_history_share_reporting_info.send_timestamp, \n            group_history_share_reporting_info.added_timestamp, \n            group_history_share_reporting_info.reporting_token, \n            group_history_share_reporting_info.reporting_token_version, \n            group_history_share_reporting_info.is_send\n          FROM \n            group_history_share_reporting_info \n          WHERE \n            message_row_id = ?\n        "

    .line 9
    .line 10
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GhsReportingTokenStore/get"

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "stanza_id"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "reporting_token"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v0, "reporting_token_version"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/B9z;->A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "send_timestamp"

    .line 52
    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "reporting_tag"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v11, 0x0

    .line 68
    new-instance v5, LX/CoX;

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    invoke-direct/range {v5 .. v12}, LX/CoX;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B[B[B[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/DKc;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/DKc;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
