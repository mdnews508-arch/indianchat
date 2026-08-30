.class public final LX/AZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5a;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AZi;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AZi;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x927

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AZi;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1664

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AZi;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AZi;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AZi;->A03:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public Aug()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "meta_ai"

    .line 1
    .line 2
    return-object v0
.end method

.method public CD8()Ljava/util/List;
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/AZi;->A05:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v1}, LX/ADh;->A00(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/ADh;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/AZi;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v5, LX/AZi;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/12w;

    .line 43
    .line 44
    iget-object v4, v2, LX/12w;->A09:LX/07r;

    .line 45
    .line 46
    sget-object v2, LX/2yl;->A06:LX/09O;

    .line 47
    .line 48
    invoke-static {v4, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v10, 0x0

    .line 56
    :cond_3
    const v20, 0x7f123363

    .line 57
    .line 58
    .line 59
    const v21, 0x7f080e76

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const v2, 0x7f12515d

    .line 66
    .line 67
    .line 68
    new-instance v8, LX/9wx;

    .line 69
    .line 70
    invoke-direct {v8, v2}, LX/9wx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    invoke-static {v5, v2}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v6, "learn-more"

    .line 80
    .line 81
    new-instance v2, LX/9yE;

    .line 82
    .line 83
    invoke-direct {v2, v6, v7}, LX/9yE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v9, LX/9yF;

    .line 91
    .line 92
    invoke-direct {v9, v8, v2}, LX/9yF;-><init>(LX/9wx;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v11, LX/9V5;->A02:LX/9V5;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [LX/A1M;

    .line 101
    .line 102
    const v6, 0x7f1232db

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    const/4 v12, 0x0

    .line 110
    const-string v15, "AGE_13_PLUS"

    .line 111
    .line 112
    const v29, 0x7f1232dc

    .line 113
    .line 114
    .line 115
    new-instance v22, LX/A1M;

    .line 116
    .line 117
    move-object/from16 v25, v12

    .line 118
    .line 119
    move-object/from16 v27, v15

    .line 120
    .line 121
    move-object/from16 v28, v12

    .line 122
    .line 123
    move-object/from16 v23, v12

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    invoke-direct/range {v22 .. v29}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    aput-object v22, v2, v1

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    move-object/from16 v24, v12

    .line 136
    .line 137
    const v6, 0x7f12515c

    .line 138
    .line 139
    .line 140
    new-instance v7, LX/9wx;

    .line 141
    .line 142
    invoke-direct {v7, v6}, LX/9wx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0x2f

    .line 146
    .line 147
    invoke-static {v5, v6}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v6, "private-processing"

    .line 152
    .line 153
    new-instance v5, LX/9yE;

    .line 154
    .line 155
    invoke-direct {v5, v6, v8}, LX/9yE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, LX/9yF;

    .line 163
    .line 164
    invoke-direct {v6, v7, v5}, LX/9yF;-><init>(LX/9wx;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string v26, "LIMITED"

    .line 168
    .line 169
    const v29, 0x7f1232da

    .line 170
    .line 171
    .line 172
    new-instance v5, LX/A1M;

    .line 173
    .line 174
    move-object/from16 v27, v26

    .line 175
    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    move-object/from16 v23, v6

    .line 179
    .line 180
    invoke-direct/range {v22 .. v29}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const/16 v18, 0x182

    .line 188
    .line 189
    const-string v14, "meta_ai_content_settings"

    .line 190
    .line 191
    const-string v16, "ai_content_settings"

    .line 192
    .line 193
    new-instance v10, LX/A1X;

    .line 194
    .line 195
    move/from16 v19, v1

    .line 196
    .line 197
    invoke-direct/range {v10 .. v19}, LX/A1X;-><init>(LX/9V5;LX/9wx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    new-instance v2, LX/GB8;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, LX/GB8;-><init>(ZI)V

    .line 207
    .line 208
    .line 209
    const-string v17, "meta_ai"

    .line 210
    .line 211
    const/16 v22, 0x64

    .line 212
    .line 213
    new-instance v14, LX/A1V;

    .line 214
    .line 215
    move-object v15, v9

    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    invoke-direct/range {v14 .. v22}, LX/A1V;-><init>(LX/9yF;LX/9yF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_4
    const v5, 0x7f1232d9

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v24

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    move-object v9, v4

    .line 237
    const v2, 0x7f1232d8

    .line 238
    .line 239
    .line 240
    new-instance v7, LX/9wx;

    .line 241
    .line 242
    invoke-direct {v7, v2}, LX/9wx;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x30

    .line 246
    .line 247
    invoke-static {v5, v2}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v4, "learn-more"

    .line 252
    .line 253
    new-instance v2, LX/9yE;

    .line 254
    .line 255
    invoke-direct {v2, v4, v6}, LX/9yE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v4, LX/9yF;

    .line 263
    .line 264
    invoke-direct {v4, v7, v2}, LX/9yF;-><init>(LX/9wx;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
.end method
