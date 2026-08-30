.class public LX/AxI;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V
    .locals 1

    .line 0
    move/from16 v0, p19

    .line 1
    .line 2
    iput v0, p0, LX/AxI;->$t:I

    .line 3
    .line 4
    iput-object p3, p0, LX/AxI;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v0, p15

    .line 7
    .line 8
    iput-object v0, p0, LX/AxI;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/AxI;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    move/from16 v0, p20

    .line 13
    .line 14
    iput-boolean v0, p0, LX/AxI;->A0I:Z

    .line 15
    .line 16
    move/from16 v0, p21

    .line 17
    .line 18
    iput-boolean v0, p0, LX/AxI;->A0K:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/AxI;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, LX/AxI;->A0C:Ljava/lang/Object;

    .line 23
    .line 24
    move/from16 v0, p22

    .line 25
    .line 26
    iput-boolean v0, p0, LX/AxI;->A0J:Z

    .line 27
    .line 28
    iput-object p7, p0, LX/AxI;->A0D:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p8, p0, LX/AxI;->A0F:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p9, p0, LX/AxI;->A0E:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p10, p0, LX/AxI;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, LX/AxI;->A0G:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p12, p0, LX/AxI;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p13, p0, LX/AxI;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p4, p0, LX/AxI;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, LX/AxI;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p14, p0, LX/AxI;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    move/from16 v0, p16

    .line 49
    .line 50
    iput v0, p0, LX/AxI;->A00:I

    .line 51
    .line 52
    move/from16 v0, p17

    .line 53
    .line 54
    iput v0, p0, LX/AxI;->A01:I

    .line 55
    .line 56
    move/from16 v0, p18

    .line 57
    .line 58
    iput v0, p0, LX/AxI;->A02:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v1, v11, LX/AxI;->$t:I

    .line 5
    .line 6
    move-object/from16 v0, v16

    .line 7
    .line 8
    check-cast v0, LX/B7T;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v14, v11, LX/AxI;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v14, LX/9Uk;

    .line 20
    .line 21
    iget-object v0, v11, LX/AxI;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v33, v0

    .line 24
    .line 25
    iget-object v13, v11, LX/AxI;->A0B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, LX/09l;

    .line 28
    .line 29
    iget-object v12, v11, LX/AxI;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, LX/B7G;

    .line 32
    .line 33
    iget-object v10, v11, LX/AxI;->A0D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, LX/09l;

    .line 36
    .line 37
    iget-object v9, v11, LX/AxI;->A0F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LX/09l;

    .line 40
    .line 41
    iget-object v8, v11, LX/AxI;->A0E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LX/09l;

    .line 44
    .line 45
    iget-object v7, v11, LX/AxI;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/09l;

    .line 48
    .line 49
    iget-object v6, v11, LX/AxI;->A0G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/09l;

    .line 52
    .line 53
    iget-object v5, v11, LX/AxI;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/09l;

    .line 56
    .line 57
    iget-object v4, v11, LX/AxI;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/09l;

    .line 60
    .line 61
    iget-boolean v0, v11, LX/AxI;->A0K:Z

    .line 62
    .line 63
    move/from16 v19, v0

    .line 64
    .line 65
    iget-boolean v0, v11, LX/AxI;->A0I:Z

    .line 66
    .line 67
    move/from16 v18, v0

    .line 68
    .line 69
    iget-boolean v0, v11, LX/AxI;->A0J:Z

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    iget-object v3, v11, LX/AxI;->A0C:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/B0k;

    .line 76
    .line 77
    iget-object v2, v11, LX/AxI;->A0A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/B64;

    .line 80
    .line 81
    iget-object v1, v11, LX/AxI;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/A1j;

    .line 84
    .line 85
    iget-object v0, v11, LX/AxI;->A09:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/09l;

    .line 88
    .line 89
    iget v15, v11, LX/AxI;->A00:I

    .line 90
    .line 91
    invoke-static {v15}, LX/A2r;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v27

    .line 95
    iget v15, v11, LX/AxI;->A01:I

    .line 96
    .line 97
    invoke-static {v15}, LX/A2r;->A01(I)I

    .line 98
    .line 99
    .line 100
    move-result v28

    .line 101
    iget v11, v11, LX/AxI;->A02:I

    .line 102
    .line 103
    move-object/from16 v25, v4

    .line 104
    .line 105
    move-object/from16 v26, v0

    .line 106
    .line 107
    move/from16 v29, v11

    .line 108
    .line 109
    move/from16 v30, v19

    .line 110
    .line 111
    move/from16 v31, v18

    .line 112
    .line 113
    move/from16 v32, v17

    .line 114
    .line 115
    move-object/from16 v20, v9

    .line 116
    .line 117
    move-object/from16 v21, v8

    .line 118
    .line 119
    move-object/from16 v22, v7

    .line 120
    .line 121
    move-object/from16 v23, v6

    .line 122
    .line 123
    move-object/from16 v24, v5

    .line 124
    .line 125
    move-object/from16 v15, v16

    .line 126
    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v17, v33

    .line 130
    .line 131
    move-object/from16 v18, v13

    .line 132
    .line 133
    move-object/from16 v19, v10

    .line 134
    .line 135
    move-object v11, v3

    .line 136
    move-object v12, v2

    .line 137
    move-object v13, v1

    .line 138
    invoke-static/range {v11 .. v32}, LX/AEQ;->A00(LX/B0k;LX/B64;LX/A1j;LX/9Uk;LX/B7T;LX/B7G;Ljava/lang/String;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIZZZ)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_0
    invoke-static/range {p2 .. p2}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v11, LX/AxI;->A06:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, LX/ACq;

    .line 150
    .line 151
    iget-object v0, v11, LX/AxI;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v33, v0

    .line 154
    .line 155
    iget-object v13, v11, LX/AxI;->A0B:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, LX/09l;

    .line 158
    .line 159
    iget-boolean v0, v11, LX/AxI;->A0I:Z

    .line 160
    .line 161
    move/from16 v19, v0

    .line 162
    .line 163
    iget-boolean v0, v11, LX/AxI;->A0K:Z

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    iget-object v12, v11, LX/AxI;->A08:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, LX/B7G;

    .line 170
    .line 171
    iget-object v10, v11, LX/AxI;->A0C:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, LX/B0k;

    .line 174
    .line 175
    iget-boolean v0, v11, LX/AxI;->A0J:Z

    .line 176
    .line 177
    move/from16 v17, v0

    .line 178
    .line 179
    iget-object v9, v11, LX/AxI;->A0D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, LX/09l;

    .line 182
    .line 183
    iget-object v8, v11, LX/AxI;->A0F:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, LX/09l;

    .line 186
    .line 187
    iget-object v7, v11, LX/AxI;->A0E:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, LX/09l;

    .line 190
    .line 191
    iget-object v6, v11, LX/AxI;->A07:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LX/09l;

    .line 194
    .line 195
    iget-object v5, v11, LX/AxI;->A0G:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LX/09l;

    .line 198
    .line 199
    iget-object v4, v11, LX/AxI;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/09l;

    .line 202
    .line 203
    iget-object v3, v11, LX/AxI;->A05:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/09l;

    .line 206
    .line 207
    iget-object v2, v11, LX/AxI;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/A1j;

    .line 210
    .line 211
    iget-object v1, v11, LX/AxI;->A0A:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/B64;

    .line 214
    .line 215
    iget-object v0, v11, LX/AxI;->A09:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/09l;

    .line 218
    .line 219
    iget v15, v11, LX/AxI;->A00:I

    .line 220
    .line 221
    invoke-static {v15}, LX/A2r;->A00(I)I

    .line 222
    .line 223
    .line 224
    move-result v27

    .line 225
    iget v15, v11, LX/AxI;->A01:I

    .line 226
    .line 227
    invoke-static {v15}, LX/A2r;->A01(I)I

    .line 228
    .line 229
    .line 230
    move-result v28

    .line 231
    iget v11, v11, LX/AxI;->A02:I

    .line 232
    .line 233
    move-object/from16 v25, v3

    .line 234
    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    move/from16 v29, v11

    .line 238
    .line 239
    move/from16 v30, v19

    .line 240
    .line 241
    move/from16 v31, v18

    .line 242
    .line 243
    move/from16 v32, v17

    .line 244
    .line 245
    move-object/from16 v20, v8

    .line 246
    .line 247
    move-object/from16 v21, v7

    .line 248
    .line 249
    move-object/from16 v22, v6

    .line 250
    .line 251
    move-object/from16 v23, v5

    .line 252
    .line 253
    move-object/from16 v24, v4

    .line 254
    .line 255
    move-object/from16 v15, v16

    .line 256
    .line 257
    move-object/from16 v16, v12

    .line 258
    .line 259
    move-object/from16 v17, v33

    .line 260
    .line 261
    move-object/from16 v18, v13

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    move-object v11, v14

    .line 266
    move-object v12, v10

    .line 267
    move-object v13, v1

    .line 268
    move-object v14, v2

    .line 269
    invoke-virtual/range {v11 .. v32}, LX/ACq;->A01(LX/B0k;LX/B64;LX/A1j;LX/B7T;LX/B7G;Ljava/lang/String;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;IIIZZZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
.end method
