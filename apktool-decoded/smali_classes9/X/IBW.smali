.class public abstract LX/IBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/07s;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/0JT;

.field public final A06:LX/ICl;

.field public final A07:LX/IzG;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/07s;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5f56

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IBW;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IBW;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/IBW;->A02:LX/07s;

    .line 26
    .line 27
    iput-object p2, p0, LX/IBW;->A05:LX/0JT;

    .line 28
    .line 29
    iput-object p5, p0, LX/IBW;->A09:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/ICl;

    .line 32
    .line 33
    invoke-direct {v0, p4, p7, p8}, LX/ICl;-><init>(Ljava/io/File;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IBW;->A06:LX/ICl;

    .line 37
    .line 38
    iput-object p3, p0, LX/IBW;->A07:LX/IzG;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/IBW;->A0F:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/Ihr;

    .line 47
    .line 48
    invoke-direct {v1, p0, p5, p6, v0}, LX/Ihr;-><init>(LX/IBW;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/00t;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/IBW;->A03:LX/00t;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, LX/Ihr;

    .line 60
    .line 61
    invoke-direct {v1, p0, p5, p6, v0}, LX/Ihr;-><init>(LX/IBW;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/00t;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/IBW;->A04:LX/00t;

    .line 70
    .line 71
    iput-object v2, p0, LX/IBW;->A0B:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, p0, LX/IBW;->A0A:Ljava/util/List;

    .line 74
    .line 75
    iput-object v2, p0, LX/IBW;->A0E:Ljava/util/Stack;

    .line 76
    .line 77
    iput-object v2, p0, LX/IBW;->A0D:Ljava/util/Stack;

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iput-object v2, p0, LX/IBW;->A03:LX/00t;

    .line 81
    .line 82
    iput-object v2, p0, LX/IBW;->A04:LX/00t;

    .line 83
    .line 84
    new-instance v0, Ljava/util/Stack;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/IBW;->A0E:Ljava/util/Stack;

    .line 90
    .line 91
    new-instance v0, Ljava/util/Stack;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/IBW;->A0D:Ljava/util/Stack;

    .line 97
    .line 98
    invoke-static {p6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/IBW;->A0A:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/IBW;->A0B:Ljava/util/List;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-ge v3, p6, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, LX/IBW;->A0B:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, p0, LX/IBW;->A09:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/H9O;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/H9O;-><init>(LX/IBW;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/IBW;->A0A:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p0, LX/IBW;->A09:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, LX/H9N;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/H9N;-><init>(LX/IBW;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/HpO;LX/IBW;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/IBW;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/HpO;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Iei;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, v0}, LX/Iei;-><init>(Landroid/graphics/Bitmap;LX/IBW;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/IBW;->A05:LX/0JT;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A01(LX/HpO;LX/IBW;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/HpO;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "^data:image/([a-zA-Z0-9]{2,7});base64,([A-Za-z0-9+/=]+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v2, p0, LX/HpO;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v9, 0x1f40

    .line 54
    .line 55
    new-instance v6, LX/81e;

    .line 56
    .line 57
    move v10, v9

    .line 58
    invoke-direct/range {v6 .. v11}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    :goto_1
    if-nez v1, :cond_8

    .line 68
    .line 69
    iget-object v4, p1, LX/IBW;->A08:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget-object v4, p1, LX/IBW;->A06:LX/ICl;

    .line 74
    .line 75
    iget v3, p0, LX/HpO;->A02:I

    .line 76
    .line 77
    iget v1, p0, LX/HpO;->A01:I

    .line 78
    .line 79
    iget-boolean v0, p0, LX/HpO;->A07:Z

    .line 80
    .line 81
    invoke-virtual {v4, v5, v3, v1, v0}, LX/ICl;->A05(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v0, v7

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    :try_start_0
    iget-object v6, p0, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    .line 90
    invoke-static {v6}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Izc;

    .line 105
    .line 106
    invoke-interface {v1}, LX/Izc;->AP4()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, LX/Izc;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v3, p1, LX/IBW;->A05:LX/0JT;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/Iei;

    .line 132
    .line 133
    invoke-direct {v0, v7, p1, v1}, LX/Iei;-><init>(Landroid/graphics/Bitmap;LX/IBW;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, LX/HpO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, LX/HpO;->A00()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-boolean v0, p1, LX/IBW;->A0F:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v3, LX/1m2;->A0F:LX/1m2;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/ICQ;

    .line 165
    .line 166
    invoke-direct {v0, v3, v1}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/HpO;->A00:LX/ICQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    .line 171
    :try_start_1
    iget-object v0, p1, LX/IBW;->A04:LX/00t;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    new-instance v0, LX/Igv;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    :catch_0
    :try_start_2
    iget-object v0, p1, LX/IBW;->A0C:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    :try_start_3
    iget-object v3, p1, LX/IBW;->A0E:Ljava/util/Stack;

    .line 198
    .line 199
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/1m2;->A0F:LX/1m2;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/ICQ;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/HpO;->A00:LX/ICQ;

    .line 217
    .line 218
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 220
    .line 221
    .line 222
    monitor-exit v3

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :goto_4
    :try_start_5
    throw v0

    .line 227
    :cond_6
    invoke-virtual {p0}, LX/HpO;->A00()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p1, LX/IBW;->A0C:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_5
    monitor-exit v4

    .line 239
    return-void

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    throw v1

    .line 243
    :cond_8
    iget-object v0, p1, LX/IBW;->A06:LX/ICl;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, LX/ICl;->A06(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, LX/IBW;->A08:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v0

    .line 251
    :try_start_6
    invoke-static {v1, p0, p1, v2}, LX/IBW;->A00(Landroid/graphics/Bitmap;LX/HpO;LX/IBW;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    monitor-exit v0

    .line 255
    return-void

    .line 256
    :catchall_3
    move-exception v1

    .line 257
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 258
    throw v1
.end method

.method public static A02(LX/HpO;LX/IBW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HpO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/IBW;->A03(LX/HpO;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p1, LX/IBW;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/IBW;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, LX/HpO;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v2, p1, LX/IBW;->A06:LX/ICl;

    .line 42
    .line 43
    iget-object v1, p0, LX/HpO;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, LX/ICl;->A0B:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/ICl;->A06(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0, p1, v1}, LX/IBW;->A00(Landroid/graphics/Bitmap;LX/HpO;LX/IBW;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A03(LX/HpO;)Landroid/util/Pair;
.end method

.method public A04(LX/Izc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IBW;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/IBW;->A0C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Izc;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/HpO;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/Izc;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/HpO;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public A05(LX/Izc;Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/IBW;->A07:LX/IzG;

    .line 1
    .line 2
    invoke-interface {v6, p1}, LX/IzG;->BoC(LX/Izc;)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/IBW;->A06:LX/ICl;

    .line 6
    .line 7
    invoke-interface {p1}, LX/Izc;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, LX/ICl;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b22a7

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b22a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    const v0, 0x7f0b2777

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, LX/Izc;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v7, :cond_9

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_1
    if-eqz v5, :cond_c

    .line 77
    .line 78
    sget-object v0, LX/ICl;->A0B:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eq v5, v0, :cond_b

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v6, v5, p1, v0}, LX/IzG;->BoG(Landroid/graphics/Bitmap;LX/Izc;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_2
    invoke-static {v8}, LX/ICl;->A00(LX/ICl;)LX/I8d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v8, LX/ICl;->A09:Z

    .line 94
    .line 95
    iget-object v3, v8, LX/ICl;->A03:LX/0Cn;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :try_start_0
    iget-object v0, v8, LX/ICl;->A08:LX/I8d;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    monitor-exit v3

    .line 105
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    :cond_2
    iget-object v9, v8, LX/ICl;->A03:LX/0Cn;

    .line 107
    .line 108
    monitor-enter v9

    .line 109
    :try_start_1
    iget-object v0, v8, LX/ICl;->A08:LX/I8d;

    .line 110
    .line 111
    if-eq v0, v10, :cond_7

    .line 112
    .line 113
    monitor-exit v9

    .line 114
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 115
    :cond_3
    :try_start_2
    invoke-virtual {v3, v7}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0, v8, v7}, LX/GV5;->A0j(Landroid/graphics/Bitmap;LX/ICl;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v8, LX/ICl;->A04:LX/Hoi;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v1, v0, v7}, LX/Hoi;->A00(IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit v3

    .line 140
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 141
    :cond_5
    :try_start_3
    invoke-virtual {v8, v7}, LX/ICl;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v2, v8, LX/ICl;->A04:LX/Hoi;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0, v7}, LX/Hoi;->A00(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    monitor-exit v3

    .line 161
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 162
    :cond_7
    :try_start_4
    invoke-virtual {v9, v7}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v0, v10, v7}, LX/I8d;->A01(Landroid/graphics/Bitmap;LX/I8d;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v0, v8, v7}, LX/GV5;->A0j(Landroid/graphics/Bitmap;LX/ICl;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v8, LX/ICl;->A04:LX/Hoi;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v1, v0, v7}, LX/Hoi;->A00(IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    monitor-exit v9

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v3, 0x0

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    if-eqz v3, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 195
    .line 196
    invoke-static {v10, v8}, LX/ICl;->A01(LX/I8d;LX/ICl;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0b2777

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    if-nez p2, :cond_c

    .line 221
    .line 222
    invoke-interface {v6, p1}, LX/IzG;->Bo5(LX/Izc;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    invoke-interface {v6, p1}, LX/IzG;->BXo(LX/Izc;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, LX/IBW;->A0F:Z

    .line 230
    .line 231
    invoke-static {}, LX/00K;->A01()V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v2, p0, LX/IBW;->A08:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v2

    .line 239
    :try_start_5
    iget-object v1, p0, LX/IBW;->A0C:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {p1}, LX/Izc;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/HpO;

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    new-instance v3, LX/HpO;

    .line 254
    .line 255
    invoke-direct {v3, p1}, LX/HpO;-><init>(LX/Izc;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/HpO;->A03:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    iget-object v0, p0, LX/IBW;->A03:LX/00t;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    new-instance v0, LX/Igv;

    .line 274
    .line 275
    invoke-direct {v0, v3, p0, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    :try_start_6
    iget-object v0, v0, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 283
    .line 284
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    monitor-exit v2

    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    throw v0

    .line 292
    :cond_e
    iget-object v4, p0, LX/IBW;->A08:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v4

    .line 295
    :try_start_7
    iget-object v1, p0, LX/IBW;->A0C:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {p1}, LX/Izc;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/HpO;

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    new-instance v2, LX/HpO;

    .line 310
    .line 311
    invoke-direct {v2, p1}, LX/HpO;-><init>(LX/Izc;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/HpO;->A03:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_6
    iget-object v1, p0, LX/IBW;->A0D:Ljava/util/Stack;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/IBW;->A0E:Ljava/util/Stack;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    monitor-enter v1

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    iget-object v0, v2, LX/HpO;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 335
    .line 336
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 340
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 341
    .line 342
    .line 343
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :try_start_9
    iget-boolean v0, p0, LX/IBW;->A00:Z

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    iget-object v0, p0, LX/IBW;->A0A:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Thread;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 372
    .line 373
    if-ne v1, v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    iput-boolean v5, p0, LX/IBW;->A00:Z

    .line 380
    .line 381
    :cond_12
    iget-boolean v0, p0, LX/IBW;->A01:Z

    .line 382
    .line 383
    if-nez v0, :cond_15

    .line 384
    .line 385
    iget-object v0, p0, LX/IBW;->A0B:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Thread;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 408
    .line 409
    if-ne v1, v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_14
    iput-boolean v5, p0, LX/IBW;->A01:Z

    .line 416
    .line 417
    :cond_15
    monitor-exit v4

    .line 418
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 421
    :try_start_b
    throw v0

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 424
    throw v0

    .line 425
    :catchall_3
    :try_start_c
    move-exception v0

    .line 426
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 427
    throw v0

    .line 428
    :catchall_4
    :try_start_d
    move-exception v0

    .line 429
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 430
    throw v0

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 433
    throw v0
.end method

.method public A06(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IBW;->A02:LX/07s;

    .line 1
    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    new-instance v0, LX/Igd;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
