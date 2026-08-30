.class public LX/KeV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/KeV;


# instance fields
.field public A00:I

.field public A01:LX/KTp;

.field public A02:LX/KTq;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KeV;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, LX/KeV;->A04:Z

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KeV;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KeV;->A08:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KeV;->A07:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/KeV;->A02:LX/KTq;

    .line 33
    .line 34
    iput-object v0, p0, LX/KeV;->A01:LX/KTp;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    :goto_0
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    aget-object v0, v4, v5

    .line 46
    .line 47
    iget-object v2, p0, LX/KeV;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, LX/KeV;->A04:Z

    .line 4
    .line 5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/KeV;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :goto_0
    iput v0, p0, LX/KeV;->A00:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/KeV;->A00:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/KeV;->A03:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/KeV;->A08:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KIP;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, LX/KIP;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    invoke-static {v1, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, LX/6gB;->A1O(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :try_start_3
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, p2, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    iput-object v0, p0, LX/KeV;->A03:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    :goto_4
    if-ge v3, v5, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_5
    iget-object v6, p0, LX/KeV;->A07:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-le v1, v0, :cond_a

    .line 136
    .line 137
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, p2, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :cond_8
    :goto_6
    iget-object v3, p0, LX/KeV;->A08:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/KIP;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, LX/KeV;->A07:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, LX/KeV;->A07:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/WeakHashMap;

    .line 201
    .line 202
    iget-object v0, p0, LX/KeV;->A05:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 208
    .line 209
    if-ne p1, v0, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    if-eq v5, v3, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_7
    if-eqz v2, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    if-nez v2, :cond_c

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :goto_8
    iput-boolean v4, v2, LX/KIP;->A03:Z

    .line 228
    .line 229
    iput-boolean v4, v2, LX/KIP;->A04:Z

    .line 230
    .line 231
    iput-boolean v4, v2, LX/KIP;->A05:Z

    .line 232
    .line 233
    :cond_c
    iput-object p1, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    :goto_9
    const/4 v0, 0x0

    .line 237
    new-instance v2, LX/KIP;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, v2, LX/KIP;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v0, v2, LX/KIP;->A02:Ljava/lang/String;

    .line 245
    .line 246
    iput-boolean v4, v2, LX/KIP;->A04:Z

    .line 247
    .line 248
    iput-boolean v4, v2, LX/KIP;->A03:Z

    .line 249
    .line 250
    iput-object v0, v2, LX/KIP;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_a
    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v7

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    throw v0
.end method
