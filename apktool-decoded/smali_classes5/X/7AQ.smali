.class public abstract LX/7AQ;
.super LX/81s;
.source ""

# interfaces
.implements LX/8rH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/81s;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7AQ;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7AQ;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc34

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7AQ;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xc3c

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7AQ;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A06(LX/8FA;)V
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/79Z;

    .line 2
    .line 3
    iget-object v0, p0, LX/7AQ;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    iget-object v0, p0, LX/7AQ;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/8Ma;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/8FA;->A02(LX/8FA;)Landroid/content/ContentValues;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/79Z;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/6gL;

    .line 46
    .line 47
    iget-object v0, v10, LX/8Ma;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v9, v8, LX/6gL;->A10:LX/8Jj;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v9, LX/8Jj;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :goto_1
    check-cast v9, LX/1QP;

    .line 65
    .line 66
    iget v11, v8, LX/6gL;->A0B:I

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, LX/8Ma;->A01(Landroid/content/ContentValues;LX/15T;LX/6gL;LX/1QP;LX/8Ma;I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v9, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v1, LX/79Z;->A00:LX/77k;

    .line 75
    .line 76
    iget-object v9, v0, LX/1PS;->A02:LX/1PO;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v1, LX/79Z;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6gL;

    .line 86
    .line 87
    const-wide/16 v5, -0x1

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-wide v2, v0, LX/6gL;->A0H:J

    .line 92
    .line 93
    cmp-long v0, v2, v5

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v0, v2, v5

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, LX/8FA;->A07:LX/8K9;

    .line 110
    .line 111
    iget-object v0, v0, LX/8K9;->A01:LX/8FA;

    .line 112
    .line 113
    invoke-static {v0}, LX/7W3;->A00(LX/8FA;)LX/77z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LX/77z;->A00:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-object v0, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p0, LX/7AQ;->A03:LX/05C;

    .line 136
    .line 137
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/8MU;

    .line 142
    .line 143
    iget-object v5, v5, LX/8MU;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/1qy;

    .line 150
    .line 151
    invoke-virtual {v5}, LX/0dy;->A07()LX/15T;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    :try_start_2
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v6, "media_content_row_id"

    .line 160
    .line 161
    invoke-static {v9, v6, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 165
    .line 166
    const-string v10, "status_thumbnail"

    .line 167
    .line 168
    const-string v11, "row_id = ?"

    .line 169
    .line 170
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 175
    .line 176
    .line 177
    const-string v12, "UPDATE_STATUS_THUMBNAIL_MEDIA_LINK"

    .line 178
    .line 179
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :catchall_1
    :try_start_4
    move-exception v0

    .line 186
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :goto_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 191
    .line 192
    .line 193
    :cond_3
    const/4 v1, 0x5

    .line 194
    new-instance v0, LX/8b2;

    .line 195
    .line 196
    invoke-direct {v0, p1, p0, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, LX/15T;->close()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 219
    :catchall_4
    move-exception v1

    .line 220
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 221
    :catchall_5
    move-exception v0

    .line 222
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public A07(LX/8FA;LX/7Qj;)V
    .locals 1

    .line 0
    sget-object v0, LX/7Zv;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7AQ;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8Ma;

    .line 15
    .line 16
    check-cast p1, LX/79Z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/8Ma;->A06(LX/79Z;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
