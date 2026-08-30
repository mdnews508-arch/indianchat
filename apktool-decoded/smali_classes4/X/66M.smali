.class public final LX/66M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


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
    const/16 v0, 0x1965

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/66M;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/66M;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5XZ;

    .line 11
    .line 12
    instance-of v0, p1, LX/Bz6;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, LX/5XZ;->A00:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v4, "\n          SELECT \n            bot_feedback_kind, \n            bot_feedback_text, \n            bot_feedback_key_remote_jid, \n            bot_feedback_key_from_me, \n            bot_feedback_key_id, \n            bot_feedback_kind_negative, \n            bot_feedback_kind_positive \n          FROM \n            message_bot_feedback \n          WHERE \n            message_row_id = ?\n        "

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v2, v6, [Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, LX/Bz6;

    .line 30
    .line 31
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v7

    .line 38
    .line 39
    const-string v0, "GET_MESSAGE_BOT_FEEDBACK"

    .line 40
    .line 41
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "bot_feedback_kind"

    .line 53
    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v0, "bot_feedback_text"

    .line 59
    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "bot_feedback_key_remote_jid"

    .line 65
    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v0, "bot_feedback_key_from_me"

    .line 71
    .line 72
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v0, "bot_feedback_key_id"

    .line 77
    .line 78
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/4eT;->forNumber(I)LX/4eT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, LX/Bz6;->A01:LX/4eT;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    :cond_0
    move-object v1, v9

    .line 108
    :cond_1
    iput-object v1, p1, LX/Bz6;->A04:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 111
    .line 112
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v6, :cond_2

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/1Oi;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1, v6}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, LX/Bz6;->A00:LX/1Oi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/15T;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/66M;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5XZ;

    .line 11
    .line 12
    instance-of v0, p1, LX/Bz6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Bz6;

    .line 17
    .line 18
    iget-object v3, p1, LX/Bz6;->A00:LX/1Oi;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-wide v7, p1, LX/1DO;->A0j:J

    .line 27
    .line 28
    iget-object v4, p1, LX/Bz6;->A01:LX/4eT;

    .line 29
    .line 30
    iget-object v5, p1, LX/Bz6;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    :cond_0
    const-string v6, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage"

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, LX/5XZ;->A00(LX/5XZ;LX/0Ci;LX/1Oi;LX/4eT;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BotFeedbackMessageStore/insertOrUpdateBotFeedbackMessage feedbackMsgKey is "

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
