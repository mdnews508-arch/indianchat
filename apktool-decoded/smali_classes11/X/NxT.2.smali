.class public final LX/NxT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28089

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NxT;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x2808a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NxT;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xece

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NxT;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1ddc

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NxT;->A03:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/NxT;->A04:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    return-void
.end method

.method private final A00(Landroid/view/View;LX/0I6;Lkotlin/jvm/functions/Function0;)Z
    .locals 14

    .line 0
    instance-of v0, p1, LX/P7Q;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/NxT;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v6}, LX/Ntu;->A00(LX/00s;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x5a8c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v8, p0, LX/NxT;->A04:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v8, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    xor-int/lit8 v9, v0, 0x1

    .line 46
    .line 47
    invoke-static {p1}, LX/MJq;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, " is already registered to ALv2"

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v9, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/1bt;->A0r(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v0, "Exceeded maximum views to listen (40 views)"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    if-ge v2, v0, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_1
    const-string v0, "Exceeded maximum activities to listen (10 activities)"

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, LX/P7Q;

    .line 91
    .line 92
    invoke-interface {v3, v4}, LX/P7Q;->setShouldLogMotionEvent(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/P0g;

    .line 100
    .line 101
    invoke-interface {v3, v0}, LX/P7Q;->setExtraData(LX/P0g;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, LX/0I6;->A4q()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/NxT;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/O5s;

    .line 120
    .line 121
    iget-object v0, v9, LX/O5s;->A01:LX/05C;

    .line 122
    .line 123
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-static {v0}, LX/Ntu;->A00(LX/00s;)LX/00D;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v2, v9, LX/O5s;->A06:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    const/4 v0, 0x0

    .line 139
    :try_start_0
    iput-boolean v0, v9, LX/O5s;->A0B:Z

    .line 140
    .line 141
    iget-object v0, v9, LX/O5s;->A00:LX/0Xr;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v9, LX/O5s;->A04:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    iget-object v0, v9, LX/O5s;->A02:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v0, v9, LX/O5s;->A03:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    new-instance v8, LX/GEw;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v13}, LX/GEw;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0, v1, v8, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v9, LX/O5s;->A00:LX/0Xr;

    .line 177
    .line 178
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    throw v0

    .line 182
    :cond_2
    :goto_0
    monitor-exit v2

    .line 183
    :cond_3
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/Ntu;->A00(LX/00s;)LX/00D;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x674e

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, LX/P7Q;->BGE()V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface {v3}, LX/P7Q;->getExtraData()LX/P0g;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v0, v1, LX/OVr;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    check-cast v1, LX/OVr;

    .line 210
    .line 211
    iget-object v2, v1, LX/OVr;->A00:LX/P0f;

    .line 212
    .line 213
    :goto_1
    iget-object v0, p0, LX/NxT;->A03:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Nub;

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/Nub;->A00(LX/P0f;LX/Nub;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    instance-of v0, v1, LX/OVq;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    check-cast v1, LX/OVq;

    .line 240
    .line 241
    iget-object v2, v1, LX/OVq;->A00:LX/P0f;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const/4 v2, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    return v4

    .line 247
    :cond_8
    return v3
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0I6;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    instance-of v0, p1, LX/P7Q;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/P7Q;

    .line 8
    .line 9
    invoke-interface {v4}, LX/P7Q;->getExtraData()LX/P0g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/OVr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, LX/OVr;

    .line 19
    .line 20
    iget-object v6, v1, LX/OVr;->A00:LX/P0f;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v4, v5}, LX/P7Q;->setShouldLogMotionEvent(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v3}, LX/P7Q;->setExtraData(LX/P0g;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NxT;->A00:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/Ntu;->A00(LX/00s;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x674e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v4, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, LX/NxT;->A04:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    check-cast v4, Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Activity "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " has no registered views"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p1}, LX/MJq;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, " is not registered to ALv2"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/NxT;->A03:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Nub;

    .line 127
    .line 128
    invoke-static {v6, v0}, LX/Nub;->A00(LX/P0f;LX/Nub;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of v0, v1, LX/OVq;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v1, LX/OVq;

    .line 137
    .line 138
    iget-object v6, v1, LX/OVq;->A00:LX/P0f;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v6, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, LX/0I6;->A4p()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, LX/NxT;->A01:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/O5s;

    .line 168
    .line 169
    iget-object v1, v0, LX/O5s;->A06:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :try_start_0
    iput-boolean v2, v0, LX/O5s;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v1

    .line 178
    throw v0

    .line 179
    :cond_6
    return-void
.end method

.method public final A02(Landroid/view/View;LX/P0f;LX/F0v;LX/0I6;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ohk;

    .line 2
    .line 3
    invoke-direct {v0, p3, p5, p2, v1}, LX/Ohk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p4, v0}, LX/NxT;->A00(Landroid/view/View;LX/0I6;Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A03(Landroid/view/View;LX/P0f;LX/F0v;LX/0I6;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Ohl;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p5, v1}, LX/Ohl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4, v0}, LX/NxT;->A00(Landroid/view/View;LX/0I6;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
