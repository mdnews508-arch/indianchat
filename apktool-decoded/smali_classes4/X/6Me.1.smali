.class public LX/6Me;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Me;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Me;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Me;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/6Me;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/6Me;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4CB;

    .line 10
    .line 11
    iget-object v0, v0, LX/4CB;->A00:LX/5HJ;

    .line 12
    .line 13
    iget-object v1, v0, LX/5HJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v2, LX/6Me;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v3, v2, LX/6Me;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/3vJ;

    .line 26
    .line 27
    iget-object v4, v2, LX/6Me;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, LX/3vJ;->A0L:LX/0Ih;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, LX/5f9;

    .line 43
    .line 44
    sget-object v5, LX/618;->A00:LX/618;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v6, LX/61A;

    .line 48
    .line 49
    invoke-direct {v6, v4}, LX/61A;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v16, 0x39dffb

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v8

    .line 59
    move-object v11, v8

    .line 60
    move-object v12, v8

    .line 61
    move-object v13, v8

    .line 62
    move-object v14, v8

    .line 63
    move/from16 v19, v17

    .line 64
    .line 65
    move/from16 v20, v17

    .line 66
    .line 67
    move/from16 v21, v17

    .line 68
    .line 69
    move/from16 v22, v17

    .line 70
    .line 71
    move/from16 v23, v17

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    invoke-static/range {v5 .. v23}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/6LH;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4, v8}, LX/6LH;-><init>(LX/3vJ;Ljava/lang/String;LX/0Xd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v3, LX/3vJ;->A03:LX/0Xr;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v3, LX/3vJ;->A03:LX/0Xr;

    .line 111
    .line 112
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-object v2, v3, LX/3vJ;->A03:LX/0Xr;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v3, v2, LX/6Me;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 121
    .line 122
    iget-object v5, v2, LX/6Me;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0Xr;

    .line 142
    .line 143
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/4ZP;

    .line 155
    .line 156
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 157
    .line 158
    iget-boolean v0, v1, LX/5l6;->A0R:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v0, LX/4ZP;->A02:LX/4ZP;

    .line 163
    .line 164
    if-eq v2, v0, :cond_5

    .line 165
    .line 166
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/0Ih;

    .line 167
    .line 168
    :cond_4
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/4L4;

    .line 173
    .line 174
    invoke-direct {v0, v8}, LX/4L4;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-static {v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/5f8;->A08:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v3, v8}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 202
    .line 203
    iget-boolean v1, v1, LX/5l6;->A0Q:Z

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/6Xp;

    .line 212
    .line 213
    :cond_7
    invoke-static {v4, v3, v8, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(LX/6Xp;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 217
    .line 218
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/5f8;

    .line 223
    .line 224
    iget-object v0, v0, LX/5f8;->A03:LX/5bV;

    .line 225
    .line 226
    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/5bV;

    .line 227
    .line 228
    :cond_8
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v4, v1

    .line 233
    check-cast v4, LX/5f8;

    .line 234
    .line 235
    sget-object v3, LX/4dF;->A04:LX/4dF;

    .line 236
    .line 237
    const/16 v12, 0x7bf6

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v7, v5

    .line 242
    move-object v9, v5

    .line 243
    move-object v10, v5

    .line 244
    move v14, v11

    .line 245
    move v15, v11

    .line 246
    move/from16 v16, v11

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    move v13, v11

    .line 250
    invoke-static/range {v3 .. v16}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2
    iget-object v1, v2, LX/6Me;->A01:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v2, LX/6Me;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/0Hn;

    .line 267
    .line 268
    new-instance v2, LX/5LW;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, LX/5LW;-><init>(LX/0Hn;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
