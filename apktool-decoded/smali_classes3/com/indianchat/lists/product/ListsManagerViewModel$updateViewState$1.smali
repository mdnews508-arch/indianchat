.class public final Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.lists.product.ListsManagerViewModel$updateViewState$1"
    f = "ListsManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $conversations:Ljava/util/List;

.field public final synthetic $isEdit:Z

.field public final synthetic $isManage:Z

.field public final synthetic $isMuteLoaded:Ljava/lang/Boolean;

.field public final synthetic $listColor:Ljava/lang/Integer;

.field public final synthetic $listName:Ljava/lang/String;

.field public final synthetic $muteEndTimeMs:Ljava/lang/Long;

.field public final synthetic $suggestions:Ljava/util/List;

.field public final synthetic $uiConfig:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p6, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p10, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isMuteLoaded:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean p11, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v6, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v10, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isMuteLoaded:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v11, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;-><init>(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 21
    .line 22
    iget-boolean v5, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x24

    .line 49
    .line 50
    invoke-static {v6, v2, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v6}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A03(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/10c;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3Xl;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v5}, LX/3Xl;-><init>(LX/0DF;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v6, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    .line 67
    .line 68
    if-nez v6, :cond_9

    .line 69
    .line 70
    iget-object v6, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 71
    .line 72
    iget-object v2, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, LX/12H;->A0A:LX/12J;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    const/4 v8, 0x3

    .line 84
    const/4 v12, 0x2

    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    const/4 v0, 0x5

    .line 91
    new-array v4, v0, [LX/3iW;

    .line 92
    .line 93
    invoke-static {v2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v6}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A03(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/10c;

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/3Xt;

    .line 101
    .line 102
    invoke-direct {v2, v5, v5, v0}, LX/3Xt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object v2, v5

    .line 110
    :cond_1
    aput-object v2, v4, v3

    .line 111
    .line 112
    iget-object v2, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-boolean v0, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A07:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-wide v2, v2, LX/12H;->A07:J

    .line 121
    .line 122
    const-wide/16 v9, 0x2

    .line 123
    .line 124
    cmp-long v0, v2, v9

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-wide/16 v9, 0x8

    .line 129
    .line 130
    cmp-long v0, v2, v9

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :cond_2
    iget-object v2, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0I:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "isEntrypointOnboarded"

    .line 146
    .line 147
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_3
    const/4 v0, -0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    aput-object v5, v4, v11

    .line 155
    .line 156
    iget-boolean v3, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A07:Z

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    iget-object v0, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const v2, 0x7f121ef7

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/3Xj;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/3Xj;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    aput-object v0, v4, v12

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    iget-object v0, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    sget-object v0, LX/3Xp;->A00:LX/3Xp;

    .line 181
    .line 182
    :goto_3
    aput-object v0, v4, v8

    .line 183
    .line 184
    iget-object v0, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-static {v6}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A03(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/10c;

    .line 193
    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x4

    .line 196
    aput-object v5, v4, v0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v0, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v0, v5

    .line 202
    goto :goto_2

    .line 203
    :pswitch_1
    new-array v4, v8, [LX/3iW;

    .line 204
    .line 205
    const v2, 0x7f1221d6

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/3Xg;

    .line 209
    .line 210
    invoke-direct {v0, v2}, LX/3Xg;-><init>(I)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v4, v3

    .line 214
    .line 215
    const v2, 0x7f121ef7

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/3Xj;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LX/3Xj;-><init>(I)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v4, v11

    .line 224
    .line 225
    iget-boolean v0, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A07:Z

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    sget-object v5, LX/3Xp;->A00:LX/3Xp;

    .line 230
    .line 231
    :cond_8
    aput-object v5, v4, v12

    .line 232
    .line 233
    :goto_4
    invoke-static {v4}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_5

    .line 238
    :pswitch_2
    invoke-virtual {v6}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0h()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_9
    :goto_5
    iget-object v5, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-static {v3}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/3Xi;

    .line 275
    .line 276
    invoke-direct {v0, v2}, LX/3Xi;-><init>(LX/12H;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LX/3Gw;

    .line 292
    .line 293
    iget-object v3, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 294
    .line 295
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 296
    .line 297
    move-object/from16 v34, v0

    .line 298
    .line 299
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:Ljava/lang/Long;

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isMuteLoaded:Ljava/lang/Boolean;

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    iget-boolean v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    .line 308
    .line 309
    move/from16 v30, v0

    .line 310
    .line 311
    iget-boolean v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    .line 312
    .line 313
    move/from16 v31, v0

    .line 314
    .line 315
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v23, v0

    .line 318
    .line 319
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    .line 320
    .line 321
    move-object/from16 v22, v0

    .line 322
    .line 323
    :cond_b
    invoke-interface/range {v34 .. v34}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object v14, v12

    .line 328
    check-cast v14, LX/3Gz;

    .line 329
    .line 330
    if-eqz v19, :cond_12

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    :goto_7
    if-eqz v18, :cond_11

    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    :goto_8
    invoke-static {v3}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A03(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/10c;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, LX/10c;->BK3()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iget-boolean v0, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08:Z

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    if-eqz v13, :cond_10

    .line 357
    .line 358
    iget-object v9, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    iget-object v8, v9, LX/12H;->A0A:LX/12J;

    .line 364
    .line 365
    :goto_9
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    if-eq v8, v0, :cond_c

    .line 369
    .line 370
    if-eqz v9, :cond_10

    .line 371
    .line 372
    invoke-virtual {v9}, LX/12H;->A03()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v0, v11, :cond_10

    .line 377
    .line 378
    :cond_c
    const/4 v0, 0x2

    .line 379
    new-array v10, v0, [LX/3iW;

    .line 380
    .line 381
    const v8, 0x7f1221d4

    .line 382
    .line 383
    .line 384
    new-instance v0, LX/3Xj;

    .line 385
    .line 386
    invoke-direct {v0, v8}, LX/3Xj;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    aput-object v0, v10, v9

    .line 391
    .line 392
    const v8, 0x7f1221d2

    .line 393
    .line 394
    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    cmp-long v0, v1, v16

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    :cond_d
    cmp-long v0, v1, v16

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0G:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0H:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v1, v2}, LX/Dya;->A08(LX/0FJ;J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    move-object v15, v0

    .line 424
    :cond_e
    new-instance v0, LX/3Xm;

    .line 425
    .line 426
    invoke-direct {v0, v8, v15, v9}, LX/3Xm;-><init>(ILjava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v10, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v27

    .line 433
    :goto_a
    iget-boolean v9, v14, LX/3Gz;->A08:Z

    .line 434
    .line 435
    const/4 v8, 0x2

    .line 436
    move-object/from16 v0, v23

    .line 437
    .line 438
    invoke-static {v0, v8, v6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v8, LX/3Gz;

    .line 442
    .line 443
    move-object/from16 v24, v6

    .line 444
    .line 445
    move-object/from16 v25, v7

    .line 446
    .line 447
    move-object/from16 v26, v5

    .line 448
    .line 449
    move-wide/from16 v28, v1

    .line 450
    .line 451
    move/from16 v32, v13

    .line 452
    .line 453
    move/from16 v33, v9

    .line 454
    .line 455
    move-object/from16 v20, v8

    .line 456
    .line 457
    move-object/from16 v21, v4

    .line 458
    .line 459
    invoke-direct/range {v20 .. v33}, LX/3Gz;-><init>(LX/3Gw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v34

    .line 463
    .line 464
    invoke-interface {v0, v12, v8}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_f
    move-object v8, v15

    .line 474
    goto :goto_9

    .line 475
    :cond_10
    sget-object v27, LX/01f;->A00:LX/01f;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_11
    iget-boolean v13, v14, LX/3Gz;->A0B:Z

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_12
    iget-wide v1, v14, LX/3Gz;->A01:J

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
