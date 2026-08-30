.class public final LX/3Ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ce;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ce;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xe88

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ce;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x496

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Ce;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Ce;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Ce;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Ce;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Ce;->A08:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x970

    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Ce;->A00:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x97c

    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Ce;->A09:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x1cb3

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3Ce;->A0A:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3Ce;->A03:LX/05C;

    .line 84
    .line 85
    const/16 v0, 0xd72

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3Ce;->A0B:LX/05C;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 0
    const-class v4, LX/0aa;

    .line 1
    .line 2
    const-class v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {v4, p1}, LX/0Bq;->A0Y(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v3}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/3Ce;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v4, v3}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/0aZ;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/3Ce;->A07:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/3Ce;->A07:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/0de;->A0K(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public A01(LX/2gW;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Ce;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v9}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/1Qc;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "BroadcastListLidMigrationHelper/convertListAddressingMode broadcast list: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " has mixed PN/LID participants"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, LX/1Qc;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 76
    .line 77
    invoke-static {v1, v10, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/3Ce;->A07:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v10}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    invoke-static {p1, p0, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v7, 0x2

    .line 110
    const/16 v1, 0x571

    .line 111
    .line 112
    iget-object v0, p0, LX/3Ce;->A0C:LX/05C;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v1, v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "BroadcastListLidMigrationHelper/migrateBroadcastList size mismatch for list "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ";  currentJidsToRemove: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ";  newJidsToAdd: "

    .line 149
    .line 150
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v9}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v0, p0, LX/3Ce;->A08:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    :try_start_1
    iput v7, v4, LX/1Qc;->A00:I

    .line 175
    .line 176
    invoke-static {v9}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v10}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v4, v0}, LX/0nV;->A0f(LX/1Qc;Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, LX/3Ce;->A04:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p1, v0, v6}, LX/16u;->A0c(LX/1Dr;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const/4 v1, 0x5

    .line 207
    new-instance v0, LX/3bD;

    .line 208
    .line 209
    invoke-direct {v0, v3, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/1J0;->A00()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "BroadcastListLidMigrationHelper/migrateBroadcastList no new jids to add in list "

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, LX/0nV;->A0e(LX/1Qc;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_2
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LX/15T;->close()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    return v0

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    :catchall_2
    move-exception v8

    .line 252
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    array-length v0, v1

    .line 259
    if-lez v0, :cond_4

    .line 260
    .line 261
    aget-object v0, v1, v6

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "BroadcastListLidMigrationHelper/migrateBroadcastList "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " failed at "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", exception: "

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LX/0GN;

    .line 301
    .line 302
    const-string v3, "fail-to-migrate-broadcast-list"

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "lidDefaultType: "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", exception "

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v3, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/3Ce;->A05:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0lB;

    .line 336
    .line 337
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    const/4 v3, 0x0

    .line 344
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    :goto_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    return v0

    .line 350
    :catchall_3
    move-exception v1

    .line 351
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public A02(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/3Ce;->A09:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/38I;

    .line 8
    .line 9
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x6

    .line 30
    new-instance v2, LX/1WU;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/1WU;-><init>(Ljava/util/Set;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, v2, LX/1WU;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/3Ce;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f121b83

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0A(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, LX/1WU;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
