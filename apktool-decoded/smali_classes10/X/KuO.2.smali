.class public abstract LX/KuO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/LoH;

.field public static final A0B:LX/LoH;


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;

.field public final A04:J

.field public final A05:LX/Ngp;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/LoH;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LoH;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KuO;->A0B:LX/LoH;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/LoH;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LoH;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/KuO;->A0A:LX/LoH;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/Ngp;Ljava/util/Map;J)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KuO;->A02:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, LX/KuO;->A0B:LX/LoH;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KuO;->A03:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KuO;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KuO;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KuO;->A06:Ljava/util/List;

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v3, p0, LX/KuO;->A01:J

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/KuO;->A00:Z

    .line 51
    .line 52
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/Lhj;

    .line 75
    .line 76
    iget-object v1, p0, LX/KuO;->A02:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, LX/KhY;

    .line 79
    .line 80
    invoke-direct {v0, v2, v5}, LX/KhY;-><init>(LX/Lhj;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LX/KuO;->A04:J

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/KuO;->A09:Ljava/util/Set;

    .line 100
    .line 101
    iput-object p1, p0, LX/KuO;->A05:LX/Ngp;

    .line 102
    .line 103
    iget-object v0, p0, LX/KuO;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v0, v5

    .line 124
    check-cast v0, LX/KhY;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/KhY;->A00()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v1, v3

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/KhY;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/KhY;->A00()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/KhY;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/KhY;->A00()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gez v0, :cond_3

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KuO;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KhY;

    .line 17
    .line 18
    iget-object v0, v0, LX/KhY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/KuO;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KuO;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v1, v12, LX/KuO;->A01:J

    .line 3
    .line 4
    move-wide/from16 v6, p1

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v12, LX/KuO;->A03:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v12, LX/KuO;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v12, LX/KuO;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v8, v12, LX/KuO;->A04:J

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v10, v12, LX/KuO;->A03:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    add-long v13, p1, v8

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v11, "Required value was null."

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v0, LX/KhY;

    .line 45
    .line 46
    iget-object v1, v0, LX/KhY;->A02:LX/Lhj;

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    long-to-double v0, v4

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-long v1, v3

    .line 62
    cmp-long v0, v13, v1

    .line 63
    .line 64
    if-ltz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v3, LX/KhY;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/KhY;->A00()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, p1, v1

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v12, LX/KuO;->A09:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/KhY;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v12, v0}, LX/KuO;->A05(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    iget-object v14, v12, LX/KuO;->A07:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v11, v12, LX/KuO;->A08:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v13, v12, LX/KuO;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v15, v12, LX/KuO;->A09:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    :cond_6
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LX/KhY;

    .line 144
    .line 145
    iget-object v1, v10, LX/KhY;->A02:LX/Lhj;

    .line 146
    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    long-to-double v0, v4

    .line 156
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    double-to-long v2, v0

    .line 161
    invoke-virtual {v10}, LX/KhY;->A00()J

    .line 162
    .line 163
    .line 164
    move-result-wide v23

    .line 165
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    new-instance v0, LX/Lhj;

    .line 168
    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    move-wide/from16 v21, v2

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    invoke-direct/range {v19 .. v24}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v6, v7, v2}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-boolean v2, v10, LX/KhY;->A01:Z

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    sub-long v16, p1, v8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    cmp-long v2, v16, v3

    .line 199
    .line 200
    if-gtz v2, :cond_8

    .line 201
    .line 202
    add-long v3, p1, v8

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    cmp-long v0, v3, v1

    .line 209
    .line 210
    if-gez v0, :cond_6

    .line 211
    .line 212
    :cond_8
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    if-nez v2, :cond_7

    .line 217
    .line 218
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    sget-object v3, LX/KuO;->A0A:LX/LoH;

    .line 223
    .line 224
    invoke-static {v13, v3}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/KhY;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, v1, LX/KhY;->A01:Z

    .line 245
    .line 246
    iget-object v0, v1, LX/KhY;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v12, v0}, LX/KuO;->A03(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    sget-object v0, LX/KuO;->A0B:LX/LoH;

    .line 253
    .line 254
    invoke-static {v14, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/KhY;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, v1, LX/KhY;->A01:Z

    .line 275
    .line 276
    iget-object v0, v1, LX/KhY;->A00:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v12, v0}, LX/KuO;->A04(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-static {v11, v3}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/KhY;

    .line 300
    .line 301
    iget-object v0, v0, LX/KhY;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v12, v0}, LX/KuO;->A06(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    invoke-interface {v15, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    iget-wide v1, v12, LX/KuO;->A01:J

    .line 311
    .line 312
    cmp-long v0, v1, p1

    .line 313
    .line 314
    iput-wide v6, v12, LX/KuO;->A01:J

    .line 315
    .line 316
    return-void
.end method

.method public abstract A03(Ljava/lang/String;)V
.end method

.method public abstract A04(Ljava/lang/String;)V
.end method

.method public abstract A05(Ljava/lang/String;)V
.end method

.method public abstract A06(Ljava/lang/String;)V
.end method
