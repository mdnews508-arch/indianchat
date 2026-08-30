.class public final LX/G7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMN;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v7, v1, [LX/07m;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v10, 0x4

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-array v12, v10, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    aput-object v15, v12, v8

    .line 27
    .line 28
    const/16 v0, 0x37

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v16, v12, v4

    .line 36
    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v12, v9

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v14, 0x3

    .line 52
    invoke-static {v3, v12, v14}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v11, v0, v7, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-array v0, v10, [Ljava/lang/Integer;

    .line 60
    .line 61
    aput-object v15, v0, v8

    .line 62
    .line 63
    aput-object v16, v0, v4

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v9, v14}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v15, v0, v7, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v7, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0, v7, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x34

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x26

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, v7, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x5

    .line 132
    aput-object v0, v7, v2

    .line 133
    .line 134
    const/16 v13, 0xa

    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    new-array v12, v0, [Ljava/lang/Integer;

    .line 143
    .line 144
    aput-object v15, v12, v8

    .line 145
    .line 146
    aput-object v16, v12, v4

    .line 147
    .line 148
    aput-object v3, v12, v9

    .line 149
    .line 150
    const/16 v0, 0x10c

    .line 151
    .line 152
    invoke-static {v12, v0, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x103

    .line 156
    .line 157
    invoke-static {v12, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x2e

    .line 161
    .line 162
    invoke-static {v12, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x8d

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v10, 0x6

    .line 172
    aput-object v0, v12, v10

    .line 173
    .line 174
    const/16 v0, 0x8e

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x7

    .line 181
    aput-object v0, v12, v2

    .line 182
    .line 183
    const/16 v0, 0x8f

    .line 184
    .line 185
    invoke-static {v12, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xea

    .line 189
    .line 190
    invoke-static {v0, v12}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aput-object v5, v12, v13

    .line 194
    .line 195
    const/16 v0, 0x9f

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aput-object v1, v12, v0

    .line 204
    .line 205
    const/16 v0, 0xa0

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    aput-object v1, v12, v0

    .line 214
    .line 215
    const/16 v0, 0xaf

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    aput-object v1, v12, v0

    .line 224
    .line 225
    const/16 v0, 0xae

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    invoke-static {v1, v12, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v11, v0, v7, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x3e

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-array v0, v9, [Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v3, v5, v0, v8, v4}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0, v7, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v6, LX/G7p;->A00:Ljava/util/Map;

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public CdH(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G7p;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Do not log reportable event with invalid screen and event combination. Screen: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " Event: "

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method
