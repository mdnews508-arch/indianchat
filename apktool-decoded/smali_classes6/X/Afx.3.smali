.class public LX/Afx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/AD4;LX/B4s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/Afx;->$t:I

    .line 1
    .line 2
    packed-switch p7, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/Afx;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Afx;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/Afx;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LX/Afx;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, LX/Afx;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/Afx;->A06:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/Afx;->A07:Z

    .line 23
    .line 24
    iput-boolean p10, p0, LX/Afx;->A08:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/Afx;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p4, p0, LX/Afx;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LX/Afx;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, p0, LX/Afx;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p8, p0, LX/Afx;->A06:Z

    .line 39
    .line 40
    iput-boolean p9, p0, LX/Afx;->A07:Z

    .line 41
    .line 42
    iput-boolean p10, p0, LX/Afx;->A08:Z

    .line 43
    .line 44
    iput-object p6, p0, LX/Afx;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/Afx;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v10, v0, LX/Afx;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v0, LX/Afx;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/AD4;

    .line 14
    .line 15
    iget-object v6, v0, LX/Afx;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/B4s;

    .line 18
    .line 19
    iget-object v8, v0, LX/Afx;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, LX/Afx;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v5, v0, LX/Afx;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v4, v0, LX/Afx;->A06:Z

    .line 28
    .line 29
    iget-boolean v2, v0, LX/Afx;->A07:Z

    .line 30
    .line 31
    iget-boolean v11, v0, LX/Afx;->A08:Z

    .line 32
    .line 33
    check-cast v1, LX/1vR;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v12, "[un-creation] "

    .line 42
    .line 43
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " error: "

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/1vR;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v0, v3, LX/Ldl;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, LX/Ldl;

    .line 66
    .line 67
    invoke-virtual {v14}, LX/Ldl;->AXY()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    const-wide/16 v15, 0x1ad

    .line 73
    .line 74
    cmp-long v13, v0, v15

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    const-wide/16 v15, 0x1f7

    .line 79
    .line 80
    cmp-long v13, v0, v15

    .line 81
    .line 82
    if-eqz v13, :cond_0

    .line 83
    .line 84
    const-wide/16 v15, 0x211

    .line 85
    .line 86
    cmp-long v13, v0, v15

    .line 87
    .line 88
    if-nez v13, :cond_1

    .line 89
    .line 90
    :cond_0
    iget-object v0, v9, LX/AD4;->A09:LX/00l;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/388;

    .line 97
    .line 98
    invoke-virtual {v14}, LX/Ldl;->AXY()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v14}, LX/Ldl;->A00()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v13, v1, v0}, LX/388;->A00(ILjava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    instance-of v0, v3, LX/C2O;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v3, LX/9Ty;->A00:LX/9Ty;

    .line 120
    .line 121
    :goto_1
    invoke-interface {v6, v3}, LX/B4s;->ByY(LX/9Yb;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_2
    invoke-interface {v3}, LX/1vU;->AXY()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    const-wide/16 v14, 0x130

    .line 135
    .line 136
    cmp-long v13, v0, v14

    .line 137
    .line 138
    if-nez v13, :cond_3

    .line 139
    .line 140
    invoke-static {v12, v10}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, " not modified (304), success"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move/from16 v16, v11

    .line 150
    .line 151
    move v15, v2

    .line 152
    move v14, v4

    .line 153
    move-object v13, v10

    .line 154
    move-object v12, v5

    .line 155
    move-object v11, v8

    .line 156
    move-object v10, v7

    .line 157
    invoke-static/range {v9 .. v16}, LX/AD4;->A01(LX/AD4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 158
    .line 159
    .line 160
    sget-object v3, LX/9Tz;->A00:LX/9Tz;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-interface {v3}, LX/1vU;->AXY()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v1, v0

    .line 168
    invoke-interface {v3}, LX/1vU;->Abi()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, LX/9Tx;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2, v0}, LX/9Tx;-><init>(JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v3, v0, LX/Afx;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/AD4;

    .line 183
    .line 184
    iget-object v6, v0, LX/Afx;->A03:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v0, LX/Afx;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v7, v0, LX/Afx;->A04:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v10, v0, LX/Afx;->A06:Z

    .line 193
    .line 194
    iget-boolean v11, v0, LX/Afx;->A07:Z

    .line 195
    .line 196
    iget-boolean v12, v0, LX/Afx;->A08:Z

    .line 197
    .line 198
    iget-object v8, v0, LX/Afx;->A05:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v0, LX/Afx;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/B4s;

    .line 203
    .line 204
    check-cast v1, LX/0pD;

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    new-instance v2, LX/Afx;

    .line 213
    .line 214
    invoke-direct/range {v2 .. v12}, LX/Afx;-><init>(LX/AD4;LX/B4s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/16 v20, 0x2

    .line 220
    .line 221
    new-instance v13, LX/Afx;

    .line 222
    .line 223
    move-object v14, v3

    .line 224
    move-object v15, v4

    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    move-object/from16 v18, v6

    .line 230
    .line 231
    move-object/from16 v19, v7

    .line 232
    .line 233
    move/from16 v21, v10

    .line 234
    .line 235
    move/from16 v22, v11

    .line 236
    .line 237
    move/from16 v23, v12

    .line 238
    .line 239
    invoke-direct/range {v13 .. v23}, LX/Afx;-><init>(LX/AD4;LX/B4s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 240
    .line 241
    .line 242
    iput-object v13, v1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_1
    iget-object v2, v0, LX/Afx;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/AD4;

    .line 248
    .line 249
    iget-object v4, v0, LX/Afx;->A03:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v0, LX/Afx;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v5, v0, LX/Afx;->A04:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v7, v0, LX/Afx;->A06:Z

    .line 258
    .line 259
    iget-boolean v8, v0, LX/Afx;->A07:Z

    .line 260
    .line 261
    iget-boolean v9, v0, LX/Afx;->A08:Z

    .line 262
    .line 263
    iget-object v6, v0, LX/Afx;->A05:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v0, LX/Afx;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/B4s;

    .line 268
    .line 269
    invoke-static/range {v2 .. v9}, LX/AD4;->A01(LX/AD4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/9Tz;->A00:LX/9Tz;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/B4s;->ByY(LX/9Yb;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
