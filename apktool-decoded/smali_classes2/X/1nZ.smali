.class public final LX/1nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1Cu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1nZ;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x16b1

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1nZ;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x48f

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Cu;

    .line 25
    .line 26
    iput-object v0, p0, LX/1nZ;->A02:LX/1Cu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oi;)LX/1DO;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/1nZ;->A02:LX/1Cu;

    .line 2
    .line 3
    iget-object v1, p1, LX/1Oi;->A00:LX/0Ci;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, v6, LX/1Cu;->A01:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_edit_info\n            JOIN message\n              ON message._id = message_edit_info.message_row_id\n          WHERE\n            original_key_id = ?\n            AND \n            chat_row_id = ?\n            AND\n            from_me = ?\n        "

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v7

    .line 28
    .line 29
    iget-object v0, v6, LX/1Cu;->A00:LX/0lX;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "SELECT_LAST_EDIT_MESSAGE_BY_MESSAGE_KEY"

    .line 52
    .line 53
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v1, "0"

    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/1nZ;->A00:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/15Z;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v1

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final A01(J)LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nZ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/15Z;

    .line 9
    .line 10
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/15a;->A04(J)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1nZ;->A03(LX/1Oi;)LX/1Oi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A02(LX/1Oi;)LX/1Oi;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/1nZ;->A00:LX/05C;

    .line 4
    .line 5
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/15Z;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "__part__"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v0, v1, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LX/1Oi;->A00:LX/0Ci;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 48
    .line 49
    new-instance v1, LX/1Oi;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/15Z;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    return-object v5
.end method

.method public final A03(LX/1Oi;)LX/1Oi;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/1nZ;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00Y;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0AG;

    .line 27
    .line 28
    iget-object v0, p0, LX/1nZ;->A00:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/15Z;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-wide/32 v0, 0x20000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {v3}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1nZ;->A02:LX/1Cu;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/1Cu;->A00(LX/1DO;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v1, "ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v4, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, LX/DK9;->A02:LX/1Oi;

    .line 89
    .line 90
    :cond_3
    return-object v2
.end method
