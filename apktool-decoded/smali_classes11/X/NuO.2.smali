.class public final LX/NuO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/O5F;->A03(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LX/O5F;->A02(I)LX/OQo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    iput-object v0, p0, LX/NuO;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/NuO;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "user_scope"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/OQo;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v5, LX/OQo;->A00:Z

    .line 42
    .line 43
    iget-boolean v0, v4, LX/OQo;->A00:Z

    .line 44
    .line 45
    if-eq v1, v0, :cond_e

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "UserScope override isn\'t compatible: "

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    iget-boolean v0, v4, LX/OQo;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    :goto_0
    const-string v0, "max_size"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/OQp;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, LX/O5F;->A00(I)LX/OQp;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_d

    .line 78
    .line 79
    iget-boolean v0, v5, LX/OQp;->A04:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v5, LX/OQp;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    :cond_1
    :goto_1
    const-string v0, "stale_removal"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/OQn;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {p1}, LX/O5F;->A01(I)LX/OQn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    iget-boolean v0, v1, LX/OQn;->A01:Z

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-boolean v0, v5, LX/OQp;->A04:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-boolean v0, v1, LX/OQn;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-boolean v0, v5, LX/OQp;->A04:Z

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v8, v7

    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-boolean v0, v1, LX/OQn;->A01:Z

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    :cond_7
    move-object v9, v7

    .line 135
    :cond_8
    const-string v10, "file"

    .line 136
    .line 137
    new-instance v6, LX/OQk;

    .line 138
    .line 139
    move-object v11, v7

    .line 140
    invoke-direct/range {v6 .. v11}, LX/OQk;-><init>(LX/OQm;LX/OQp;LX/OQn;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget-boolean v0, v5, LX/OQp;->A04:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    :cond_9
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-boolean v0, v1, LX/OQn;->A01:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    move-object v1, v7

    .line 157
    :cond_a
    :goto_3
    const-string v0, "version"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, LX/NuO;->A00(LX/P3f;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, LX/NuO;->A00(LX/P3f;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, LX/NuO;->A00(LX/P3f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, LX/NuO;->A00(LX/P3f;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    move-object v6, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move-object v1, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_d
    move-object v5, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_e
    move-object v4, v5

    .line 185
    goto :goto_0

    .line 186
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Unknown storage config: "

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/NuO;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/NuO;->A01:Ljava/util/Map;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const-string v0, "feature should not be blank"

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
.end method


# virtual methods
.method public final A00(LX/P3f;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/NuO;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, LX/P3f;->Ahp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
