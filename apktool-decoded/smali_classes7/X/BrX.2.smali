.class public final LX/BrX;
.super LX/D1X;
.source ""

# interfaces
.implements LX/Du7;


# instance fields
.field public A00:LX/Co5;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(LX/Co5;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Co5;->A03:LX/1DO;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D1X;-><init>(LX/1DO;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BrX;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11d3

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BrX;->A02:LX/05C;

    .line 18
    .line 19
    iput-object p1, p0, LX/BrX;->A00:LX/Co5;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/BrX;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v1, p0, LX/BrX;->A00:LX/Co5;

    .line 1
    .line 2
    iget-object v0, v1, LX/Co5;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x1

    .line 11
    sub-int/2addr v7, v6

    .line 12
    if-lez v7, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/Co5;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v5, 0x7f10021d

    .line 21
    .line 22
    .line 23
    if-le v0, v6, :cond_0

    .line 24
    .line 25
    const v5, 0x7f10021e

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/D1X;->A0H:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, LX/D1X;->A08()LX/15N;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/D1X;->A00:LX/1DO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/15N;->A0O(LX/0Ci;LX/0Ci;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    invoke-static {v3, v7, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, LX/D1X;->A0H:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f12370e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, ""

    .line 91
    .line 92
    return-object v0
.end method

.method public static final A01(LX/BrX;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BrX;->A00:LX/Co5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Co5;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v5, v4

    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/D1X;->A0H:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f10020d

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v1, v0, v5, v4}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public A0E(LX/D3J;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0DF;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BrX;->A00:LX/Co5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Co5;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/BrX;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3Cu;

    .line 13
    .line 14
    iget-object v5, p0, LX/BrX;->A00:LX/Co5;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v0, v5, LX/Co5;->A04:LX/1Oi;

    .line 18
    .line 19
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, v4, LX/3Cu;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/0FZ;->A0C(LX/0Ci;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v3, v5, LX/Co5;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    invoke-static {v8, v9}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-lt v1, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    if-gt v1, v0, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "\n          SELECT \n            COUNT(DISTINCT sender_jid_row_id) as sender_count\n          FROM \n            message_comment \n            JOIN available_message_view AS message\n          WHERE\n            message_row_id = message._id  \n            AND \n            message_row_id > ?\n            AND \n            parent_message_row_id in "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\n      "

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v0, v4, LX/3Cu;->A07:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 120
    .line 121
    invoke-static {v6, v7}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "SELECT_UNSEEN_COMMENT_SENDER_COUNT_NOTIFICATION"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v0, "sender_count"

    .line 139
    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-static {v3, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_1
    iput-object v2, v5, LX/Co5;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LX/15T;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/failed to make a query"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/too many parents to parse"

    .line 181
    .line 182
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, LX/D1X;->A0E(LX/D3J;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0DF;I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public Aqp()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BrX;->A00:LX/Co5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Co5;->A04:LX/1Oi;

    .line 3
    .line 4
    return-object v0
.end method
