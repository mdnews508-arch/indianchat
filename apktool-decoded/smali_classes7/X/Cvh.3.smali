.class public final LX/Cvh;
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

.field public final A07:LX/17A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0Z()LX/17A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cvh;->A07:LX/17A;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cvh;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1c2a

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cvh;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1c2b

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cvh;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x157b

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cvh;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cvh;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cvh;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Cvh;->A06:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method private final A00(Landroid/database/Cursor;LX/0Ci;Ljava/lang/Long;I)Ljava/util/List;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getFMessagesFromCursor instead"
    .end annotation

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iget-object v0, p0, LX/Cvh;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v0, v2, LX/1DO;->A0h:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-ge v3, p4, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Ci;Ljava/util/List;IJJZZZ)Ljava/util/List;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: chatJid is null, returning empty list"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_1
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v0, v5, LX/Cvh;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1mT;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, LX/1mT;->A07(LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: limit sharing enabled, returning empty list"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p8, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, LX/Cvh;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "ConversationContextRetriever/getConversationHistoryForJid: chat locked, returning empty list"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, v5, LX/Cvh;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    iget-object v7, v5, LX/Cvh;->A07:LX/17A;

    .line 57
    .line 58
    move/from16 v20, v3

    .line 59
    .line 60
    move/from16 v21, v3

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    move/from16 v10, p3

    .line 67
    .line 68
    move-wide/from16 v11, p4

    .line 69
    .line 70
    move-wide/from16 v13, p6

    .line 71
    .line 72
    move/from16 v22, p9

    .line 73
    .line 74
    move/from16 v17, v4

    .line 75
    .line 76
    move/from16 v19, v3

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v22}, LX/17A;->A0C(LX/0Ci;Ljava/util/List;IJJJZZZZZZ)LX/261;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v6, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_6
    iget-object v0, v5, LX/Cvh;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6, v8}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    :cond_7
    if-ge v1, v10, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    if-eqz p10, :cond_c

    .line 133
    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {v2, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v2, v7

    .line 189
    check-cast v2, LX/1DO;

    .line 190
    .line 191
    sget-object v1, LX/D3A;->A03:LX/D3A;

    .line 192
    .line 193
    iget-object v0, v5, LX/Cvh;->A03:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v2}, LX/D3A;->A0C(LX/08Y;LX/1DO;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v7, v10, v9}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    if-eqz p9, :cond_b

    .line 208
    .line 209
    new-instance v0, LX/3bl;

    .line 210
    .line 211
    invoke-direct {v0, v3}, LX/3bl;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    new-instance v0, LX/3bl;

    .line 216
    .line 217
    invoke-direct {v0, v4}, LX/3bl;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v9, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final A02(LX/1DO;)Ljava/util/List;
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-nez v10, :cond_1

    .line 7
    .line 8
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: chatJid is null, returning empty list"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, LX/Cvh;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1mT;

    .line 27
    .line 28
    invoke-virtual {v1, v10}, LX/1mT;->A07(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: limit sharing enabled, returning empty list"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, LX/Cvh;->A00:LX/05C;

    .line 38
    .line 39
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v10}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: chat locked, returning empty list"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, v0, LX/Cvh;->A05:LX/05C;

    .line 55
    .line 56
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/3Wo;

    .line 63
    .line 64
    iget-wide v1, v4, LX/1DO;->A0j:J

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, LX/3Wo;->A0B(J)LX/1QU;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v3, LX/1bZ;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2a

    .line 80
    .line 81
    new-instance v1, LX/3d7;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/3d7;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v8, LX/0CG;

    .line 91
    .line 92
    invoke-direct {v8, v1}, LX/0CG;-><init>(LX/0CF;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v8}, LX/0CG;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8}, LX/0CG;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v1, v3

    .line 106
    check-cast v1, LX/07m;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v1, LX/07m;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/3GN;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v2, v1, LX/3GN;->A01:LX/CHA;

    .line 117
    .line 118
    :goto_1
    sget-object v1, LX/CHA;->A02:LX/CHA;

    .line 119
    .line 120
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    :goto_2
    check-cast v3, LX/07m;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v12, v3, LX/07m;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, LX/3Ho;

    .line 129
    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    const/16 v13, 0x15

    .line 133
    .line 134
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/3Wo;

    .line 139
    .line 140
    iget-wide v14, v4, LX/1DO;->A0j:J

    .line 141
    .line 142
    const-wide v16, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v11 .. v17}, LX/3Wo;->A08(LX/3Ho;IJJ)LX/261;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 152
    .line 153
    iget-wide v1, v4, LX/1DO;->A0k:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v3, v10, v1, v13}, LX/Cvh;->A00(Landroid/database/Cursor;LX/0Ci;Ljava/lang/Long;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    move-object v2, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v3, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-wide v13, v4, LX/1DO;->A0k:J

    .line 169
    .line 170
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/1mT;

    .line 175
    .line 176
    invoke-virtual {v1, v10}, LX/1mT;->A07(LX/0Ci;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const-string v0, "ConversationContextRetriever/getConversationContextForJid: limit sharing enabled, returning empty list"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v10}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const-string v0, "ConversationContextRetriever/getConversationContextForJid: chat locked, returning empty list"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    const-wide/high16 v15, -0x8000000000000000L

    .line 201
    .line 202
    cmp-long v1, v13, v15

    .line 203
    .line 204
    const/16 v12, 0x14

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const/16 v12, 0x15

    .line 209
    .line 210
    :cond_a
    iget-object v9, v0, LX/Cvh;->A07:LX/17A;

    .line 211
    .line 212
    const-wide v17, 0x7fffffffffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 218
    .line 219
    const/16 v23, 0x1

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v21, v19

    .line 224
    .line 225
    move/from16 v22, v19

    .line 226
    .line 227
    move/from16 v20, v19

    .line 228
    .line 229
    invoke-virtual/range {v9 .. v23}, LX/17A;->A0B(LX/0Ci;Ljava/util/List;IJJJZZZZZ)LX/261;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 234
    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v2, v10, v1, v12}, LX/Cvh;->A00(Landroid/database/Cursor;LX/0Ci;Ljava/lang/Long;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
