.class public final LX/D1W;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1W;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1W;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D1W;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1W;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D1W;->A04:LX/05C;

    .line 32
    .line 33
    const v0, 0x10403

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D1W;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D1W;->A02:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/D1W;)LX/DXI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D1W;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DXI;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic A01(LX/D1W;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D1W;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/D1W;->A07(J)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(LX/D1W;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/D1W;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/Bz5;
    .locals 9

    .line 0
    invoke-static {p0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DXI;->A00:LX/0nR;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bz5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LX/DXI;->A02:LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :try_start_0
    iget-object v2, v7, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "\n          SELECT\n            name,\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            join_link = ?\n          LIMIT 1\n        "

    .line 32
    .line 33
    const-string v0, "GET_EVENT_DATA_BY_JOIN_LINK_QUERY_ID"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "message_row_id"

    .line 47
    .line 48
    invoke-static {v8, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v4, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v0, p0, LX/D1W;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Bz5;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/DXI;->A00:LX/0nR;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    return-object v6

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final A04(LX/Bz5;)LX/77s;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D1W;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/Bz5;->A0D:LX/1PT;

    .line 16
    .line 17
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/1PS;->A02:LX/1PO;

    .line 21
    .line 22
    check-cast v1, LX/DKg;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/DKg;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/77s;

    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final A05(LX/Bz5;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/Bz5;->A02:LX/Cm5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/Cm5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-object v1, v2, LX/Cm5;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v0, v2, LX/Cm5;->A00:LX/CkW;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v4, v0, LX/CkW;->A00:D

    .line 37
    .line 38
    iget-wide v2, v0, LX/CkW;->A01:D

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmpg-double v0, v4, v6

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    cmpg-double v0, v2, v6

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    const-string v0, "###.######"

    .line 52
    .line 53
    new-instance v1, Ljava/text/DecimalFormat;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/D1W;->A05:LX/05C;

    .line 9
    .line 10
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v6}, LX/25q;->A01(LX/00s;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/DXI;->A02:LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 33
    .line 34
    const-string v0, "GET_UPCOMING_EVENTS_WHERE_I_RESPONDING_GOING_QUERY_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v6}, LX/25q;->A01(LX/00s;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/DXI;->A02:LX/0GK;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :try_start_3
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 81
    .line 82
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 83
    .line 84
    const-string v0, "GET_UPCOMING_EVENTS_CREATED_BY_ME_QUERY_ID"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :try_start_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/D1W;->A02(LX/D1W;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final A07(J)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0, p1, p2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/DXI;->A02:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 1000\n          "

    .line 25
    .line 26
    const-string v0, "GET_ALL_UPCOMING_EVENTS_QUERY_ID"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/D1W;->A02(LX/D1W;Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final A08(LX/0Ci;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/DXI;->A01:LX/0lX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v2, LX/DXI;->A02:LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n          ORDER BY start_time DESC\n          LIMIT 1000\n        "

    .line 23
    .line 24
    const-string v0, "GET_ALL_EVENTS_IN_CHAT_QUERY_ID"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/D1W;->A02(LX/D1W;Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final A09(JJ)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0, v4, p3, p4}, LX/DXI;->A00(LX/DXI;[Ljava/lang/Object;J)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            (\n              (\n                message_event.end_time IS NOT NULL\n                AND\n                message_event.end_time > ?\n              )\n              OR\n              (\n                message_event.end_time IS NULL\n              )\n            )\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time DESC\n          LIMIT 1000\n          "

    .line 19
    .line 20
    const-string v0, "GET_ALL_ONGOING_EVENTS_QUERY_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/DXI;->A01(Landroid/database/Cursor;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/D1W;->A02(LX/D1W;Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v1, v3

    .line 71
    check-cast v1, LX/Bz5;

    .line 72
    .line 73
    iget-object v0, v1, LX/Bz5;->A04:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-wide v1, v1, LX/Bz5;->A01:J

    .line 78
    .line 79
    add-long/2addr v1, p1

    .line 80
    cmp-long v0, p3, v1

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v5

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final A0A(LX/Bz5;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Bz5;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p1, LX/Bz5;->A01:J

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/D1W;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0
.end method

.method public final A0B(LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/D1W;->A04:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x65e7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, LX/D1W;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, LX/1Nd;->A01(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    return v2
.end method

.method public final A0C(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/D1W;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LX/1Nd;->A00(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method
