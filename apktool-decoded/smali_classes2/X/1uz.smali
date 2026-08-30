.class public abstract LX/1uz;
.super LX/1uy;
.source ""


# direct methods
.method public static final A00([BI)LX/1ve;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1v2;

    .line 5
    .line 6
    invoke-direct {v3, p0, p1}, LX/1v2;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/1uy;->A00:LX/1v0;

    .line 10
    .line 11
    invoke-virtual {v5, v3}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/1v1;->A01(LX/1v2;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v3}, LX/1v2;->A00()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/1v0;->A00(LX/1v2;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/1v2;->A00()B

    .line 92
    .line 93
    .line 94
    new-instance p0, LX/1va;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3}, LX/1v2;->A00()B

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5, v3}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v11, LX/1vb;

    .line 110
    .line 111
    invoke-direct {v11, v0}, LX/1vb;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3}, LX/1v2;->A00()B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, LX/1v0;->A00(LX/1v2;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-instance v9, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_2
    if-ge v4, v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5, v3}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object v11, v13

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object p0, v13

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v3}, LX/1v0;->A00(LX/1v2;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    new-instance v8, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_3
    if-ge v4, v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5, v3}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3}, LX/1v0;->A01(LX/1v2;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v5, v3}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v3}, LX/1v0;->A00(LX/1v2;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    new-instance v6, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v6, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_4
    if-ge v4, v10, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5, v3}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3}, LX/1v2;->A00()B

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    new-instance v12, LX/1vc;

    .line 223
    .line 224
    invoke-direct {v12, v9, v8, v7, v6}, LX/1vc;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move-object v12, v13

    .line 229
    :goto_5
    invoke-virtual {v3}, LX/1v2;->A00()B

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5, v3}, LX/1v0;->A03(LX/1v2;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/1v0;->A00(LX/1v2;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v5, v3}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v13, LX/1vd;

    .line 247
    .line 248
    invoke-direct {v13, v1, v0}, LX/1vd;-><init>(ILjava/util/Map;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    new-instance v10, LX/1ve;

    .line 252
    .line 253
    invoke-direct/range {v10 .. v15}, LX/1ve;-><init>(LX/1vb;LX/1vc;LX/1vd;LX/1va;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3, v10}, LX/1v0;->A05(LX/1v2;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 257
    .line 258
    .line 259
    return-object v10
.end method
