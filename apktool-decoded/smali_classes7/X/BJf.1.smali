.class public final LX/BJf;
.super LX/BJe;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/B9w;->A0V()LX/0ku;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0xd7f

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0ky;

    .line 15
    .line 16
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x847e

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/147;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, LX/BJe;-><init>(LX/00s;LX/147;LX/0ku;LX/0ky;LX/0kw;LX/0FZ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BJf;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BJf;->A05:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x4ce

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BJf;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BJf;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/B9w;->A0D()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BJf;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BJf;->A01:LX/05C;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A0U(LX/Co7;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-super {p0, p1}, LX/BJe;->A0U(LX/Co7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/BJf;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x648b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/Co7;->A00:LX/BxD;

    .line 23
    .line 24
    check-cast v0, LX/BJg;

    .line 25
    .line 26
    iget-object v7, v0, LX/BJg;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, LX/Co7;->A01:LX/0Ci;

    .line 31
    .line 32
    iget-object v0, p0, LX/BLA;->A02:LX/0FZ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/18M;->A0I()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, LX/BJf;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/CZ2;

    .line 57
    .line 58
    iget-object v2, v2, LX/CZ2;->A02:LX/0GK;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_0
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    const-string v3, "\n          SELECT message_row_id\n          FROM message_external_ad_content\n          JOIN message\n            ON message._id = message_row_id\n          WHERE source_id = ?\n            AND message.chat_row_id = ?\n          LIMIT 1\n        "

    .line 67
    .line 68
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v7, v2, v8

    .line 73
    .line 74
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    const-string v0, "GET_MESSAGE_ROW_ID_BY_SOURCE_ID_SQL"

    .line 78
    .line 79
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "message_row_id"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/15T;->close()V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LX/BJe;->A00:LX/00s;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v0, LX/Clw;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LX/Clw;-><init>(LX/Co7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/BJe;->A0V(LX/Clw;LX/1DO;)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    return v8

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    return v8

    .line 154
    :cond_3
    return v5
.end method
