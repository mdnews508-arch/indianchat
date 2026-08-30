.class public final LX/D0K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/01y;

.field public final A06:LX/0YX;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0K;->A06:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0K;->A05:LX/01y;

    .line 14
    .line 15
    const v0, 0x1809e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D0K;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D0K;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D0K;->A02:LX/05C;

    .line 35
    .line 36
    const v0, 0x1809d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D0K;->A04:LX/05C;

    .line 44
    .line 45
    const v0, 0x1809f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/D0K;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/D0K;->A07:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/0FJ;LX/D0K;LX/Ciz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/D0K;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/NhB;

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/CrP;->A01(LX/0FJ;LX/Ciz;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/NhB;->A01(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A01(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/D0K;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/D0K;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;LX/09l;)LX/Ciz;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    iget-object v4, p0, LX/D0K;->A07:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/Ciz;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/Ciz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, LX/D0K;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/CuQ;->A00(LX/05C;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, LX/D0K;->A01:LX/05C;

    .line 28
    .line 29
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/NhB;

    .line 36
    .line 37
    iget-object v0, v5, LX/NhB;->A00:Lcom/facebook/stash/core/FileStash;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-static {v0}, LX/0Br;->A1D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    new-instance v0, LX/1bZ;

    .line 52
    .line 53
    invoke-direct {v0, v1, v7}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v8}, LX/NhB;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "Request Id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/NhB;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, LX/NhB;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    const-string v0, "Type"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    rsub-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v0, "SIDE_CHAT"

    .line 127
    .line 128
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p3, p2, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/Ciz;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v1, v3, LX/Ciz;->A01:Ljava/util/Map;

    .line 143
    .line 144
    const-string v0, "Time"

    .line 145
    .line 146
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Binary Attestation"

    .line 154
    .line 155
    aput-object v0, v1, v6

    .line 156
    .line 157
    const-string v0, "Services Attestation"

    .line 158
    .line 159
    aput-object v0, v1, v7

    .line 160
    .line 161
    const-string v0, "Attestation Bundles"

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/Ciz;->A00:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const-string v0, "INCOGNITO"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const-string v2, "Response IDs"

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v0, v3, LX/Ciz;->A02:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    const-string v2, "Retrieved Message IDs"

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    iget-object v0, v3, LX/Ciz;->A02:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    const-string v2, "Tool Calls"

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iget-object v0, v3, LX/Ciz;->A02:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    const-string v2, "Violation data storage encryption keys"

    .line 239
    .line 240
    invoke-static {v5, v6, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v5, v6}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object v0, v3, LX/Ciz;->A02:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_8
    const-string v2, "Node Token"

    .line 255
    .line 256
    invoke-static {v5, v6, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v5, v6}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v0, v3, LX/Ciz;->A02:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_a
    return-object v10
.end method

.method public final A03(Ljava/lang/String;)LX/Ciz;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D0K;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/Ciz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/Ciz;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    return-object v1
.end method

.method public final A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, LX/D0K;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/CuQ;->A00(LX/05C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, LX/D0K;->A03(Ljava/lang/String;)LX/Ciz;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/D0K;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v0, v6, LX/Ciz;->A04:LX/0Ci;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/D0K;->A06:LX/0YX;

    .line 34
    .line 35
    iget-object v0, p0, LX/D0K;->A05:LX/01y;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v2, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v7, p4

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;-><init>(LX/BmK;LX/4Ic;LX/D0K;LX/Ciz;Ljava/lang/String;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public final A05(LX/Ciz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0K;->A07:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ciz;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/D0K;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/CuQ;->A00(LX/05C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/D0K;->A03(Ljava/lang/String;)LX/Ciz;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/CBr;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/D0K;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/Ciz;->A04:LX/0Ci;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/D0K;->A06:LX/0YX;

    .line 36
    .line 37
    iget-object v0, p0, LX/D0K;->A05:LX/01y;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v2, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-wide v7, p3

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;-><init>(LX/D0K;LX/CBr;Ljava/lang/Boolean;LX/0Xd;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0K;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CuQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CuQ;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
