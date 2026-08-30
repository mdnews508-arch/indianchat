.class public final LX/6Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 13

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x350c60a

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/43G;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/43G;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, p1, LX/5gM;->A05:LX/5b4;

    .line 32
    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    iget-object v5, v11, LX/5b4;->A00:LX/6Ys;

    .line 36
    .line 37
    :goto_0
    instance-of v0, v5, LX/6G2;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v5, v10

    .line 42
    :cond_0
    const-string v4, "sources"

    .line 43
    .line 44
    const-class v3, LX/43E;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "steps"

    .line 57
    .line 58
    const-class v0, LX/43F;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_1
    if-nez v5, :cond_3

    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_2
    move-object v5, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v5, p1, LX/5gM;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "query_url"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v1, "query_favicon"

    .line 86
    .line 87
    const-class v0, LX/43D;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v2, v4, v3}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v8}, LX/44m;->A00(LX/0p1;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, LX/4d0;->A08:LX/4d0;

    .line 125
    .line 126
    const-string v0, "search_engine"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/4d0;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v3, v1}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_6

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_2
    const-string v1, "facepile_favicons"

    .line 143
    .line 144
    const-class v0, LX/43C;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v3}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/42K;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v9, v10

    .line 192
    :cond_8
    const-string v1, "steps"

    .line 193
    .line 194
    const-class v0, LX/43F;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-static {v3}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, LX/5Yt;->A00:LX/5Yt;

    .line 221
    .line 222
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 223
    .line 224
    new-instance v0, LX/438;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/438;-><init>(Lorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/5Yt;->A00(LX/438;)LX/5Pr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    new-instance v4, LX/6Gl;

    .line 238
    .line 239
    invoke-direct/range {v4 .. v12}, LX/6Gl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;LX/5SD;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_a
    return-object v10
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6Gl;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0m(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6Gl;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
