.class public final LX/DXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXA;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXA;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v0, "message_row_id"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const-string v0, "original_protobuf"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-string v0, "serialized_stanza"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v0, "protobuf_type"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    invoke-static {v2}, LX/6gB;->A1O(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "Cursor must be positioned before first record."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_1
    invoke-static {p0, v8}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0, v5}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/CPl;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/DKp;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/DKp;-><init>(Ljava/lang/Integer;[B[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    return-object v9
.end method


# virtual methods
.method public final A01(LX/Bz0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DXA;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v3, "message_quarantine"

    .line 9
    .line 10
    const-string v2, "message_row_id = ?"

    .line 11
    .line 12
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DELETE_MESSAGE_QUARANTINE_SQL"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/15T;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final A02(LX/Bz0;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/Bz0;->A00:LX/1PT;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/1PS;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Bz0;->A0p()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/DXA;->A01(LX/Bz0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/DXA;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/DXA;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "chat_row_id"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "timestamp"

    .line 53
    .line 54
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 55
    .line 56
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "original_protobuf"

    .line 60
    .line 61
    invoke-virtual {p1}, LX/Bz0;->A0p()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    const-string v1, "serialized_stanza"

    .line 69
    .line 70
    iget-object v0, v6, LX/1PS;->A02:LX/1PO;

    .line 71
    .line 72
    check-cast v0, LX/DKp;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/DKp;->A02:[B

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    const-string v1, "protobuf_type"

    .line 82
    .line 83
    iget-object v0, v6, LX/1PS;->A02:LX/1PO;

    .line 84
    .line 85
    check-cast v0, LX/DKp;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, LX/DKp;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    rsub-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v3

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_5
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 115
    .line 116
    const-string v2, "message_quarantine"

    .line 117
    .line 118
    const-string v1, "INSERT_MESSAGE_QUARANTINE_SQL"

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/15T;->close()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
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
