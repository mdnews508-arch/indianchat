.class public final LX/Cyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0Ie;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/Cyr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cyr;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cyr;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cyr;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cyr;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cyr;->A06:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    new-instance v0, LX/BSb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/BSb;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Cyr;->A08:LX/0Ih;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cyr;->A05:LX/0Ie;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, LX/6gB;->A10(Z)LX/0Ij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Cyr;->A07:LX/0Ih;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Cyr;->A09:LX/0Ie;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/Cyr;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Cyr;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/CYE;

    .line 25
    .line 26
    iget-object v1, v4, LX/CYE;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v5, -0x1

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/CLP;

    .line 51
    .line 52
    instance-of v6, v2, LX/BnI;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    :goto_2
    if-le v1, v5, :cond_2

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v1, v5, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, LX/BnI;

    .line 71
    .line 72
    iget-object v0, v0, LX/BnI;->A00:LX/CGF;

    .line 73
    .line 74
    sget-object v1, LX/CGF;->A06:LX/CGF;

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    instance-of v0, v3, LX/BnI;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, LX/BnI;

    .line 84
    .line 85
    iget-object v0, v0, LX/BnI;->A00:LX/CGF;

    .line 86
    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    :cond_3
    move-object v3, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v0, v2, LX/BnJ;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    instance-of v0, v2, LX/BnK;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    instance-of v0, v2, LX/BnM;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    instance-of v0, v2, LX/BnL;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    if-lez v5, :cond_0

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    iget-object v2, v4, LX/CYE;->A01:LX/BSd;

    .line 120
    .line 121
    iget-object v1, v4, LX/CYE;->A00:LX/Blj;

    .line 122
    .line 123
    new-instance v0, LX/BSc;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, LX/BSc;-><init>(LX/Blj;LX/BSd;LX/CLP;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_a
    new-instance v6, LX/BSb;

    .line 138
    .line 139
    invoke-direct {v6, v7}, LX/BSb;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, LX/Cyr;->A08:LX/0Ih;

    .line 143
    .line 144
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v5, "WarpDeviceStateAggregator"

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "recompute: emitting new state with "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " device(s)"

    .line 175
    .line 176
    invoke-static {v3, v0, v5, v1}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v6}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    instance-of v0, v7, Ljava/util/Collection;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    :cond_c
    :goto_3
    iget-object v3, p0, LX/Cyr;->A07:LX/0Ih;

    .line 194
    .line 195
    invoke-static {v3}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v4, v0, :cond_d

    .line 200
    .line 201
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 202
    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "recompute: hasAnyActiveDevice -> "

    .line 208
    .line 209
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-void

    .line 220
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/BSc;

    .line 235
    .line 236
    iget-object v1, v0, LX/BSc;->A01:LX/CLP;

    .line 237
    .line 238
    instance-of v0, v1, LX/BnK;

    .line 239
    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    instance-of v0, v1, LX/BnJ;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    instance-of v0, v1, LX/BnI;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    :cond_10
    const/4 v4, 0x1

    .line 251
    goto :goto_3
.end method

.method public static final A01(LX/Cyr;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, LX/Cyr;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CYE;

    .line 29
    .line 30
    iget-object v0, v0, LX/CYE;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/CYE;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/CYE;->A01:LX/BSd;

    .line 68
    .line 69
    iget-object v2, v0, LX/BSd;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/Cyr;->A03:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "removeAllStatesForSource("

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "): dropped "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " entries"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "WarpDeviceStateAggregator"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {p0}, LX/Cyr;->A00(LX/Cyr;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
