.class public LX/GFM;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLm;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/GFM;->$t:I

    .line 536870914
    .line 536870915
    iput p4, p0, LX/GFM;->A00:I

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/GFM;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GFM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/GFM;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GFM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/GFM;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/GFM;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GFM;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/GFM;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/FLm;

    .line 11
    .line 12
    iget-object v0, p0, LX/GFM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, LX/GFM;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, p2, v2}, LX/GFM;-><init>(LX/FLm;Ljava/util/List;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LX/GFM;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    new-instance v3, LX/GFM;

    .line 32
    .line 33
    invoke-direct {v3, v1, p2, v0}, LX/GFM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    iget-object v6, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, LX/GFM;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, LX/GFM;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget v8, p0, LX/GFM;->A00:I

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget-object v6, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, LX/GFM;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/GFM;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget v8, p0, LX/GFM;->A00:I

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    :goto_1
    new-instance v3, LX/GFM;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LX/GFM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GFM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/GFM;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GFM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/GFM;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1
    new-instance v2, LX/GFM;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/GFM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/GFM;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v10, v8, LX/GFM;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, LX/0YX;

    .line 12
    .line 13
    iget v0, v8, LX/GFM;->A01:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v9, v8, LX/GFM;->A00:I

    .line 21
    .line 22
    iget-object v7, v8, LX/GFM;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/FLm;

    .line 25
    .line 26
    iget v1, v7, LX/FLm;->A01:I

    .line 27
    .line 28
    add-int/2addr v1, v9

    .line 29
    iget-object v0, v8, LX/GFM;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    if-ge v9, v6, :cond_f

    .line 42
    .line 43
    invoke-static {v10}, LX/0YT;->A05(LX/0YX;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v7, LX/FLm;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v9}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v8, LX/GFM;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/FhP;

    .line 67
    .line 68
    iget-object v3, v7, LX/FLm;->A02:LX/Ex4;

    .line 69
    .line 70
    iget-object v0, v3, LX/Ex4;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v21, v0

    .line 73
    .line 74
    iget-object v0, v3, LX/Ex4;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    iget-object v0, v3, LX/Ex4;->A0B:LX/0ko;

    .line 79
    .line 80
    move-object/from16 v37, v0

    .line 81
    .line 82
    iget-wide v1, v3, LX/Ex4;->A0A:J

    .line 83
    .line 84
    iget v0, v3, LX/Ex4;->A08:I

    .line 85
    .line 86
    move/from16 v30, v0

    .line 87
    .line 88
    iget-boolean v0, v3, LX/Ex4;->A0V:Z

    .line 89
    .line 90
    move/from16 v33, v0

    .line 91
    .line 92
    iget-boolean v0, v3, LX/Ex4;->A07:Z

    .line 93
    .line 94
    move/from16 v34, v0

    .line 95
    .line 96
    iget-object v0, v3, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 97
    .line 98
    move-object/from16 v36, v0

    .line 99
    .line 100
    iget-object v0, v3, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    iget-object v0, v3, LX/Ex4;->A0P:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    iget-object v0, v3, LX/Ex4;->A0Q:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    iget-object v0, v3, LX/Ex4;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    iget-object v0, v3, LX/Ex4;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    iget-object v14, v3, LX/Ex4;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v3, LX/Ex4;->A0D:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v12, v3, LX/Ex4;->A0L:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v3, LX/Ex4;->A0K:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, v3, LX/Ex4;->A0T:Z

    .line 129
    .line 130
    iget-object v15, v3, LX/Ex4;->A06:Ljava/lang/Long;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LX/Ex4;

    .line 137
    .line 138
    move-object/from16 v20, v15

    .line 139
    .line 140
    move-object/from16 v24, v17

    .line 141
    .line 142
    move-object/from16 v25, v16

    .line 143
    .line 144
    move-object/from16 v26, v14

    .line 145
    .line 146
    move-object/from16 v27, v12

    .line 147
    .line 148
    move-object/from16 v28, v11

    .line 149
    .line 150
    move-object/from16 v29, v18

    .line 151
    .line 152
    move-wide/from16 v31, v1

    .line 153
    .line 154
    move/from16 v35, v0

    .line 155
    .line 156
    move-object v14, v3

    .line 157
    move-object/from16 v15, v37

    .line 158
    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    move-object/from16 v17, v13

    .line 162
    .line 163
    move-object/from16 v18, v36

    .line 164
    .line 165
    invoke-direct/range {v14 .. v35}, LX/Ex4;-><init>(LX/0ko;LX/FhP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v7, LX/FLm;->A03:LX/FcG;

    .line 169
    .line 170
    sget-object v4, LX/Ezv;->A07:LX/Ezv;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    new-instance v1, LX/GC4;

    .line 174
    .line 175
    invoke-direct {v1, v7, v9, v2}, LX/GC4;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v11, LX/FcG;->A0R:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/FBV;

    .line 185
    .line 186
    iget-object v0, v0, LX/FBV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    invoke-static {v3, v4, v11, v1, v0}, LX/FcG;->A05(LX/Ex4;LX/Ezv;LX/FcG;Lkotlin/jvm/functions/Function1;Z)LX/Fa0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, LX/Fa0;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq v1, v0, :cond_0

    .line 203
    .line 204
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_1

    .line 207
    .line 208
    :cond_0
    iget-boolean v0, v7, LX/FLm;->A08:Z

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    iget-object v0, v7, LX/FLm;->A05:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 241
    .line 242
    iget v0, v8, LX/GFM;->A01:I

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    if-eq v0, v6, :cond_9

    .line 248
    .line 249
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v8, LX/GFM;->A04:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 260
    .line 261
    iget-object v0, v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0A:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00l;

    .line 268
    .line 269
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget-object v1, v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0J:LX/0my;

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    invoke-virtual {v1, v2, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v3, v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Y:LX/01y;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-static {v5, v0, v2, v1}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v2, v8, LX/GFM;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v8, LX/GFM;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    iput v1, v8, LX/GFM;->A00:I

    .line 303
    .line 304
    iput v6, v8, LX/GFM;->A01:I

    .line 305
    .line 306
    invoke-static {v8, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_1

    .line 311
    :cond_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 317
    .line 318
    iget v0, v8, LX/GFM;->A01:I

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    const/4 v9, 0x2

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v10, 0x1

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    if-eq v0, v10, :cond_7

    .line 327
    .line 328
    if-ne v0, v9, :cond_9

    .line 329
    .line 330
    iget-object v6, v8, LX/GFM;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v2, v8, LX/GFM;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/E3L;

    .line 338
    .line 339
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    const-string v0, "EventListViewModel/loadEvents Failed to refresh event list"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/E3L;->A0G:LX/00l;

    .line 351
    .line 352
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v1, LX/Fs7;

    .line 357
    .line 358
    invoke-direct {v1, v3}, LX/Fs7;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    iput-object v6, v8, LX/GFM;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-object v0, v8, LX/GFM;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    iput v3, v8, LX/GFM;->A00:I

    .line 367
    .line 368
    iput v5, v8, LX/GFM;->A01:I

    .line 369
    .line 370
    invoke-interface {v2, v1, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_1
    if-ne v0, v4, :cond_f

    .line 375
    .line 376
    return-object v4

    .line 377
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v8, LX/GFM;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/E3L;

    .line 383
    .line 384
    iget-object v0, v0, LX/E3L;->A06:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput v10, v8, LX/GFM;->A01:I

    .line 391
    .line 392
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 393
    .line 394
    invoke-virtual {v1, v8, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0I(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-ne v6, v4, :cond_8

    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_7
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :cond_8
    iget-object v11, v8, LX/GFM;->A04:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v11, LX/E3L;

    .line 408
    .line 409
    instance-of v0, v6, LX/0ZL;

    .line 410
    .line 411
    xor-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    iget-object v0, v11, LX/E3L;->A0J:LX/00l;

    .line 416
    .line 417
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v0, v11, LX/E3L;->A0B:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    new-instance v2, LX/FMa;

    .line 428
    .line 429
    invoke-direct {v2, v0, v1, v3}, LX/FMa;-><init>(JZ)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "EventListViewModel/loadEvents Refresh succeeded"

    .line 436
    .line 437
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v11, LX/E3L;->A0G:LX/00l;

    .line 441
    .line 442
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v1, LX/Fs7;

    .line 447
    .line 448
    invoke-direct {v1, v10}, LX/Fs7;-><init>(Z)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v8, LX/GFM;->A02:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    iput-object v0, v8, LX/GFM;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    iput v3, v8, LX/GFM;->A00:I

    .line 457
    .line 458
    iput v9, v8, LX/GFM;->A01:I

    .line 459
    .line 460
    invoke-interface {v2, v1, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v4, :cond_5

    .line 465
    .line 466
    return-object v4

    .line 467
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_2
    iget v0, v8, LX/GFM;->A01:I

    .line 473
    .line 474
    if-nez v0, :cond_c

    .line 475
    .line 476
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v8, LX/GFM;->A04:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;

    .line 482
    .line 483
    iget-object v5, v8, LX/GFM;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Landroid/content/Context;

    .line 486
    .line 487
    iget-object v6, v8, LX/GFM;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LX/0DF;

    .line 490
    .line 491
    iget v9, v8, LX/GFM;->A00:I

    .line 492
    .line 493
    invoke-static {v9}, LX/3lg;->A03(I)F

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    if-nez v6, :cond_a

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    return-object v4

    .line 505
    :cond_a
    invoke-virtual {v6}, LX/0DF;->A0I()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A00:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LX/1AV;

    .line 518
    .line 519
    const-string v7, "IndiaUpiQrImageBuilder"

    .line 520
    .line 521
    invoke-virtual/range {v4 .. v9}, LX/1AV;->AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_b

    .line 526
    .line 527
    return-object v4

    .line 528
    :cond_b
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A02:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LX/1MW;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-virtual/range {v4 .. v9}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    return-object v4

    .line 542
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :pswitch_3
    iget v0, v8, LX/GFM;->A01:I

    .line 548
    .line 549
    if-nez v0, :cond_10

    .line 550
    .line 551
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v8, LX/GFM;->A04:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LX/EwR;

    .line 557
    .line 558
    iget-object v0, v3, LX/EwR;->A0b:Lcom/google/common/base/Optional;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 565
    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    iget-object v0, v8, LX/GFM;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/FMo;

    .line 571
    .line 572
    iget-object v0, v0, LX/FMo;->A01:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    iget-object v0, v3, LX/EwR;->A0a:Lcom/google/common/base/Optional;

    .line 578
    .line 579
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    iget-object v1, v8, LX/GFM;->A03:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/Ex3;

    .line 588
    .line 589
    iget v0, v8, LX/GFM;->A00:I

    .line 590
    .line 591
    invoke-virtual {v2, v1, v0}, LX/Fc8;->A0I(LX/Ex3;I)V

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-virtual {v3}, LX/EwR;->A5I()LX/E3f;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, LX/E3f;->A0g()V

    .line 599
    .line 600
    .line 601
    :cond_f
    :goto_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 602
    .line 603
    return-object v4

    .line 604
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    nop

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
