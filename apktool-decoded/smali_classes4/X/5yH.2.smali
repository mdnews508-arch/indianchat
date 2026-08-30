.class public LX/5yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dk;


# instance fields
.field public final A00:LX/5BK;

.field public final A01:LX/5Ck;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5Ck;LX/5BK;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5yH;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yH;->A00:LX/5BK;

    .line 6
    .line 7
    iput-object p1, p0, LX/5yH;->A01:LX/5Ck;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AOb(LX/5ej;LX/IBV;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5yH;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5zq;

    .line 7
    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, LX/5yH;->A01:LX/5Ck;

    .line 11
    .line 12
    iget-object v0, v2, LX/5Ck;->A01:LX/5YG;

    .line 13
    .line 14
    iget-object v1, v0, LX/5YG;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v0, v2, LX/5Ck;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/5Hb;

    .line 50
    .line 51
    iget-object v1, v6, LX/5Hb;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v6, LX/5Hb;->A00:LX/4K1;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, LX/5Hb;->A02:LX/5cl;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    iget-object v2, p0, LX/5yH;->A00:LX/5BK;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v2, LX/5BK;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "bloks/impression-time-tracker/"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v0, v5, Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-wide/32 v11, -0x80000000

    .line 90
    .line 91
    .line 92
    :goto_1
    const-wide/32 v7, -0x80000000

    .line 93
    .line 94
    .line 95
    cmp-long v0, v11, v7

    .line 96
    .line 97
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v0, v5, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v5, LX/5FK;

    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    invoke-direct {v5, p1, v7, v0, v9}, LX/5FK;-><init>(LX/5ej;LX/IBV;Ljava/lang/Long;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p1}, LX/IBV;->A04(LX/5ej;)LX/4Zb;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v0, LX/4Zb;->A02:LX/4Zb;

    .line 137
    .line 138
    if-ne v9, v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v6, LX/5Hb;->A01:LX/5tj;

    .line 141
    .line 142
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-boolean v0, v6, LX/5Hb;->A04:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-boolean v0, v5, LX/5FK;->A02:Z

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v2, v10, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v4, v1, v9, v3, v0}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v7, p1}, LX/IBV;->A04(LX/5ej;)LX/4Zb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/4Zb;->A03:LX/4Zb;

    .line 184
    .line 185
    if-ne v1, v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v6, LX/5Hb;->A01:LX/5tj;

    .line 188
    .line 189
    invoke-static {v0}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-static {v5}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v4, v1, v2, v3, v0}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v7, p1}, LX/IBV;->A04(LX/5ej;)LX/4Zb;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/4Zb;->A04:LX/4Zb;

    .line 208
    .line 209
    if-ne v1, v0, :cond_0

    .line 210
    .line 211
    iget-object v1, v6, LX/5Hb;->A01:LX/5tj;

    .line 212
    .line 213
    const/16 v0, 0x28

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    invoke-static {v5}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v4, v1, v2, v3, v0}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    return-void
.end method
