.class public final LX/DVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVL;->A00:LX/DVL;

    .line 6
    .line 7
    return-void
.end method

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
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v9, v8, v15}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "config"

    .line 10
    .line 11
    invoke-virtual {v8, v9, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "item"

    .line 21
    .line 22
    aput-object v1, v2, v15

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {v9, v8, v2, v1}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/C3L;

    .line 30
    .line 31
    invoke-virtual {v8, v9, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v3, v5, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "fbns"

    .line 41
    .line 42
    aput-object v1, v3, v15

    .line 43
    .line 44
    const-string v1, "gcm"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v3, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "platform"

    .line 53
    .line 54
    aput-object v1, v3, v15

    .line 55
    .line 56
    invoke-virtual {v8, v9, v4, v3}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    if-eqz v24, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v3, v6, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "473039703209605"

    .line 66
    .line 67
    aput-object v1, v3, v15

    .line 68
    .line 69
    const-string v1, "614665046147756"

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const-string v1, "994766073959253"

    .line 74
    .line 75
    invoke-static {v1, v3, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v3, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "appid"

    .line 82
    .line 83
    aput-object v1, v3, v15

    .line 84
    .line 85
    invoke-virtual {v8, v9, v4, v3}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-array v3, v6, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "0"

    .line 91
    .line 92
    aput-object v1, v3, v15

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    aput-object v1, v3, v0

    .line 97
    .line 98
    const-string v1, "2"

    .line 99
    .line 100
    invoke-static {v1, v3, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v3, v0, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "voip_payload_type"

    .line 107
    .line 108
    aput-object v1, v3, v15

    .line 109
    .line 110
    invoke-virtual {v8, v9, v4, v3}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    invoke-static {v0}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-class v10, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    new-array v4, v0, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "app_mute"

    .line 139
    .line 140
    aput-object v3, v4, v15

    .line 141
    .line 142
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object/from16 v17, v9

    .line 155
    .line 156
    move-object/from16 v21, v13

    .line 157
    .line 158
    move-object/from16 v22, v4

    .line 159
    .line 160
    move/from16 v23, v15

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Long;

    .line 167
    .line 168
    new-array v14, v0, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "pkey"

    .line 171
    .line 172
    aput-object v4, v14, v15

    .line 173
    .line 174
    const-wide/16 v4, 0x40

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    new-array v5, v0, [Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "num_acc"

    .line 189
    .line 190
    aput-object v6, v5, v15

    .line 191
    .line 192
    const-wide/16 v6, 0x5

    .line 193
    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object/from16 v10, v18

    .line 199
    .line 200
    move-object/from16 v11, v19

    .line 201
    .line 202
    move-object v14, v5

    .line 203
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Long;

    .line 208
    .line 209
    new-array v6, v0, [Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "settings"

    .line 212
    .line 213
    aput-object v0, v6, v15

    .line 214
    .line 215
    move-object/from16 v22, v6

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/PGV;

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    move-object/from16 v21, v9

    .line 225
    .line 226
    move-object/from16 v22, v3

    .line 227
    .line 228
    move-object/from16 v23, v5

    .line 229
    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    move-object/from16 v27, v4

    .line 233
    .line 234
    invoke-direct/range {v20 .. v27}, LX/PGV;-><init>(LX/0az;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, LX/PGb;

    .line 238
    .line 239
    invoke-direct {v13, v9, v2, v0}, LX/PGb;-><init>(LX/0az;LX/C3L;LX/PGV;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    return-object v13
.end method
