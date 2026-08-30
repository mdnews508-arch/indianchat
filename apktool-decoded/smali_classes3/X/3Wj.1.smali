.class public final LX/3Wj;
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
    iput-object v0, p0, LX/3Wj;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wj;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(J)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/3Wj;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/2sQ;->A03:LX/2sQ;

    .line 15
    .line 16
    iget v0, v0, LX/2sQ;->value:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, p1, p2, v0}, LX/25v;->A1J([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v1, "\n        SELECT\n            chat_row_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            dynamic_audience_type = ?\n            AND\n            dynamic_audience_id = ?\n    "

    .line 28
    .line 29
    const-string v0, "DYNAMIC_AUDIENCES_GET_BROADCASTS_BY_LABEL_ID"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "chat_row_id"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v0, p0, LX/3Wj;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v2}, LX/0lX;->A0G(J)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.BroadcastListJid"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/2gW;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/15T;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "label not found"

    .line 87
    .line 88
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    return-object v5

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public A01(LX/2gW;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/3Wj;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "DynamicAudiencesStore/getSources/chat row not found for jid="

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "invalid broadcast Jid"

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v2, p0, LX/3Wj;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v3, "\n        SELECT\n            dynamic_audience_type,\n            dynamic_audience_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            chat_row_id = ?\n    "

    .line 47
    .line 48
    new-array v2, v5, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    const-string v0, "DYNAMIC_AUDIENCES_GET_AUDIENCES_BY_BROADCAST_JID"

    .line 54
    .line 55
    invoke-virtual {v8, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "dynamic_audience_type"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v0, LX/2sQ;->A00:LX/05i;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v0, v8

    .line 88
    check-cast v0, LX/2sQ;

    .line 89
    .line 90
    iget v0, v0, LX/2sQ;->value:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    :goto_1
    check-cast v8, LX/2sQ;

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    sget-object v8, LX/2sQ;->A02:LX/2sQ;

    .line 99
    .line 100
    :cond_3
    const-string v0, "dynamic_audience_id"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LX/3Ag;

    .line 111
    .line 112
    invoke-direct {v2, v8, p1, v0}, LX/3Ag;-><init>(LX/2sQ;LX/2gW;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/3Ag;->A00:LX/2sQ;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v5, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    if-eq v1, v7, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, v2, LX/3Ag;->A02:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v8, 0x0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/15T;->close()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/39N;

    .line 151
    .line 152
    invoke-direct {v0, p1, v6}, LX/39N;-><init>(LX/2gW;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
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
