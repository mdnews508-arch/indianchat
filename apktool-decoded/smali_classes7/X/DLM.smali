.class public final LX/DLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    const v0, 0x18229

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DLM;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DLM;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Cfa;

    .line 15
    .line 16
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-boolean v6, v0, LX/1Oi;->A02:Z

    .line 19
    .line 20
    iget-object v0, v7, LX/Cfa;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1656

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-class v0, LX/DKc;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DKc;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/DKc;->A00:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, LX/Cfa;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/CoX;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 79
    .line 80
    .line 81
    const-string v8, "message_row_id"

    .line 82
    .line 83
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 84
    .line 85
    invoke-static {v4, v8, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v1, "stanza_id"

    .line 89
    .line 90
    iget-object v0, v2, LX/CoX;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "reporting_tag"

    .line 96
    .line 97
    iget-object v0, v2, LX/CoX;->A03:[B

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    const-string v1, "reporting_token"

    .line 103
    .line 104
    iget-object v0, v2, LX/CoX;->A04:[B

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    const-string v1, "reporting_token_version"

    .line 110
    .line 111
    iget-object v0, v2, LX/CoX;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "send_timestamp"

    .line 117
    .line 118
    iget-object v0, v2, LX/CoX;->A01:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "added_timestamp"

    .line 124
    .line 125
    iget-object v0, v7, LX/Cfa;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    const-string v0, "is_send"

    .line 135
    .line 136
    invoke-static {v4, v0, v6}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 140
    .line 141
    const-string v1, "group_history_share_reporting_info"

    .line 142
    .line 143
    const-string v0, "GhsReportingTokenStore/insertReportingInfo"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 171
    .line 172
    .line 173
    :cond_1
    if-eqz p2, :cond_2

    .line 174
    .line 175
    const-class v0, LX/DLM;

    .line 176
    .line 177
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_2
    return-void
.end method
