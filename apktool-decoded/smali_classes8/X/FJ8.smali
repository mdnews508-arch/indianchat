.class public final LX/FJ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/17A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe77

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17A;

    .line 10
    .line 11
    iput-object v0, p0, LX/FJ8;->A02:LX/17A;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FJ8;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x18334

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FJ8;->A01:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FJ8;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/DX4;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v5, LX/DX4;->A01:LX/0dg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v3, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/DX4;->A00:LX/0lX;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v3, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/DX4;->A02:LX/0GK;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 39
    .line 40
    const-string v1, "\n          SELECT \n            invite.message_row_id AS message_row_id \n          FROM \n            message_newsletter_admin_invite AS invite\n            JOIN available_message_view message  \n          WHERE \n            invite.message_row_id = message._id \n            AND\n            invite.newsletter_jid_row_id = ? \n            AND \n            message.chat_row_id = ? \n            AND \n            message.message_type = 94 \n            AND\n            invite.expiration IS NOT NULL \n            AND\n            invite.expiration IS NOT 0\n          ORDER BY message.sort_id DESC\n        "

    .line 41
    .line 42
    const-string v0, "GET_LAST_SENT_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_NEWSLETTER_AND_INVITEE_SQL"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "message_row_id"

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/FJ8;->A00:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Bz2;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    :cond_0
    iput-wide v3, v2, LX/Bz2;->A00:J

    .line 89
    .line 90
    iget-object v1, p0, LX/FJ8;->A02:LX/17A;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/15T;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
