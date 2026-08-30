.class public LX/8Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/8Za;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Za;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Za;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/8Za;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/8Za;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/8Za;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v7, LX/8Za;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/7hW;

    .line 10
    .line 11
    iget-object v9, v7, LX/8Za;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, Ljava/io/File;

    .line 14
    .line 15
    iget-wide v5, v7, LX/8Za;->A00:J

    .line 16
    .line 17
    iget-object v10, v7, LX/8Za;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, LX/0Ci;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v4, LX/7hW;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/I4v;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LX/I50;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v8, v1, LX/I50;->A01:I

    .line 40
    .line 41
    iget v7, v1, LX/I50;->A03:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v8, v1, LX/I50;->A03:I

    .line 45
    .line 46
    iget v7, v1, LX/I50;->A01:I

    .line 47
    .line 48
    :goto_0
    if-lez v8, :cond_3

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    iget-object v0, v4, LX/7hW;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1Ca;

    .line 59
    .line 60
    int-to-float v1, v8

    .line 61
    int-to-float v0, v7

    .line 62
    invoke-static {v2, v1, v0}, LX/7yz;->A02(LX/1Ca;FF)LX/82V;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v9}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iput v8, v11, LX/6gL;->A0D:I

    .line 71
    .line 72
    iput v7, v11, LX/6gL;->A07:I

    .line 73
    .line 74
    const-wide/16 v0, 0x1f4

    .line 75
    .line 76
    add-long/2addr v5, v0

    .line 77
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    iput v0, v11, LX/6gL;->A08:I

    .line 83
    .line 84
    iget-object v0, v3, LX/82V;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v11, LX/6gL;->A0T:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v4, LX/7hW;->A06:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/82V;->A0H(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iput-object v0, v11, LX/6gL;->A0T:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v4, LX/7hW;->A05:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/0o1;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    move-object v14, v5

    .line 124
    move-object v15, v5

    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    move/from16 v19, v1

    .line 130
    .line 131
    move/from16 v20, v1

    .line 132
    .line 133
    new-instance v12, LX/80I;

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    invoke-direct/range {v12 .. v20}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/7hW;->A09:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v16, 0x51

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v17}, LX/0o1;->A03(LX/0Ci;LX/6gL;LX/80I;LX/7xq;Ljava/lang/Long;Ljava/lang/String;II)LX/1PW;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    new-instance v0, LX/8FY;

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    move-wide v7, v15

    .line 164
    move-wide v10, v15

    .line 165
    invoke-direct/range {v6 .. v11}, LX/8FY;-><init>(JZJ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, LX/6iV;->A01(LX/1DO;LX/8FY;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/7hW;->A0A:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/80Q;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v9, LX/82Z;

    .line 187
    .line 188
    invoke-direct {v9, v5, v0}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v5

    .line 192
    move-object v8, v5

    .line 193
    move-object v10, v5

    .line 194
    move-object v11, v5

    .line 195
    move-object v12, v5

    .line 196
    move-object v14, v5

    .line 197
    move-object v6, v5

    .line 198
    invoke-virtual/range {v4 .. v19}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :pswitch_0
    iget-object v8, v7, LX/8Za;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, LX/6hB;

    .line 209
    .line 210
    iget-object v4, v7, LX/8Za;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/85A;

    .line 213
    .line 214
    iget-wide v2, v7, LX/8Za;->A00:J

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    iget-object v1, v7, LX/8Za;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/8nq;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-virtual {v8, v4, v2, v3, v12}, LX/6hB;->A0F(LX/85A;JZ)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    iget-object v0, v8, LX/6hB;->A08:LX/0JT;

    .line 227
    .line 228
    const/4 v11, 0x4

    .line 229
    new-instance v7, LX/3aR;

    .line 230
    .line 231
    invoke-direct/range {v7 .. v12}, LX/3aR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-interface {v1, v0}, LX/8nq;->Bf3(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1
    iget-object v3, v7, LX/8Za;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/87O;

    .line 248
    .line 249
    iget-object v4, v7, LX/8Za;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LX/85A;

    .line 252
    .line 253
    iget-wide v5, v7, LX/8Za;->A00:J

    .line 254
    .line 255
    iget-object v2, v7, LX/8Za;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/view/View;

    .line 258
    .line 259
    iget-object v0, v3, LX/87O;->A09:LX/3T8;

    .line 260
    .line 261
    iget-object v0, v0, LX/3T8;->A00:LX/0lc;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, LX/0lc;->A0K(LX/85A;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget-object v0, v3, LX/87O;->A0C:LX/0JT;

    .line 268
    .line 269
    new-instance v1, LX/8Zi;

    .line 270
    .line 271
    invoke-direct/range {v1 .. v7}, LX/8Zi;-><init>(Landroid/view/View;LX/87O;LX/85A;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :catch_0
    :cond_3
    return-void

    .line 278
    :pswitch_2
    iget-object v1, v7, LX/8Za;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;

    .line 281
    .line 282
    iget-object v4, v7, LX/8Za;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    iget-object v0, v7, LX/8Za;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/Formatter;

    .line 289
    .line 290
    iget-wide v2, v7, LX/8Za;->A00:J

    .line 291
    .line 292
    iget-object v1, v1, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 293
    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    const-string v0, "durationText"

    .line 297
    .line 298
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0

    .line 303
    :cond_4
    invoke-static {v4, v0, v2, v3}, LX/7Yn;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
