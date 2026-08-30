.class public final LX/BIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


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
    const/16 v0, 0x17cf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BIg;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIg;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationDeleteAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BIg;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/BIg;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/17r;

    .line 19
    .line 20
    iget-object v6, v5, LX/17r;->A01:LX/17i;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v6, LX/17i;->A03:LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v1, "\n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        "

    .line 35
    .line 36
    const-string v0, "GET_DELETED_CHAT_JOB_SQL"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v6}, LX/17i;->A00(Landroid/database/Cursor;LX/17i;)LX/Ccd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    iget-object v0, v2, LX/Ccd;->A09:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-wide v6, v2, LX/Ccd;->A04:J

    .line 89
    .line 90
    const-wide/high16 v3, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, v6, v3

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v4, "action_singular_delete"

    .line 97
    .line 98
    sget-object v3, LX/CFS;->A03:LX/CFS;

    .line 99
    .line 100
    sget-object v1, LX/CGU;->A07:LX/CGU;

    .line 101
    .line 102
    new-instance v0, LX/CwL;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, LX/CwL;-><init>(LX/CFS;LX/CGU;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0, v2, v4}, LX/17r;->A00(LX/CwL;LX/Ccd;Ljava/lang/String;)Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    const-string v4, "action_clear"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_2
    invoke-static {v3, v4}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/Ccd;

    .line 129
    .line 130
    iget-object v1, v5, LX/17r;->A00:LX/0FZ;

    .line 131
    .line 132
    iget-object v0, v2, LX/Ccd;->A07:LX/0Ci;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0FZ;->A0c(LX/0Ci;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v4, "action_delete"

    .line 141
    .line 142
    :goto_4
    sget-object v3, LX/CFS;->A03:LX/CFS;

    .line 143
    .line 144
    sget-object v1, LX/CGU;->A07:LX/CGU;

    .line 145
    .line 146
    new-instance v0, LX/CwL;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LX/CwL;-><init>(LX/CFS;LX/CGU;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0, v2, v4}, LX/17r;->A00(LX/CwL;LX/Ccd;Ljava/lang/String;)Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    goto :goto_3
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
