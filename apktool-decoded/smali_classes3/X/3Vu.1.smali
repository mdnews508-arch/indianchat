.class public final LX/3Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/comments/MessageCommentsManager;

.field public final A04:LX/0nK;

.field public final A05:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x11d1

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0nK;

    .line 11
    .line 12
    const/16 v0, 0x11d0

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/indianchat/comments/MessageCommentsManager;

    .line 19
    .line 20
    const/16 v0, 0x11d3

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/3Vu;->A00:LX/00s;

    .line 33
    .line 34
    iput-object v2, p0, LX/3Vu;->A04:LX/0nK;

    .line 35
    .line 36
    iput-object v1, p0, LX/3Vu;->A03:Lcom/indianchat/comments/MessageCommentsManager;

    .line 37
    .line 38
    iput-object v0, p0, LX/3Vu;->A01:LX/00s;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Vu;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Vu;->A05:LX/08Y;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3Vr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3Vu;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/32 v0, 0x1000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    return v2
.end method

.method public BPi(LX/1PT;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    const-wide/32 v0, 0x1000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/3Vu;->A04:LX/0nK;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v0, v0, LX/0nK;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v4, "\n          SELECT \n            parent_message_row_id\n          FROM \n            message_comment\n          WHERE \n            message_row_id = ?    \n        "

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 33
    .line 34
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID"

    .line 38
    .line 39
    invoke-virtual {v6, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "parent_message_row_id"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v4, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    const-wide/16 v0, 0x10

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/3Vu;->A01:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3Cu;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/3Cu;->A02(LX/1DO;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v0, 0x10

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, LX/3Vr;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v0, v1, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    const/16 v0, 0x1b

    .line 126
    .line 127
    invoke-static {v3, p0, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v3}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :goto_0
    invoke-virtual {v5}, LX/15T;->close()V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iget-object v0, p0, LX/3Vu;->A00:LX/00s;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 159
    .line 160
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LX/3Vu;->A05:LX/08Y;

    .line 165
    .line 166
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    new-instance v4, LX/CwP;

    .line 171
    .line 172
    invoke-direct {v4, v0, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 173
    .line 174
    .line 175
    iget-wide v1, v2, LX/1DO;->A0j:J

    .line 176
    .line 177
    new-instance v0, LX/7B5;

    .line 178
    .line 179
    invoke-direct {v0, v4, v1, v2}, LX/7B5;-><init>(LX/CwP;J)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v3, v0}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
