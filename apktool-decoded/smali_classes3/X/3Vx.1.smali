.class public final LX/3Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mN;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Vx;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11d1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Vx;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x11d3

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Vx;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Vx;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public CCd(LX/1DO;LX/3iP;IZ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Vx;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Cu;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1, v4}, LX/3Cu;->A03(LX/1DO;Z)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x20

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    const-wide/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/3Vx;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "IgnoredMessageWithComments"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const-class v0, LX/3Vx;

    .line 48
    .line 49
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    or-int/lit8 v5, p3, 0x20

    .line 55
    .line 56
    iget-object v0, p0, LX/3Vx;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    iget-object v0, p0, LX/3Vx;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/0nK;

    .line 69
    .line 70
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 83
    .line 84
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        "

    .line 85
    .line 86
    const-string v0, "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v4, LX/0nK;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, v4, LX/0nK;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1, v5, p4}, LX/17A;->A0P(LX/1DO;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/15T;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    :try_start_4
    move-exception v0

    .line 131
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
