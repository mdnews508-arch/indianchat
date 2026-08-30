.class public LX/8hG;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;LX/0Ci;LX/1PW;Lcom/indianchat/mediaview/menu/MediaViewMenu;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8hG;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/8hG;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8hG;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8hG;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/8hG;->A09:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/8hG;->A0A:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/8hG;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, LX/8hG;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0Xd;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8hG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8hG;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/8hG;->A0A:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hG;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/8hG;->A09:Z

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/8hG;->A07:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/8hG;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/8hG;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 8
    .line 9
    iget-object v4, p0, LX/8hG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/view/Menu;

    .line 12
    .line 13
    iget-object v5, p0, LX/8hG;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/0Ci;

    .line 16
    .line 17
    iget-object v3, p0, LX/8hG;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v10, p0, LX/8hG;->A09:Z

    .line 22
    .line 23
    iget-boolean v11, p0, LX/8hG;->A0A:Z

    .line 24
    .line 25
    iget-object v6, p0, LX/8hG;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/1PW;

    .line 28
    .line 29
    iget v9, p0, LX/8hG;->A01:I

    .line 30
    .line 31
    new-instance v2, LX/8hG;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, LX/8hG;-><init>(Landroid/content/Context;Landroid/view/Menu;LX/0Ci;LX/1PW;Lcom/indianchat/mediaview/menu/MediaViewMenu;LX/0Xd;IZZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, LX/8hG;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v4, p0, LX/8hG;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/8hG;->A0A:Z

    .line 44
    .line 45
    iget-object v3, p0, LX/8hG;->A08:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/8hG;->A09:Z

    .line 50
    .line 51
    iget-object v6, p0, LX/8hG;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance v2, LX/8hG;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    move v7, v1

    .line 59
    move v8, v0

    .line 60
    invoke-direct/range {v2 .. v8}, LX/8hG;-><init>(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0Xd;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v2
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
    check-cast v1, LX/8hG;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget v1, v15, LX/8hG;->$t:I

    .line 3
    .line 4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, v15, LX/8hG;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v14, v15, LX/8hG;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v14, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 27
    .line 28
    iget-object v11, v15, LX/8hG;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, Landroid/view/Menu;

    .line 31
    .line 32
    iget-object v12, v15, LX/8hG;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, LX/0Ci;

    .line 35
    .line 36
    iget-object v10, v15, LX/8hG;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean v4, v15, LX/8hG;->A09:Z

    .line 41
    .line 42
    iget-boolean v2, v15, LX/8hG;->A0A:Z

    .line 43
    .line 44
    iget-object v13, v15, LX/8hG;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, LX/1PW;

    .line 47
    .line 48
    iget v1, v15, LX/8hG;->A01:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iput-object v0, v15, LX/8hG;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, v15, LX/8hG;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, v15, LX/8hG;->A00:I

    .line 56
    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    move/from16 v17, v4

    .line 60
    .line 61
    move/from16 v18, v2

    .line 62
    .line 63
    invoke-static/range {v10 .. v18}, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A01(Landroid/content/Context;Landroid/view/Menu;LX/0Ci;LX/1PW;Lcom/indianchat/mediaview/menu/MediaViewMenu;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eq v0, v6, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v15, LX/8hG;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    iget-boolean v11, v15, LX/8hG;->A0A:Z

    .line 97
    .line 98
    iget-object v5, v15, LX/8hG;->A08:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 101
    .line 102
    iget-boolean v10, v15, LX/8hG;->A09:Z

    .line 103
    .line 104
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v12, v8

    .line 123
    check-cast v12, LX/8Z3;

    .line 124
    .line 125
    invoke-virtual {v12}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v6, :cond_6

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget-object v0, v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, LX/6iE;

    .line 146
    .line 147
    iget-object v2, v12, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0p()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v12}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v13, v0, v2, v1}, LX/6iE;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v12}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x3

    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v2, v5, LX/0dP;->A00:Landroid/app/Application;

    .line 179
    .line 180
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/0o9;

    .line 192
    .line 193
    iget-object v0, v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/7wY;

    .line 200
    .line 201
    invoke-static {v2, v12, v0, v1}, LX/7z0;->A01(Landroid/content/Context;LX/8Z3;LX/7wY;LX/0o9;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {v1}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v8, v15, LX/8hG;->A07:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q:LX/0Ih;

    .line 242
    .line 243
    iput-object v9, v15, LX/8hG;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v15, LX/8hG;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v15, LX/8hG;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v15, LX/8hG;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    iput v7, v15, LX/8hG;->A01:I

    .line 252
    .line 253
    iput v6, v15, LX/8hG;->A00:I

    .line 254
    .line 255
    invoke-interface {v0, v9, v15}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eq v0, v3, :cond_c

    .line 260
    .line 261
    move-object v6, v9

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    iget v7, v15, LX/8hG;->A01:I

    .line 264
    .line 265
    iget-object v9, v15, LX/8hG;->A05:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v8, v15, LX/8hG;->A04:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v5, v15, LX/8hG;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 272
    .line 273
    iget-object v6, v15, LX/8hG;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    if-eqz v8, :cond_b

    .line 279
    .line 280
    iget-object v2, v5, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P:LX/01y;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/16 v0, 0x1e

    .line 284
    .line 285
    invoke-static {v8, v9, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v6, v15, LX/8hG;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v15, LX/8hG;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v15, LX/8hG;->A04:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v15, LX/8hG;->A05:Ljava/lang/Object;

    .line 296
    .line 297
    iput v7, v15, LX/8hG;->A01:I

    .line 298
    .line 299
    iput v4, v15, LX/8hG;->A00:I

    .line 300
    .line 301
    invoke-static {v15, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v3, :cond_b

    .line 306
    .line 307
    return-object v3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    const-string v0, "MediaViewMenu/prepareOptions/From Background Thread/Failed"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_5
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 329
    .line 330
    :cond_c
    return-object v3
.end method
