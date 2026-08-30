.class public final LX/Cit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cit;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cit;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x116e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cit;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x4f1

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cit;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cit;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cit;->A00:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cit;->A06:LX/00l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Cit;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3902

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_8

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Cit;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0mb;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/0mb;->A0A(LX/0Ci;I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, LX/1DO;

    .line 76
    .line 77
    iget-object v0, p0, LX/Cit;->A06:LX/00l;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v2}, LX/1Oj;->A0E(LX/1DO;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 122
    .line 123
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    iget-object v7, p0, LX/Cit;->A00:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 136
    .line 137
    new-instance v6, LX/CmW;

    .line 138
    .line 139
    invoke-direct {v6, v8, v4, v0, v1}, LX/CmW;-><init>(LX/0Ci;IJ)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v6, LX/CmW;

    .line 143
    .line 144
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 145
    .line 146
    iget-wide v2, v6, LX/CmW;->A01:J

    .line 147
    .line 148
    cmp-long v5, v0, v2

    .line 149
    .line 150
    if-lez v5, :cond_7

    .line 151
    .line 152
    new-instance v6, LX/CmW;

    .line 153
    .line 154
    invoke-direct {v6, v8, v4, v0, v1}, LX/CmW;-><init>(LX/0Ci;IJ)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Cit;->A03:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/CXE;

    .line 167
    .line 168
    iget-object v0, v0, LX/CXE;->A01:LX/0iC;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :try_start_0
    iget-object v0, v6, LX/CmW;->A02:LX/0Ci;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, LX/B9z;->A05()Landroid/content/ContentValues;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v0, "chat_lid"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "timestamp"

    .line 190
    .line 191
    iget-wide v0, v6, LX/CmW;->A01:J

    .line 192
    .line 193
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string v1, "impression_counter"

    .line 197
    .line 198
    iget v0, v6, LX/CmW;->A00:I

    .line 199
    .line 200
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 204
    .line 205
    const-string v1, "mm_notification_impression"

    .line 206
    .line 207
    const-string v0, "INSERT_MESSAGE_NOTIFICATION_IMPRESSION"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, LX/15T;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget v0, v6, LX/CmW;->A00:I

    .line 217
    .line 218
    add-int/lit8 v1, v0, 0x1

    .line 219
    .line 220
    iget-object v0, v6, LX/CmW;->A02:LX/0Ci;

    .line 221
    .line 222
    new-instance v6, LX/CmW;

    .line 223
    .line 224
    invoke-direct {v6, v0, v1, v2, v3}, LX/CmW;-><init>(LX/0Ci;IJ)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

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
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    return-void
.end method

.method public A01(LX/1DO;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Cit;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LX/1Oj;->A0E(LX/1DO;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Cit;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x3901

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-wide/32 v5, 0x36ee80

    .line 38
    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    iget-wide v3, p1, LX/1DO;->A0C:J

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    int-to-long v0, v7

    .line 51
    mul-long/2addr v5, v0

    .line 52
    add-long/2addr v3, v5

    .line 53
    iget-object v0, p0, LX/Cit;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :cond_0
    return v8

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method
