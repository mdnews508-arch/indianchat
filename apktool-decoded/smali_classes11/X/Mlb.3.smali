.class public LX/Mlb;
.super LX/KuO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ngp;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    .line 0
    iput p5, p0, LX/Mlb;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Mlb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mlb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0, p1, p4, v0, v1}, LX/KuO;-><init>(LX/Ngp;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Mlb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Mlb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/P0F;

    .line 7
    .line 8
    check-cast v1, LX/OSK;

    .line 9
    .line 10
    iget v0, v1, LX/OSK;->$t:I

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v1, LX/OSK;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Ny6;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ny6;->A0A:LX/NnA;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LX/NnA;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast v0, LX/P8f;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P8f;->AL4()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, LX/Mlb;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/O6o;

    .line 38
    .line 39
    iget-object v0, p0, LX/Mlb;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    check-cast v1, LX/NWR;

    .line 50
    .line 51
    iget-object v4, v1, LX/NWR;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 52
    .line 53
    instance-of v0, v4, LX/JKZ;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v1, LX/NWR;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "-1"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, v5, LX/O6o;->A0F:LX/NbE;

    .line 66
    .line 67
    iget-object v1, v0, LX/NbE;->A02:LX/O0h;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    instance-of v0, v4, LX/JKa;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    instance-of v0, v4, LX/JKc;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, v1, LX/O0h;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    instance-of v0, v4, LX/JKa;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    instance-of v0, v4, LX/JKc;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, LX/O0h;->A02:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, v1, LX/O0h;->A04:Ljava/util/List;

    .line 110
    .line 111
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v5, LX/O6o;->A0L:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_7
    iget-object v2, v1, LX/OSK;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/O8Y;

    .line 134
    .line 135
    sget-wide v0, LX/O8Y;->A13:J

    .line 136
    .line 137
    iget-object v0, v2, LX/O8Y;->A0i:LX/Nuy;

    .line 138
    .line 139
    iget-object v0, v0, LX/Nuy;->A06:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/OSS;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/OSS;->AL3()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iget-object v0, v2, LX/O8Y;->A0p:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Mlb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Mlb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/P0G;

    .line 7
    .line 8
    check-cast v1, LX/OSL;

    .line 9
    .line 10
    iget v0, v1, LX/OSL;->$t:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, LX/OSL;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Ny6;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ny6;->A0A:LX/NnA;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LX/NnA;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, LX/P8f;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/P8f;->AN6(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v5, p0, LX/Mlb;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/O6o;

    .line 38
    .line 39
    iget-object v0, p0, LX/Mlb;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_b

    .line 48
    .line 49
    check-cast v4, LX/NWR;

    .line 50
    .line 51
    iget-object v3, v4, LX/NWR;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 52
    .line 53
    instance-of v0, v3, LX/JKZ;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v4, LX/NWR;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "-1"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v5, LX/O6o;->A0F:LX/NbE;

    .line 66
    .line 67
    iget-object v6, v1, LX/NbE;->A02:LX/O0h;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    instance-of v0, v3, LX/JKa;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    instance-of v0, v3, LX/JKc;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "MediaEffect: "

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    iget-object v2, v1, LX/OSL;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/O8Y;

    .line 102
    .line 103
    sget-wide v0, LX/O8Y;->A13:J

    .line 104
    .line 105
    iget-object v0, v2, LX/O8Y;->A0i:LX/Nuy;

    .line 106
    .line 107
    iget-object v0, v0, LX/Nuy;->A06:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/OSS;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LX/OSS;->AN6(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, v2, LX/O8Y;->A0p:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v0, v6, LX/O0h;->A02:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    instance-of v0, v3, LX/JKa;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    instance-of v0, v3, LX/JKc;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    :cond_6
    iget-object v0, v6, LX/O0h;->A02:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v0, v6, LX/O0h;->A04:Ljava/util/List;

    .line 165
    .line 166
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    const/16 v0, 0x20

    .line 170
    .line 171
    iput v0, v1, LX/NbE;->A08:I

    .line 172
    .line 173
    iget-object v1, v5, LX/O6o;->A0L:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Track Name: "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", MediaEffect: "

    .line 211
    .line 212
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
