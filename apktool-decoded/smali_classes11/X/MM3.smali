.class public final LX/MM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/MM4;


# direct methods
.method public constructor <init>(LX/MM4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MM3;->A03:LX/MM4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/MM3;->A00:Z

    .line 19
    .line 20
    return-void
.end method

.method private A00()LX/MM5;
    .locals 12

    .line 0
    iget-object v8, p0, LX/MM3;->A03:LX/MM4;

    .line 1
    .line 2
    iget-object v6, v8, LX/MM4;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget v0, v8, LX/MM4;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v8, LX/MM4;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, LX/MM4;->A04:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v7, v8, LX/MM4;->A04:Ljava/util/Map;

    .line 18
    .line 19
    iget v0, v8, LX/MM4;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v8, LX/MM4;->A00:I

    .line 24
    .line 25
    iget-object v0, v8, LX/MM4;->A08:LX/085;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/08Q;->A05:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v3, v8, LX/MM4;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/08Q;->A06:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v8, LX/MM4;->A0B:LX/086;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/086;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, v8, LX/MM4;->A00:I

    .line 54
    .line 55
    iget v0, v2, LX/086;->A00:I

    .line 56
    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x5

    .line 66
    if-le v1, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/0KH;->A03()Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/08C;->A04:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget v1, v8, LX/MM4;->A00:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :goto_1
    const/16 v0, 0x32

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/MJm;->A1G(II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Too many writes in the file "

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v8, LX/MM4;->A0G:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    iget-object v4, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v4

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v5, 0x0

    .line 134
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :goto_3
    :try_start_2
    iget-boolean v0, p0, LX/MM3;->A00:Z

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    :goto_4
    iput-boolean v9, p0, LX/MM3;->A00:Z

    .line 153
    .line 154
    move v9, v0

    .line 155
    :cond_5
    iget-object v3, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eq v1, p0, :cond_8

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_6
    if-nez v11, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    const/4 v9, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    iget-wide v2, v8, LX/MM4;->A01:J

    .line 232
    .line 233
    const-wide/16 v0, 0x1

    .line 234
    .line 235
    add-long/2addr v2, v0

    .line 236
    iput-wide v2, v8, LX/MM4;->A01:J

    .line 237
    .line 238
    :cond_b
    iget-wide v1, v8, LX/MM4;->A01:J

    .line 239
    .line 240
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    new-instance v0, LX/MM5;

    .line 243
    .line 244
    invoke-direct {v0, v5, v7, v1, v2}, LX/MM5;-><init>(Ljava/util/List;Ljava/util/Map;J)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :try_start_5
    throw v0

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    throw v0
.end method

.method private A01(LX/08O;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/MM3;->A03:LX/MM4;

    .line 1
    .line 2
    iget-object v0, v1, LX/MM4;->A08:LX/085;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/MM4;->A0B:LX/086;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/086;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/08Q;->A05:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, v1, LX/MM4;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/08Q;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-long v3, v2

    .line 63
    const-wide/16 v1, 0xc8

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0KH;->A03()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p2, p1}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private A02(LX/MM5;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/MM5;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, LX/MM3;->A03:LX/MM4;

    .line 11
    .line 12
    iget-object v4, v5, LX/MM4;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v3, v5, LX/MM4;->A0G:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, LX/MM3;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v5, LX/MM4;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, LX/MM3;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/Oev;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, p1, v1}, LX/Oev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/MM3;->A00()LX/MM5;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/MM3;->A03:LX/MM4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v3, LX/Oe4;

    .line 9
    .line 10
    invoke-direct {v3, v5, v4, v0, v1}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v4, LX/MM4;->A0A:LX/084;

    .line 15
    .line 16
    iget v0, v4, LX/MM4;->A06:I

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, LX/084;->A01(Ljava/lang/Runnable;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/MM4;->A07:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/08Q;

    .line 28
    .line 29
    iget-object v1, v4, LX/MM4;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "edit"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/08Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v5}, LX/MM3;->A02(LX/MM5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/MM3;->A00:Z

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public commit()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/MM3;->A03:LX/MM4;

    .line 1
    .line 2
    iget-object v6, v7, LX/MM4;->A0A:LX/084;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/084;->A04:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    invoke-direct {p0}, LX/MM3;->A00()LX/MM5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v2, LX/Oe4;

    .line 17
    .line 18
    invoke-direct {v2, v5, v7, v0, v3}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, LX/MM4;->A0C:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v7, LX/MM4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_1
    monitor-exit v1

    .line 31
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/Oe4;->run()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v7, LX/MM4;->A07:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/08Q;

    .line 43
    .line 44
    iget-object v1, v7, LX/MM4;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "edit"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/08Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v0, v7, LX/MM4;->A06:I

    .line 53
    .line 54
    invoke-virtual {v6, v2, v0, v4}, LX/084;->A01(Ljava/lang/Runnable;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_2
    iget-object v0, v5, LX/MM5;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5}, LX/MM3;->A02(LX/MM5;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v5, LX/MM5;->A04:Z

    .line 67
    .line 68
    return v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "LightSharedPreferencesImpl/Commit: Got exception:"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0, p2, p3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MM3;->A03:LX/MM4;

    .line 9
    .line 10
    iget-object v1, v0, LX/MM4;->A09:LX/08O;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, p1, p2, v0}, LX/MM3;->A01(LX/08O;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MM3;->A03:LX/MM4;

    .line 18
    .line 19
    iget-object v0, v0, LX/MM4;->A09:LX/08O;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, v1, p2}, LX/MM3;->A01(LX/08O;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/MM3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/MM3;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
