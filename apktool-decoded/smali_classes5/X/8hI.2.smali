.class public LX/8hI;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1nj;LX/6qp;LX/6oq;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8hI;->$t:I

    .line 2
    .line 3
    iput-boolean p5, p0, LX/8hI;->A0C:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/8hI;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8hI;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8hI;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Do;LX/FhR;LX/FQs;LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1YE;IZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 270040958
    iput v0, p0, LX/8hI;->$t:I

    .line 270040959
    iput-object p10, p0, LX/8hI;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/8hI;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/8hI;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/8hI;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/8hI;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/8hI;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/8hI;->A0C:Z

    iput p11, p0, LX/8hI;->A00:I

    iput-boolean p13, p0, LX/8hI;->A08:Z

    iput-object p8, p0, LX/8hI;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/8hI;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/8hI;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 270040960
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/8hI;->$t:I

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v14, v4, LX/8hI;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v14, LX/1YE;

    .line 11
    .line 12
    iget-object v10, v4, LX/8hI;->A0B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 15
    .line 16
    iget-object v5, v4, LX/8hI;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v7, v4, LX/8hI;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/FhR;

    .line 23
    .line 24
    iget-object v9, v4, LX/8hI;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LX/Ex4;

    .line 27
    .line 28
    iget-object v6, v4, LX/8hI;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/0Do;

    .line 31
    .line 32
    iget-boolean v1, v4, LX/8hI;->A0C:Z

    .line 33
    .line 34
    iget v15, v4, LX/8hI;->A00:I

    .line 35
    .line 36
    iget-boolean v0, v4, LX/8hI;->A08:Z

    .line 37
    .line 38
    iget-object v12, v4, LX/8hI;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v13, v4, LX/8hI;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v8, v4, LX/8hI;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/FQs;

    .line 49
    .line 50
    new-instance v4, LX/8hI;

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    invoke-direct/range {v4 .. v17}, LX/8hI;-><init>(Landroid/app/Activity;LX/0Do;LX/FhR;LX/FQs;LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1YE;IZZ)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    iget-boolean v3, v4, LX/8hI;->A0C:Z

    .line 61
    .line 62
    iget-object v2, v4, LX/8hI;->A0A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/6oq;

    .line 65
    .line 66
    iget-object v1, v4, LX/8hI;->A09:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/1nj;

    .line 69
    .line 70
    iget-object v0, v4, LX/8hI;->A0B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/6qp;

    .line 73
    .line 74
    new-instance v4, LX/8hI;

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    move-object v6, v0

    .line 78
    move-object v7, v2

    .line 79
    move-object v8, v11

    .line 80
    move v9, v3

    .line 81
    invoke-direct/range {v4 .. v9}, LX/8hI;-><init>(LX/1nj;LX/6qp;LX/6oq;LX/0Xd;Z)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8hI;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8hI;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v1, v0, LX/8hI;->A01:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/8hI;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1YE;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v2, LX/1YE;->element:Z

    .line 19
    .line 20
    iget-object v6, v0, LX/8hI;->A0B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 23
    .line 24
    iget-object v1, v0, LX/8hI;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v3, v0, LX/8hI;->A0A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/FhR;

    .line 31
    .line 32
    iget-object v5, v0, LX/8hI;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/Ex4;

    .line 35
    .line 36
    iget-object v2, v0, LX/8hI;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/0Do;

    .line 39
    .line 40
    iget-boolean v10, v0, LX/8hI;->A0C:Z

    .line 41
    .line 42
    iget v9, v0, LX/8hI;->A00:I

    .line 43
    .line 44
    iget-boolean v11, v0, LX/8hI;->A08:Z

    .line 45
    .line 46
    iget-object v7, v0, LX/8hI;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v8, v0, LX/8hI;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v4, v0, LX/8hI;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/FQs;

    .line 57
    .line 58
    invoke-static/range {v1 .. v11}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A01(Landroid/app/Activity;LX/0Do;LX/FhR;LX/FQs;LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_1
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 65
    .line 66
    iget v1, v0, LX/8hI;->A01:I

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v13, v0, LX/8hI;->A0C:Z

    .line 79
    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, LX/8hI;->A0A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/6oq;

    .line 85
    .line 86
    iget-object v1, v1, LX/6oq;->A06:LX/05C;

    .line 87
    .line 88
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    const-string v0, "myPhoneUserJid is null"

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    iget-object v1, v0, LX/8hI;->A09:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/1DO;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    const-string v0, "senderUserJid is null"

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-static {v11}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v6, v0, LX/8hI;->A0B:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/1JZ;

    .line 129
    .line 130
    invoke-static {v6}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v5, v0, LX/8hI;->A0A:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/6oq;

    .line 137
    .line 138
    iget-object v1, v5, LX/6oq;->A08:LX/05C;

    .line 139
    .line 140
    iget-object v15, v1, LX/05C;->A00:LX/00s;

    .line 141
    .line 142
    invoke-static {v15}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v11}, LX/0my;->A07(LX/0Ci;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v1, v5, LX/6oq;->A03:LX/05C;

    .line 151
    .line 152
    invoke-static {v1, v11}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    sget-object v16, LX/Fak;->A00:LX/Fak;

    .line 159
    .line 160
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/6oq;->A0A:LX/00l;

    .line 164
    .line 165
    move-object/from16 v30, v1

    .line 166
    .line 167
    invoke-interface/range {v30 .. v30}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, LX/G4j;

    .line 172
    .line 173
    invoke-static {v15}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    iget-object v1, v5, LX/6oq;->A09:LX/05C;

    .line 178
    .line 179
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    move-object/from16 v29, v1

    .line 182
    .line 183
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0FJ;

    .line 188
    .line 189
    iget-object v1, v5, LX/6oq;->A00:LX/05C;

    .line 190
    .line 191
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 192
    .line 193
    move-object/from16 v28, v1

    .line 194
    .line 195
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/0jk;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    move/from16 v25, v4

    .line 203
    .line 204
    move/from16 v26, v13

    .line 205
    .line 206
    move/from16 v27, v7

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    move-object/from16 v21, v11

    .line 213
    .line 214
    move-object/from16 v22, v1

    .line 215
    .line 216
    move-object/from16 v23, v12

    .line 217
    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v27}, LX/Fak;->A02(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;LX/GK8;Ljava/lang/String;IZZ)LX/FD6;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    invoke-interface/range {v30 .. v30}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, LX/G4j;

    .line 231
    .line 232
    invoke-static {v15}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/0FJ;

    .line 241
    .line 242
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0jk;

    .line 247
    .line 248
    move-object/from16 v15, v16

    .line 249
    .line 250
    move-object/from16 v16, v10

    .line 251
    .line 252
    move-object/from16 v18, v9

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    move-object/from16 v20, v11

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    move-object/from16 v22, v12

    .line 261
    .line 262
    move/from16 v23, v4

    .line 263
    .line 264
    move/from16 v24, v13

    .line 265
    .line 266
    move/from16 v25, v7

    .line 267
    .line 268
    invoke-virtual/range {v15 .. v25}, LX/Fak;->A03(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;LX/GK8;IZZ)LX/FD7;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    invoke-interface/range {v30 .. v30}, LX/00l;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, LX/G4j;

    .line 277
    .line 278
    iget-object v1, v5, LX/6oq;->A01:LX/05C;

    .line 279
    .line 280
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/1AQ;

    .line 285
    .line 286
    iget-object v1, v5, LX/6oq;->A02:LX/05C;

    .line 287
    .line 288
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/1AV;

    .line 293
    .line 294
    invoke-static {v10, v1, v9, v11, v2}, LX/Fak;->A00(Landroid/content/Context;LX/1AV;LX/0DF;LX/GK8;LX/1AQ;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    iget-object v1, v5, LX/6oq;->A05:LX/05C;

    .line 299
    .line 300
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v28, 0x8

    .line 305
    .line 306
    new-instance v1, LX/8hb;

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    move-object/from16 v24, v6

    .line 311
    .line 312
    move-object/from16 v25, v5

    .line 313
    .line 314
    move-object/from16 v27, v3

    .line 315
    .line 316
    move/from16 v29, v13

    .line 317
    .line 318
    invoke-direct/range {v21 .. v29}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, LX/8hI;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v3, v0, LX/8hI;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v0, LX/8hI;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, v0, LX/8hI;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, v0, LX/8hI;->A06:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, v0, LX/8hI;->A07:Ljava/lang/Object;

    .line 332
    .line 333
    iput-boolean v7, v0, LX/8hI;->A08:Z

    .line 334
    .line 335
    iput v4, v0, LX/8hI;->A00:I

    .line 336
    .line 337
    iput v14, v0, LX/8hI;->A01:I

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v8, :cond_0

    .line 344
    .line 345
    return-object v8

    .line 346
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_6
    const-string v0, "contact is null"

    .line 352
    .line 353
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0
.end method
