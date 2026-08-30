.class public final LX/8MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    const v0, 0x10231

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8MW;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/A1H;
    .locals 11

    .line 0
    const-string v0, "connection_lid"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v8

    .line 10
    :cond_0
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 11
    .line 12
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "role"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "link_ts"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sget-object v0, LX/0Oy;->A00:LX/05i;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/0Oy;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    sget-object v7, LX/0Oy;->A03:LX/0Oy;

    .line 39
    .line 40
    :cond_1
    const-string v0, "connection_pn_jid"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 49
    .line 50
    invoke-static {v1}, LX/0Ct;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    const-string v0, "graduation_state"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v0, LX/9Vc;->A00:LX/05i;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/9Vc;

    .line 80
    .line 81
    :goto_1
    const-string v0, "age_experience"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    const-string v0, "snooze_status"

    .line 104
    .line 105
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v0, LX/9VO;->A00:LX/05i;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/9VO;

    .line 128
    .line 129
    :cond_2
    new-instance v2, LX/A1H;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v10}, LX/A1H;-><init>(LX/9Wl;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/9Vc;LX/0Oy;LX/9VO;J)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    move-object v3, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v6, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v5, v8

    .line 140
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0aa;)LX/A1H;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8MW;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ManagedAccountConnectionStore/GET_CONNECTION_BY_LID"

    .line 21
    .line 22
    const-string v0, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              connection_lid = ?\n            "

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/8MW;->A00(Landroid/database/Cursor;)LX/A1H;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    :try_start_4
    move-exception v0

    .line 49
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8MW;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v1, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            ORDER BY link_ts DESC\n            "

    .line 9
    .line 10
    const-string v0, "ManagedAccountConnectionStore/GET_ALL_CONNECTIONS"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/8MW;->A00(Landroid/database/Cursor;)LX/A1H;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/15T;->close()V

    .line 40
    .line 41
    .line 42
    return-object v1

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
    move-exception v1

    .line 51
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
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
