.class public final LX/KtW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KtW;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KtW;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KtW;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KtW;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Lhj;LX/K4E;LX/KtW;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p3, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04(LX/Lhj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/KtW;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v4, LX/Ksc;

    .line 14
    .line 15
    invoke-direct {v4, p0, p3}, LX/Ksc;-><init>(LX/Lhj;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, LX/KtW;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, LX/KtW;->A03:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p1, p4, v2, v0}, LX/Kzc;->A02(LX/K4E;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v3, "Required value was null."

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p2, LX/KtW;->A00:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Effect id "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " already exists"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method


# virtual methods
.method public final A01(LX/K4E;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KtW;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KtW;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KtW;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KtW;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02(LX/K4E;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 7

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    new-instance v1, LX/Lhj;

    .line 5
    .line 6
    move-wide v5, v3

    .line 7
    invoke-direct/range {v1 .. v6}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p1, p0, p2, v0}, LX/KtW;->A00(LX/Lhj;LX/K4E;LX/KtW;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(LX/Ktz;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Ktz;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/Ktz;->A01:LX/K4E;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ktz;->A03:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/KtW;->A01:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p0, LX/KtW;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v4, v3, v1, v0}, LX/Kzc;->A02(LX/K4E;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Effect id "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " with track type "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " and track name "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " already exists"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    iget-object v6, p0, LX/KtW;->A03:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/AbstractMap;

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, LX/Ktz;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Ktz;

    .line 128
    .line 129
    iget-object v0, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Track Name "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " with track type "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " already exists"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/KtW;->A02:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/AbstractMap;

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_5
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/Ktz;->A07:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Ksc;

    .line 216
    .line 217
    iget-object v0, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 218
    .line 219
    iput-object v2, v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00:Ljava/util/Map;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    return-void
.end method
