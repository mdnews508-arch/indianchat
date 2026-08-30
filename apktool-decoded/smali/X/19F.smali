.class public final LX/19F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19F;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x44b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19F;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x391

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/19F;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x17cd

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/19F;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x11a1

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/19F;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x457

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/19F;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x468

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/19F;->A06:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/19F;->A04:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v6, "newsletter"

    .line 18
    .line 19
    const-string v7, "chat_row_id = ?"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v9, v0, [Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p1, LX/EXL;->A0U:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v9, v3

    .line 31
    .line 32
    const-string v8, "NewsletterStore/UPDATE_MEMBERSHIP_NEWSLETTER_INFO"

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 40
    .line 41
    .line 42
    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 52
    .line 53
    .line 54
    return v3
.end method

.method public static final A01(LX/EXL;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/EXL;->A0R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Eyj;->A02:LX/Eyj;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/EXL;->A0S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/Eyj;->A03:LX/Eyj;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Eyj;

    .line 44
    .line 45
    iget v0, v0, LX/Eyj;->value:I

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "muted"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public static final A02(LX/1Nl;LX/19F;)LX/EXL;
    .locals 8

    .line 0
    iget-object v0, p1, LX/19F;->A01:LX/05C;

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
    check-cast v0, LX/0FZ;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/EXL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/EXL;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :try_start_0
    iget-object v0, p1, LX/19F;->A00:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0lX;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v0, p1, LX/19F;->A04:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0GK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    :try_start_1
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v3, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE chat_row_id = ?"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v2, v0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const-string v0, "NewsletterStore/GET_NEWSLETTER_BY_CHAT_ROW_ID"

    .line 67
    .line 68
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-direct {p1, v3}, LX/19F;->A03(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/EXL;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {v2, p1}, LX/19F;->A06(LX/EXL;LX/19F;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v2, v4

    .line 89
    :goto_0
    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    new-instance v2, LX/0ZL;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v0, "NewsletterStore/failed to read newsletter from db"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    instance-of v0, v2, LX/0ZL;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_4
    check-cast v4, LX/EXL;

    .line 135
    .line 136
    return-object v4
.end method

.method private final A03(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 132

    .line 0
    new-instance v32, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v69

    .line 13
    const-string v0, "jid_row_id"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v68

    .line 19
    const-string/jumbo v0, "subject"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v67

    .line 26
    const-string v0, "last_read_message_sort_id"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v66

    .line 32
    const-string v0, "display_message_sort_id"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v65

    .line 38
    const-string v0, "last_message_sort_id"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v64

    .line 44
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v63

    .line 50
    const-string v0, "last_read_message_row_id"

    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v62

    .line 56
    const-string v0, "display_message_row_id"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v61

    .line 62
    const-string v0, "last_message_row_id"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v60

    .line 68
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v58

    .line 74
    const-string/jumbo v0, "sort_timestamp"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v31

    .line 81
    const-string/jumbo v0, "unseen_message_count"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v30

    .line 88
    const-string v0, "group_type"

    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v29

    .line 94
    const-string v0, "archived"

    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v28

    .line 100
    const-string v0, "created_timestamp"

    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v27

    .line 106
    const-string v0, "name"

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v26

    .line 112
    const-string v0, "name_id"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    const-string v0, "description"

    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    const-string v0, "description_id"

    .line 125
    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    const-string v0, "picture_url"

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    const-string v0, "picture_id"

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    const-string v0, "preview_url"

    .line 143
    .line 144
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    const-string v0, "preview_id"

    .line 149
    .line 150
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    const-string v0, "invite_code"

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    const-string v0, "handle"

    .line 161
    .line 162
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v33

    .line 166
    const-string/jumbo v0, "subscribers_count"

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v34

    .line 173
    const-string v0, "membership"

    .line 174
    .line 175
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v35

    .line 179
    const-string v0, "privacy"

    .line 180
    .line 181
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v36

    .line 185
    const-string/jumbo v0, "verified"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v37

    .line 192
    const-string/jumbo v0, "verification_source"

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    const-string v0, "muted"

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v40

    .line 205
    const-string v0, "oldest_message_retrieved"

    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v38

    .line 211
    const-string/jumbo v0, "suspended"

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v41

    .line 218
    const-string v0, "deleted"

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v42

    .line 224
    const-string v0, "reaction_setting"

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v44

    .line 230
    const-string v0, "reaction_setting_blocklist"

    .line 231
    .line 232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v45

    .line 236
    const-string v0, "reaction_setting_update_ts"

    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v46

    .line 242
    const-string v0, "admin_profiles_enabled"

    .line 243
    .line 244
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v43

    .line 248
    const-string/jumbo v0, "show_enforced_update_banner"

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v47

    .line 255
    const-string v0, "admin_count"

    .line 256
    .line 257
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v48

    .line 261
    const-string v0, "capabilities"

    .line 262
    .line 263
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v50

    .line 267
    const-string/jumbo v0, "wamo_sub_plan_id"

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v51

    .line 274
    const-string/jumbo v0, "wamo_sub_status"

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v52

    .line 281
    const-string v0, "fts_index_state"

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v53

    .line 287
    const-string v0, "last_fts_message_indexed"

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v54

    .line 293
    const-string v0, "admin_activity_tone"

    .line 294
    .line 295
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v49

    .line 299
    const-string v0, "follower_activity_tone"

    .line 300
    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v55

    .line 305
    const-string v0, "admin_activity_vibrate"

    .line 306
    .line 307
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v56

    .line 311
    const-string v0, "follower_activity_vibrate"

    .line 312
    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v57

    .line 317
    const-string v0, "admin_profile_id"

    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v59

    .line 323
    const-string v0, "admin_profile_name"

    .line 324
    .line 325
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    const-string v0, "admin_profile_picture_id"

    .line 330
    .line 331
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    const-string v0, "admin_profile_picture_url"

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const-string v0, "last_status_server_id"

    .line 342
    .line 343
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    const-string v0, "last_filled_status_server_id"

    .line 348
    .line 349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    const-string v0, "refresh_after_interval_sec"

    .line 354
    .line 355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const-string v0, "last_status_sent_time"

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_28

    .line 370
    .line 371
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 372
    .line 373
    move-object/from16 v131, p0

    .line 374
    .line 375
    move-object/from16 v0, v131

    .line 376
    .line 377
    iget-object v0, v0, LX/19F;->A03:LX/05C;

    .line 378
    .line 379
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/0dg;

    .line 386
    .line 387
    move/from16 v0, v68

    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-virtual {v4, v2, v3}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_27

    .line 402
    .line 403
    new-instance v2, LX/18M;

    .line 404
    .line 405
    invoke-direct {v2, v0}, LX/18M;-><init>(LX/0Ci;)V

    .line 406
    .line 407
    .line 408
    move/from16 v0, v69

    .line 409
    .line 410
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-virtual {v2, v3, v4}, LX/18M;->A0a(J)V

    .line 415
    .line 416
    .line 417
    move/from16 v0, v67

    .line 418
    .line 419
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, LX/18M;->A0e(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move/from16 v0, v66

    .line 427
    .line 428
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    iput-wide v3, v2, LX/18M;->A0U:J

    .line 433
    .line 434
    move/from16 v0, v65

    .line 435
    .line 436
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    iput-wide v3, v2, LX/18M;->A0a:J

    .line 441
    .line 442
    move/from16 v0, v64

    .line 443
    .line 444
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-virtual {v2, v3, v4}, LX/18M;->A0X(J)V

    .line 449
    .line 450
    .line 451
    move/from16 v0, v63

    .line 452
    .line 453
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    iput-wide v3, v2, LX/18M;->A0W:J

    .line 458
    .line 459
    move/from16 v0, v62

    .line 460
    .line 461
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    iput-wide v3, v2, LX/18M;->A0T:J

    .line 466
    .line 467
    move/from16 v0, v61

    .line 468
    .line 469
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    iput-wide v3, v2, LX/18M;->A0Z:J

    .line 474
    .line 475
    move/from16 v0, v60

    .line 476
    .line 477
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-virtual {v2, v3, v4}, LX/18M;->A0W(J)V

    .line 482
    .line 483
    .line 484
    move/from16 v0, v58

    .line 485
    .line 486
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    iput-wide v3, v2, LX/18M;->A0V:J

    .line 491
    .line 492
    move/from16 v0, v31

    .line 493
    .line 494
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-virtual {v2, v3, v4}, LX/18M;->A0b(J)V

    .line 499
    .line 500
    .line 501
    move/from16 v0, v30

    .line 502
    .line 503
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v2, v0}, LX/18M;->A0O(I)V

    .line 508
    .line 509
    .line 510
    move/from16 v0, v29

    .line 511
    .line 512
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iput v5, v2, LX/18M;->A04:I

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v3, 0x1

    .line 520
    const/4 v0, 0x4

    .line 521
    const/4 v6, 0x0

    .line 522
    if-ne v5, v0, :cond_0

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    :cond_0
    invoke-static {v6}, LX/00K;->A0B(Z)V

    .line 526
    .line 527
    .line 528
    move/from16 v0, v28

    .line 529
    .line 530
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-ne v0, v3, :cond_1

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    :cond_1
    iput-boolean v4, v2, LX/18M;->A0t:Z

    .line 538
    .line 539
    move/from16 v0, v26

    .line 540
    .line 541
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v94

    .line 545
    move/from16 v0, v44

    .line 546
    .line 547
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_22

    .line 552
    .line 553
    move/from16 v0, v44

    .line 554
    .line 555
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_22

    .line 564
    .line 565
    sget-object v0, LX/Ez7;->A00:LX/05i;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_26

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, LX/Ez7;

    .line 582
    .line 583
    iget v0, v5, LX/Ez7;->value:I

    .line 584
    .line 585
    if-ne v0, v3, :cond_2

    .line 586
    .line 587
    :goto_1
    move/from16 v0, v39

    .line 588
    .line 589
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v0, 0x0

    .line 594
    if-nez v3, :cond_3

    .line 595
    .line 596
    move/from16 v0, v39

    .line 597
    .line 598
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :cond_3
    invoke-static {v0}, LX/F5G;->A00(Ljava/lang/Integer;)LX/Eyu;

    .line 607
    .line 608
    .line 609
    move-result-object v80

    .line 610
    move/from16 v0, v40

    .line 611
    .line 612
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_21

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    :goto_2
    move/from16 v0, v48

    .line 620
    .line 621
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v109

    .line 625
    move/from16 v0, v50

    .line 626
    .line 627
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_20

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    :goto_3
    move/from16 v0, v51

    .line 636
    .line 637
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    const/16 v88, 0x0

    .line 644
    .line 645
    :goto_4
    move/from16 v0, v52

    .line 646
    .line 647
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    const/16 v72, 0x0

    .line 654
    .line 655
    :goto_5
    move/from16 v0, v53

    .line 656
    .line 657
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    const/16 v71, 0x0

    .line 664
    .line 665
    :goto_6
    move/from16 v0, v54

    .line 666
    .line 667
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    const/16 v70, 0x0

    .line 674
    .line 675
    :goto_7
    move/from16 v0, v45

    .line 676
    .line 677
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1b

    .line 682
    .line 683
    move/from16 v0, v45

    .line 684
    .line 685
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_1b

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    new-array v3, v0, [Ljava/lang/String;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    const-string v6, ","

    .line 696
    .line 697
    aput-object v6, v3, v0

    .line 698
    .line 699
    invoke-static {v4, v3, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    .line 706
    move-result-object v73

    .line 707
    :goto_8
    if-eqz v7, :cond_6

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    sget-object v0, LX/Eyj;->A00:LX/05i;

    .line 714
    .line 715
    new-instance v6, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    :cond_4
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_5

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    move-object v0, v4

    .line 735
    check-cast v0, LX/Eyj;

    .line 736
    .line 737
    iget v3, v0, LX/Eyj;->value:I

    .line 738
    .line 739
    and-int v0, v3, v8

    .line 740
    .line 741
    if-ne v0, v3, :cond_4

    .line 742
    .line 743
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_5
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_a

    .line 752
    :cond_6
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 753
    .line 754
    :goto_a
    if-eqz v16, :cond_9

    .line 755
    .line 756
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v16

    .line 760
    sget-object v0, LX/Ezc;->A00:LX/05i;

    .line 761
    .line 762
    new-instance v7, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    :cond_7
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_8

    .line 776
    .line 777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    move-object v0, v6

    .line 782
    check-cast v0, LX/Ezc;

    .line 783
    .line 784
    iget v4, v0, LX/Ezc;->value:I

    .line 785
    .line 786
    and-int v0, v4, v16

    .line 787
    .line 788
    if-ne v0, v4, :cond_7

    .line 789
    .line 790
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_8
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v107

    .line 798
    goto :goto_c

    .line 799
    :cond_9
    sget-object v107, LX/0Px;->A00:LX/0Px;

    .line 800
    .line 801
    :goto_c
    invoke-virtual {v2}, LX/18M;->A0I()Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v110

    .line 809
    move/from16 v0, v25

    .line 810
    .line 811
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v112

    .line 815
    move/from16 v0, v24

    .line 816
    .line 817
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v95

    .line 821
    move/from16 v0, v23

    .line 822
    .line 823
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v114

    .line 827
    move/from16 v0, v22

    .line 828
    .line 829
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v96

    .line 833
    move/from16 v0, v21

    .line 834
    .line 835
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v116

    .line 839
    move/from16 v0, v20

    .line 840
    .line 841
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v97

    .line 845
    move/from16 v0, v19

    .line 846
    .line 847
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v118

    .line 851
    move/from16 v0, v27

    .line 852
    .line 853
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v120

    .line 857
    move/from16 v0, v33

    .line 858
    .line 859
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v98

    .line 863
    move/from16 v0, v18

    .line 864
    .line 865
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v99

    .line 869
    move/from16 v0, v34

    .line 870
    .line 871
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v122

    .line 875
    move/from16 v0, v35

    .line 876
    .line 877
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, LX/F5E;->A00(I)LX/F0X;

    .line 882
    .line 883
    .line 884
    move-result-object v77

    .line 885
    move/from16 v0, v36

    .line 886
    .line 887
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    sget-object v0, LX/Eyh;->A00:LX/05i;

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_25

    .line 902
    .line 903
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, LX/Eyh;

    .line 908
    .line 909
    iget v0, v7, LX/Eyh;->value:I

    .line 910
    .line 911
    if-ne v0, v4, :cond_a

    .line 912
    .line 913
    move/from16 v0, v37

    .line 914
    .line 915
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    sget-object v0, LX/Eyl;->A00:LX/05i;

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_24

    .line 930
    .line 931
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, LX/Eyl;

    .line 936
    .line 937
    iget v0, v6, LX/Eyl;->value:I

    .line 938
    .line 939
    if-ne v0, v4, :cond_b

    .line 940
    .line 941
    sget-object v0, LX/Eyj;->A02:LX/Eyj;

    .line 942
    .line 943
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v126

    .line 947
    sget-object v0, LX/Eyj;->A03:LX/Eyj;

    .line 948
    .line 949
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v127

    .line 953
    move/from16 v0, v49

    .line 954
    .line 955
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v100

    .line 959
    move/from16 v0, v55

    .line 960
    .line 961
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v101

    .line 965
    move/from16 v0, v56

    .line 966
    .line 967
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v102

    .line 971
    move/from16 v0, v57

    .line 972
    .line 973
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v103

    .line 977
    new-instance v106, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct/range {v106 .. v106}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    move/from16 v0, v38

    .line 983
    .line 984
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 985
    .line 986
    .line 987
    move-result v128

    .line 988
    move/from16 v0, v41

    .line 989
    .line 990
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    sget-object v0, LX/Eyv;->A00:LX/05i;

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_23

    .line 1005
    .line 1006
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, LX/Eyv;

    .line 1011
    .line 1012
    iget v0, v4, LX/Eyv;->value:I

    .line 1013
    .line 1014
    if-ne v0, v3, :cond_c

    .line 1015
    .line 1016
    move/from16 v0, v42

    .line 1017
    .line 1018
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v129

    .line 1022
    move/from16 v0, v46

    .line 1023
    .line 1024
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1a

    .line 1029
    .line 1030
    const/16 v87, 0x0

    .line 1031
    .line 1032
    :goto_d
    move/from16 v0, v43

    .line 1033
    .line 1034
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v130

    .line 1038
    move/from16 v0, v47

    .line 1039
    .line 1040
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v108

    .line 1044
    invoke-static/range {v72 .. v72}, LX/F5H;->A00(Ljava/lang/Integer;)LX/Eyw;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v84

    .line 1048
    sget-object v0, LX/2sd;->A00:LX/05i;

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v16

    .line 1054
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_19

    .line 1059
    .line 1060
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    move-object v0, v3

    .line 1065
    check-cast v0, LX/2sd;

    .line 1066
    .line 1067
    iget v8, v0, LX/2sd;->value:I

    .line 1068
    .line 1069
    if-eqz v71, :cond_d

    .line 1070
    .line 1071
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-ne v8, v0, :cond_d

    .line 1076
    .line 1077
    :goto_e
    check-cast v3, LX/2sd;

    .line 1078
    .line 1079
    if-nez v3, :cond_e

    .line 1080
    .line 1081
    sget-object v3, LX/2sd;->A05:LX/2sd;

    .line 1082
    .line 1083
    :cond_e
    if-eqz v70, :cond_18

    .line 1084
    .line 1085
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Number;->longValue()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v124

    .line 1089
    :goto_f
    move/from16 v0, v59

    .line 1090
    .line 1091
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_17

    .line 1096
    .line 1097
    const/16 v89, 0x0

    .line 1098
    .line 1099
    :goto_10
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_16

    .line 1104
    .line 1105
    const/16 v104, 0x0

    .line 1106
    .line 1107
    :goto_11
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_15

    .line 1112
    .line 1113
    const/16 v90, 0x0

    .line 1114
    .line 1115
    :goto_12
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_14

    .line 1120
    .line 1121
    const/16 v105, 0x0

    .line 1122
    .line 1123
    :goto_13
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_13

    .line 1128
    .line 1129
    const/16 v91, 0x0

    .line 1130
    .line 1131
    :goto_14
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_12

    .line 1136
    .line 1137
    const/16 v92, 0x0

    .line 1138
    .line 1139
    :goto_15
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_11

    .line 1144
    .line 1145
    const/16 v86, 0x0

    .line 1146
    .line 1147
    :goto_16
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_10

    .line 1152
    .line 1153
    const/16 v93, 0x0

    .line 1154
    .line 1155
    :goto_17
    const/16 v75, 0x0

    .line 1156
    .line 1157
    sget-object v85, LX/02S;->A00:Ljava/lang/Integer;

    .line 1158
    .line 1159
    new-instance v0, LX/EXL;

    .line 1160
    .line 1161
    move-object/from16 v72, v0

    .line 1162
    .line 1163
    move-object/from16 v74, v2

    .line 1164
    .line 1165
    move-object/from16 v76, v3

    .line 1166
    .line 1167
    move-object/from16 v78, v5

    .line 1168
    .line 1169
    move-object/from16 v79, v75

    .line 1170
    .line 1171
    move-object/from16 v81, v7

    .line 1172
    .line 1173
    move-object/from16 v82, v4

    .line 1174
    .line 1175
    move-object/from16 v83, v6

    .line 1176
    .line 1177
    invoke-direct/range {v72 .. v130}, LX/EXL;-><init>(Lcom/google/common/collect/ImmutableList;LX/18M;LX/1DO;LX/2sd;LX/F0X;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyh;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZZ)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v2, v131

    .line 1181
    .line 1182
    iget-object v2, v2, LX/19F;->A06:LX/05C;

    .line 1183
    .line 1184
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1185
    .line 1186
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LX/3Wc;

    .line 1191
    .line 1192
    iget-object v2, v2, LX/3Wc;->A00:LX/05C;

    .line 1193
    .line 1194
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 1195
    .line 1196
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, LX/0n8;

    .line 1201
    .line 1202
    const/16 v2, 0xf25

    .line 1203
    .line 1204
    invoke-static {v3, v2}, LX/0n8;->A02(LX/0n8;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_f

    .line 1209
    .line 1210
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    :cond_f
    move-object/from16 v2, v32

    .line 1214
    .line 1215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :cond_10
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v16

    .line 1224
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v93

    .line 1228
    goto :goto_17

    .line 1229
    :cond_11
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v86

    .line 1237
    goto :goto_16

    .line 1238
    :cond_12
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v16

    .line 1242
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v92

    .line 1246
    goto :goto_15

    .line 1247
    :cond_13
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v16

    .line 1251
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v91

    .line 1255
    goto :goto_14

    .line 1256
    :cond_14
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v105

    .line 1260
    goto/16 :goto_13

    .line 1261
    .line 1262
    :cond_15
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v16

    .line 1266
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v90

    .line 1270
    goto/16 :goto_12

    .line 1271
    .line 1272
    :cond_16
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v104

    .line 1276
    goto/16 :goto_11

    .line 1277
    .line 1278
    :cond_17
    move/from16 v0, v59

    .line 1279
    .line 1280
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v16

    .line 1284
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v89

    .line 1288
    goto/16 :goto_10

    .line 1289
    .line 1290
    :cond_18
    const-wide/16 v124, -0x1

    .line 1291
    .line 1292
    goto/16 :goto_f

    .line 1293
    .line 1294
    :cond_19
    const/4 v3, 0x0

    .line 1295
    goto/16 :goto_e

    .line 1296
    .line 1297
    :cond_1a
    move/from16 v0, v46

    .line 1298
    .line 1299
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v16

    .line 1303
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v87

    .line 1307
    goto/16 :goto_d

    .line 1308
    .line 1309
    :cond_1b
    const/16 v73, 0x0

    .line 1310
    .line 1311
    goto/16 :goto_8

    .line 1312
    .line 1313
    :cond_1c
    move/from16 v0, v54

    .line 1314
    .line 1315
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v70

    .line 1323
    goto/16 :goto_7

    .line 1324
    .line 1325
    :cond_1d
    move/from16 v0, v53

    .line 1326
    .line 1327
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v71

    .line 1335
    goto/16 :goto_6

    .line 1336
    .line 1337
    :cond_1e
    move/from16 v0, v52

    .line 1338
    .line 1339
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v72

    .line 1347
    goto/16 :goto_5

    .line 1348
    .line 1349
    :cond_1f
    move/from16 v0, v51

    .line 1350
    .line 1351
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v3

    .line 1355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v88

    .line 1359
    goto/16 :goto_4

    .line 1360
    .line 1361
    :cond_20
    move/from16 v0, v50

    .line 1362
    .line 1363
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v16

    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :cond_21
    move/from16 v0, v40

    .line 1374
    .line 1375
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    goto/16 :goto_2

    .line 1384
    .line 1385
    :cond_22
    sget-object v5, LX/Ez7;->A04:LX/Ez7;

    .line 1386
    .line 1387
    goto/16 :goto_1

    .line 1388
    .line 1389
    :cond_23
    const-string v1, "Collection contains no element matching the predicate."

    .line 1390
    .line 1391
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1392
    .line 1393
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :cond_24
    const-string v1, "Collection contains no element matching the predicate."

    .line 1398
    .line 1399
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_25
    const-string v1, "Collection contains no element matching the predicate."

    .line 1406
    .line 1407
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1408
    .line 1409
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :cond_26
    const-string v1, "Collection contains no element matching the predicate."

    .line 1414
    .line 1415
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1416
    .line 1417
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :cond_27
    const-string v1, "Check failed."

    .line 1422
    .line 1423
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1424
    .line 1425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :cond_28
    return-object v32
.end method

.method public static final A04(Landroid/database/Cursor;LX/19F;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const-string v0, "chat_row_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v0, p1, LX/19F;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0lX;

    .line 48
    .line 49
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/1Nl;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    return-object v3
.end method

.method public static final A05(LX/EXL;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EXL;->A0w()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/EXL;->A05:LX/F0X;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/EXL;->A0Q:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/EXL;->A0r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/F0X;->A05:LX/F0X;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public static final A06(LX/EXL;LX/19F;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/18M;->A0G()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/18M;->A0G()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/19F;->A05:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0n8;

    .line 26
    .line 27
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x5b4f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/19F;->A02:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/17n;

    .line 48
    .line 49
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v0, "jid"

    .line 52
    .line 53
    new-instance v1, LX/CWx;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/CWx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "unexpected_newsletter_jid"

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-instance v2, LX/CfW;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, v3}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Unexpected newsletter jid: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v2, v0, v3}, LX/17n;->A02(LX/CfW;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p1, LX/19F;->A01:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0FZ;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/EXL;->A0p()LX/1Nl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, p0, v0}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A07(LX/18M;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-virtual {p1}, LX/18M;->A0I()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, LX/18M;->A0U:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "last_read_message_sort_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, LX/18M;->A0a:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "display_message_sort_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/18M;->A0D()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "last_message_sort_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, LX/18M;->A0W:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, LX/18M;->A0T:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "last_read_message_row_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p1, LX/18M;->A0Z:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "display_message_row_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LX/18M;->A0C()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "last_message_row_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p1, LX/18M;->A0V:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LX/18M;->A0F()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "sort_timestamp"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget v0, p1, LX/18M;->A0B:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "unseen_message_count"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v0, p0, LX/19F;->A00:LX/05C;

    .line 134
    .line 135
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0lX;

    .line 142
    .line 143
    invoke-virtual {v0, v2, p1}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    return v3
.end method

.method public final A08(LX/1Nl;)LX/2sd;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/19F;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FZ;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/EXL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/EXL;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/EXL;->A04:LX/2sd;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/2sd;->A05:LX/2sd;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)LX/EXL;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/19F;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v2, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE invite_code = ?"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object p1, v1, v6

    .line 24
    .line 25
    const-string v0, "NewsletterStore/GET_NEWSLETTER_BY_CODE"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-static {v3, p0}, LX/19F;->A04(Landroid/database/Cursor;LX/19F;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 58
    :catchall_4
    move-exception v0

    .line 59
    new-instance v2, LX/0ZL;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 76
    .line 77
    instance-of v0, v2, LX/0ZL;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0Ci;

    .line 110
    .line 111
    iget-object v0, p0, LX/19F;->A01:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0FZ;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/EXL;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/EXL;

    .line 139
    .line 140
    return-object v0
.end method

.method public final A0A(LX/1Nl;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/19F;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FZ;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v1, v2, LX/EXL;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/EXL;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/EXL;->A0E:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final A0B()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/19F;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0n8;

    .line 9
    .line 10
    const/16 v0, 0xf25

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/19F;->A04:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0n8;

    .line 39
    .line 40
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5b4d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v2, "\n          \n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        \n          WHERE newsletter.chat_row_id > 0\n        "

    .line 53
    .line 54
    :goto_0
    const-string v1, "NewsletterStore/GET_NEWSLETTER_SQL"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v2, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        "

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :goto_1
    :try_start_2
    invoke-direct {p0, v2}, LX/19F;->A03(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 99
    .line 100
    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/19F;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0n8;

    .line 9
    .line 10
    const/16 v0, 0xf25

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    const/4 v0, 0x2

    .line 19
    new-array v5, v0, [Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/F0X;->A02:LX/F0X;

    .line 22
    .line 23
    iget v0, v0, LX/F0X;->value:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 33
    .line 34
    iget v0, v0, LX/F0X;->value:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    iget-object v0, p0, LX/19F;->A04:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0GK;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n      "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :try_start_2
    invoke-static {v2, p0}, LX/19F;->A04(Landroid/database/Cursor;LX/19F;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_0
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    const-string v0, "NewsletterStore/failed to fetch admin newsletter jids"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 126
    .line 127
    return-object v0
.end method

.method public final declared-synchronized A0D(LX/1Nl;Ljava/lang/String;)LX/07m;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/19F;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0FZ;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    instance-of v6, v7, LX/EXL;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    move-object v5, v7

    .line 24
    check-cast v5, LX/EXL;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/18M;->A0I()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, LX/18M;->A0I()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/07m;

    .line 47
    .line 48
    invoke-direct {v2, v7, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0FZ;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/0FZ;->A0S(LX/0Ci;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/19F;->A00:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0lX;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    new-instance v1, LX/18M;

    .line 80
    .line 81
    invoke-direct {v1, p1}, LX/18M;-><init>(LX/0Ci;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, LX/18M;->A0a(J)V

    .line 85
    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1, p2}, LX/18M;->A0e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    iput v0, v1, LX/18M;->A04:I

    .line 96
    .line 97
    invoke-static {v1}, LX/F5F;->A00(LX/18M;)LX/EXL;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LX/07m;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit p0

    .line 111
    return-object v2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public final A0E(LX/1Nl;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iput p2, v3, LX/EXL;->A01:I

    .line 11
    .line 12
    new-instance v2, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, v3, LX/EXL;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "show_enforced_update_banner"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "NewsletterStore/failed to find newsletter in chatsCache for "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/19F;->A02:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/17n;

    .line 62
    .line 63
    sget-object v1, LX/EXN;->A00:LX/EXN;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A0F(LX/1Nl;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v3, LX/EXL;->A0E:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "last_filled_status_server_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, p0}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0G(LX/1Nl;LX/2sd;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput-object p2, v3, LX/EXL;->A04:LX/2sd;

    .line 7
    .line 8
    invoke-static {v3, p0}, LX/19F;->A06(LX/EXL;LX/19F;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/EXL;->A04:LX/2sd;

    .line 17
    .line 18
    iget v0, v0, LX/2sd;->value:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fts_index_state"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0H(LX/1Nl;LX/F0X;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput-object p2, v3, LX/EXL;->A05:LX/F0X;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/EXL;->A05:LX/F0X;

    .line 14
    .line 15
    iget v0, v0, LX/F0X;->value:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "membership"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p0}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0I(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput-object p2, v3, LX/EXL;->A0C:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, v3, LX/EXL;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v3, LX/EXL;->A0D:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, v3, LX/EXL;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "admin_profile_id"

    .line 20
    .line 21
    iget-object v0, v3, LX/EXL;->A0C:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "admin_profile_name"

    .line 27
    .line 28
    iget-object v0, v3, LX/EXL;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "admin_profile_picture_id"

    .line 34
    .line 35
    iget-object v0, v3, LX/EXL;->A0D:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "admin_profile_picture_url"

    .line 41
    .line 42
    iget-object v0, v3, LX/EXL;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, p0}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A0J(LX/1Nl;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iput-object p2, v4, LX/EXL;->A0O:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v3, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/EXL;->A0O:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ezc;

    .line 31
    .line 32
    iget v0, v0, LX/Ezc;->value:I

    .line 33
    .line 34
    or-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "capabilities"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, p0}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A0K(LX/1Nl;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean p2, v1, LX/EXL;->A0R:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/19F;->A01(LX/EXL;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p0}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/19F;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 18
    :try_start_1
    invoke-virtual/range {v18 .. v18}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 22
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/EXL;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/19F;->A01:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0FZ;

    .line 51
    .line 52
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v0, LX/18M;->A0t:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v6, LX/18M;->A0t:Z

    .line 68
    .line 69
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v6, LX/EXL;->A0U:J

    .line 75
    .line 76
    move-wide/from16 v20, v0

    .line 77
    .line 78
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v0, "_id"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/19F;->A03:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0dg;

    .line 96
    .line 97
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "jid_row_id"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "subject"

    .line 115
    .line 116
    .line 117
    iget-object v8, v6, LX/EXL;->A0j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v6, LX/18M;->A0U:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "last_read_message_sort_id"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, v6, LX/18M;->A0a:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "display_message_sort_id"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LX/18M;->A0D()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "last_message_sort_id"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, v6, LX/18M;->A0W:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, v6, LX/18M;->A0T:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "last_read_message_row_id"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget-wide v0, v6, LX/18M;->A0Z:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "display_message_row_id"

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LX/18M;->A0C()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "last_message_row_id"

    .line 199
    .line 200
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v6, LX/18M;->A0V:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, LX/18M;->A0F()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v0, "sort_timestamp"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    iget v0, v6, LX/18M;->A0B:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "unseen_message_count"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    iget v0, v6, LX/18M;->A04:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "group_type"

    .line 247
    .line 248
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "hidden"

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, v6, LX/EXL;->A0V:J

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "created_timestamp"

    .line 268
    .line 269
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/18Q;->A08:LX/18Q;

    .line 273
    .line 274
    iget v0, v0, LX/18Q;->value:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "chat_encryption_state"

    .line 281
    .line 282
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v6, LX/18M;->A0t:Z

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "archived"

    .line 292
    .line 293
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/content/ContentValues;

    .line 297
    .line 298
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v2, "chat_row_id"

    .line 302
    .line 303
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "name"

    .line 307
    .line 308
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-wide v0, v6, LX/EXL;->A0Y:J

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "name_id"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v6, LX/EXL;->A0g:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v1, :cond_2

    .line 325
    .line 326
    const-string v1, ""

    .line 327
    .line 328
    :cond_2
    const-string v0, "description"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-wide v0, v6, LX/EXL;->A0W:J

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "description_id"

    .line 340
    .line 341
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "picture_url"

    .line 345
    .line 346
    iget-object v0, v6, LX/EXL;->A0l:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-wide v0, v6, LX/EXL;->A0Z:J

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "picture_id"

    .line 358
    .line 359
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "preview_url"

    .line 363
    .line 364
    iget-object v0, v6, LX/EXL;->A0k:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-wide v0, v6, LX/EXL;->A0a:J

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "preview_id"

    .line 376
    .line 377
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "invite_code"

    .line 381
    .line 382
    iget-object v0, v6, LX/EXL;->A0i:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "handle"

    .line 388
    .line 389
    iget-object v0, v6, LX/EXL;->A0h:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-wide v0, v6, LX/EXL;->A0X:J

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string/jumbo v0, "subscribers_count"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v6, LX/EXL;->A05:LX/F0X;

    .line 407
    .line 408
    iget v0, v0, LX/F0X;->value:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "membership"

    .line 415
    .line 416
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v6, LX/EXL;->A0e:LX/Eyh;

    .line 420
    .line 421
    iget v0, v0, LX/Eyh;->value:I

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "privacy"

    .line 428
    .line 429
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, LX/EXL;->A09:LX/Eyl;

    .line 433
    .line 434
    iget v0, v0, LX/Eyl;->value:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string/jumbo v0, "verified"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v6, LX/EXL;->A0d:LX/Eyu;

    .line 447
    .line 448
    iget v0, v0, LX/Eyu;->value:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string/jumbo v0, "verification_source"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v6, LX/EXL;->A08:LX/Eyv;

    .line 461
    .line 462
    iget v0, v0, LX/Eyv;->value:I

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string/jumbo v0, "suspended"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v6, LX/EXL;->A0R:Z

    .line 480
    .line 481
    if-eqz v0, :cond_3

    .line 482
    .line 483
    sget-object v0, LX/Eyj;->A02:LX/Eyj;

    .line 484
    .line 485
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_3
    iget-boolean v0, v6, LX/EXL;->A0S:Z

    .line 489
    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    sget-object v0, LX/Eyj;->A03:LX/Eyj;

    .line 493
    .line 494
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_5

    .line 507
    .line 508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/Eyj;

    .line 513
    .line 514
    iget v0, v0, LX/Eyj;->value:I

    .line 515
    .line 516
    or-int/2addr v1, v0

    .line 517
    goto :goto_1

    .line 518
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "muted"

    .line 523
    .line 524
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "oldest_message_retrieved"

    .line 528
    .line 529
    iget-boolean v0, v6, LX/EXL;->A0T:Z

    .line 530
    .line 531
    invoke-static {v3, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    const-string v1, "deleted"

    .line 535
    .line 536
    iget-boolean v0, v6, LX/EXL;->A0Q:Z

    .line 537
    .line 538
    invoke-static {v3, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    iget v0, v6, LX/EXL;->A01:I

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string/jumbo v0, "show_enforced_update_banner"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v6, LX/EXL;->A06:LX/Ez7;

    .line 554
    .line 555
    iget v0, v0, LX/Ez7;->value:I

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "reaction_setting"

    .line 562
    .line 563
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    iget-object v10, v6, LX/EXL;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    if-nez v10, :cond_6

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    goto :goto_2

    .line 572
    :cond_6
    const/4 v8, 0x0

    .line 573
    const-string v1, ", "

    .line 574
    .line 575
    const-string v0, ""

    .line 576
    .line 577
    invoke-static {v1, v0, v0, v10, v8}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_2
    const-string v0, "reaction_setting_blocklist"

    .line 582
    .line 583
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v1, "reaction_setting_update_ts"

    .line 587
    .line 588
    iget-object v0, v6, LX/EXL;->A0f:Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    const-string v1, "admin_profiles_enabled"

    .line 594
    .line 595
    iget-boolean v0, v6, LX/EXL;->A0P:Z

    .line 596
    .line 597
    invoke-static {v3, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    iget v0, v6, LX/EXL;->A00:I

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "admin_count"

    .line 607
    .line 608
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v6, LX/EXL;->A0O:Ljava/util/Set;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    const/4 v1, 0x0

    .line 618
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_7

    .line 623
    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/Ezc;

    .line 629
    .line 630
    iget v0, v0, LX/Ezc;->value:I

    .line 631
    .line 632
    or-int/2addr v1, v0

    .line 633
    goto :goto_3

    .line 634
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "capabilities"

    .line 639
    .line 640
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    const-string/jumbo v1, "wamo_sub_plan_id"

    .line 644
    .line 645
    .line 646
    iget-object v0, v6, LX/EXL;->A0H:Ljava/lang/Long;

    .line 647
    .line 648
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v6, LX/EXL;->A0A:LX/Eyw;

    .line 652
    .line 653
    iget v0, v0, LX/Eyw;->value:I

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string/jumbo v0, "wamo_sub_status"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v6, LX/EXL;->A04:LX/2sd;

    .line 666
    .line 667
    iget v0, v0, LX/2sd;->value:I

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "fts_index_state"

    .line 674
    .line 675
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    iget-wide v0, v6, LX/EXL;->A02:J

    .line 679
    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "last_fts_message_indexed"

    .line 685
    .line 686
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    const-string v1, "admin_activity_tone"

    .line 690
    .line 691
    iget-object v0, v6, LX/EXL;->A0I:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v1, "follower_activity_tone"

    .line 697
    .line 698
    iget-object v0, v6, LX/EXL;->A0M:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "admin_activity_vibrate"

    .line 704
    .line 705
    iget-object v0, v6, LX/EXL;->A0J:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "follower_activity_vibrate"

    .line 711
    .line 712
    iget-object v0, v6, LX/EXL;->A0N:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v1, "admin_profile_id"

    .line 718
    .line 719
    iget-object v0, v6, LX/EXL;->A0C:Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "admin_profile_name"

    .line 725
    .line 726
    iget-object v0, v6, LX/EXL;->A0K:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "admin_profile_picture_id"

    .line 732
    .line 733
    iget-object v0, v6, LX/EXL;->A0D:Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "admin_profile_picture_url"

    .line 739
    .line 740
    iget-object v0, v6, LX/EXL;->A0L:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v1, "last_status_server_id"

    .line 746
    .line 747
    iget-object v0, v6, LX/EXL;->A0G:Ljava/lang/Long;

    .line 748
    .line 749
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "last_filled_status_server_id"

    .line 753
    .line 754
    iget-object v0, v6, LX/EXL;->A0E:Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "refresh_after_interval_sec"

    .line 760
    .line 761
    iget-object v0, v6, LX/EXL;->A0B:Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "last_status_sent_time"

    .line 767
    .line 768
    iget-object v0, v6, LX/EXL;->A0F:Ljava/lang/Long;

    .line 769
    .line 770
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 771
    .line 772
    .line 773
    :try_start_3
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/0GK;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 780
    .line 781
    .line 782
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 783
    :try_start_4
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 784
    .line 785
    .line 786
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 787
    :try_start_5
    iget-object v12, v8, LX/15T;->A02:LX/0JB;

    .line 788
    .line 789
    const-string v11, "newsletter"

    .line 790
    .line 791
    const-string v1, "NewsletterStore/INSERT_NEWSLETTER"

    .line 792
    .line 793
    const/4 v0, 0x5

    .line 794
    invoke-virtual {v12, v11, v1, v3, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v14

    .line 798
    const-wide/16 v12, 0x0

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    cmp-long v0, v14, v12

    .line 802
    .line 803
    if-gez v0, :cond_8

    .line 804
    .line 805
    iget-object v0, v7, LX/19F;->A02:LX/05C;

    .line 806
    .line 807
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 808
    .line 809
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/17n;

    .line 814
    .line 815
    sget-object v0, LX/PGQ;->A00:LX/PGQ;

    .line 816
    .line 817
    invoke-virtual {v1, v0, v11}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_4
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_8
    iget-object v0, v7, LX/19F;->A00:LX/05C;

    .line 825
    .line 826
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 827
    .line 828
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LX/0lX;

    .line 833
    .line 834
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    iget-object v0, v1, LX/0lX;->A0E:LX/0GK;

    .line 839
    .line 840
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 841
    .line 842
    .line 843
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 844
    :try_start_6
    invoke-virtual {v3}, LX/15T;->A01()LX/1J0;

    .line 845
    .line 846
    .line 847
    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 848
    :try_start_7
    iget-object v0, v1, LX/0lX;->A03:LX/00s;

    .line 849
    .line 850
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/15g;

    .line 855
    .line 856
    const-string v0, "replaceIntoChatTable"

    .line 857
    .line 858
    invoke-virtual {v1, v5, v14, v0}, LX/15g;->A04(Landroid/content/ContentValues;LX/0Ci;Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const-wide/16 v15, -0x1

    .line 863
    .line 864
    if-nez v0, :cond_9

    .line 865
    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v0, "ChatStore/replaceIntoChatTable/failed to fill column values for chatJid="

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_5

    .line 887
    :cond_9
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 888
    .line 889
    const-string v1, "chat"

    .line 890
    .line 891
    const-string v0, "replaceIntoChatTable/REPLACE_CHAT"

    .line 892
    .line 893
    invoke-virtual {v12, v1, v0, v5}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v12

    .line 897
    cmp-long v0, v12, v15

    .line 898
    .line 899
    if-eqz v0, :cond_a

    .line 900
    .line 901
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v0, "ChatStore/replaceIntoChatTable/unable to replace for chatJid="

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 923
    .line 924
    .line 925
    :goto_5
    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 926
    .line 927
    .line 928
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v7, LX/19F;->A06:LX/05C;

    .line 932
    .line 933
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 934
    .line 935
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/3Wc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 940
    .line 941
    :try_start_a
    iget-object v0, v0, LX/3Wc;->A01:LX/0GK;

    .line 942
    .line 943
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 944
    .line 945
    .line 946
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 947
    :try_start_b
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 948
    .line 949
    .line 950
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 951
    :try_start_c
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 952
    .line 953
    .line 954
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 955
    :try_start_d
    iget-object v15, v12, LX/15T;->A02:LX/0JB;

    .line 956
    .line 957
    const-string v14, "newsletter_linked_account"

    .line 958
    .line 959
    const-string v13, "chat_row_id = ?"

    .line 960
    .line 961
    const/4 v0, 0x1

    .line 962
    new-array v1, v0, [Ljava/lang/String;

    .line 963
    .line 964
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    const/4 v0, 0x0

    .line 969
    aput-object v16, v1, v0

    .line 970
    .line 971
    const-string v0, "NewsletterLinkedAccountsStore/DELETE_NEWSLETTER_LINKED_ACCOUNTS"

    .line 972
    .line 973
    invoke-virtual {v15, v14, v13, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 977
    :try_start_e
    invoke-virtual {v12}, LX/15T;->close()V

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 985
    :catchall_0
    move-exception v1

    .line 986
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 987
    :catchall_1
    move-exception v0

    .line 988
    :try_start_10
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 992
    :catchall_2
    :try_start_11
    move-exception v0

    .line 993
    new-instance v1, LX/0ZL;

    .line 994
    .line 995
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    :goto_6
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_b

    .line 1003
    .line 1004
    const-string v0, "NewsletterLinkedAccountsStore/failed to store newsletter"

    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_b
    iget-object v0, v6, LX/EXL;->A0m:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_c

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    const/4 v0, 0x1

    .line 1025
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Landroid/content/ContentValues;

    .line 1029
    .line 1030
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v1, "getName"

    .line 1037
    .line 1038
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1039
    .line 1040
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_c
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1045
    .line 1046
    .line 1047
    :try_start_12
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1048
    .line 1049
    .line 1050
    :try_start_13
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1054
    :catchall_3
    move-exception v1

    .line 1055
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1056
    :catchall_4
    move-exception v0

    .line 1057
    :try_start_15
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1061
    :catchall_5
    move-exception v1

    .line 1062
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1063
    :catchall_6
    move-exception v0

    .line 1064
    :try_start_17
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1068
    :catchall_7
    :try_start_18
    move-exception v0

    .line 1069
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1070
    .line 1071
    .line 1072
    :goto_7
    invoke-static {v6, v7}, LX/19F;->A06(LX/EXL;LX/19F;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v10}, LX/1J0;->A00()V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1079
    .line 1080
    :goto_8
    :try_start_19
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1081
    .line 1082
    .line 1083
    :try_start_1a
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1087
    :catchall_8
    move-exception v1

    .line 1088
    :try_start_1b
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1092
    :catchall_9
    move-exception v0

    .line 1093
    :try_start_1c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_9
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1097
    :catchall_a
    move-exception v1

    .line 1098
    :try_start_1d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1102
    :catchall_b
    :try_start_1e
    move-exception v0

    .line 1103
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_a
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1107
    :catchall_c
    move-exception v1

    .line 1108
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1109
    :catchall_d
    move-exception v0

    .line 1110
    :try_start_20
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1114
    :catchall_e
    move-exception v1

    .line 1115
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1116
    :catchall_f
    move-exception v0

    .line 1117
    :try_start_22
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1121
    :catchall_10
    :try_start_23
    move-exception v0

    .line 1122
    new-instance v1, LX/0ZL;

    .line 1123
    .line 1124
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_b
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v1, :cond_0

    .line 1132
    .line 1133
    const-string v0, "NewsletterStore/failed to store newsletter"

    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :cond_d
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1141
    .line 1142
    .line 1143
    :try_start_24
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1144
    .line 1145
    .line 1146
    :try_start_25
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 1147
    .line 1148
    .line 1149
    return-void
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 1150
    :catchall_11
    move-exception v1

    .line 1151
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1152
    :catchall_12
    move-exception v0

    .line 1153
    :try_start_27
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 1157
    :catchall_13
    move-exception v2

    .line 1158
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 1159
    :catchall_14
    move-exception v1

    .line 1160
    :try_start_29
    move-object/from16 v0, v18

    .line 1161
    .line 1162
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 1166
    :catchall_15
    move-exception v0

    .line 1167
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1168
    .line 1169
    .line 1170
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
