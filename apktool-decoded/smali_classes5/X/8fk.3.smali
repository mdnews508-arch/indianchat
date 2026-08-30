.class public LX/8fk;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05C;LX/8rc;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/8fk;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8fk;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fk;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8fk;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/8fk;)LX/7sU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8fk;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/05C;

    .line 3
    .line 4
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/7sU;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/8fk;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/8fk;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 5
    .line 6
    iget-object v2, p0, LX/8fk;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/8rc;

    .line 9
    .line 10
    iget-object v1, p0, LX/8fk;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/05C;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/8fk;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LX/8fk;-><init>(LX/05C;LX/8rc;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8fk;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8fk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/8fk;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    iget v4, v0, LX/8fk;->A01:I

    .line 11
    .line 12
    const-string v3, "Unknown error"

    .line 13
    .line 14
    const-string v2, "IMAGE_EXPANSION_ERROR"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v8, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 37
    .line 38
    iget v5, v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A00:I

    .line 39
    .line 40
    const-string v4, "media_edit_interaction"

    .line 41
    .line 42
    invoke-virtual {v9, v4, v5, v7}, LX/7sU;->A00(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :try_start_0
    iget-object v4, v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput v5, v0, LX/8fk;->A00:I

    .line 51
    .line 52
    iput v7, v0, LX/8fk;->A01:I

    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_e
    :try_end_0
    .catch LX/7Si; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :pswitch_2
    iget v5, v0, LX/8fk;->A00:I

    .line 63
    .line 64
    :try_start_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v4, v0, LX/8fk;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/8rc;

    .line 70
    .line 71
    new-instance v9, LX/8R6;

    .line 72
    .line 73
    invoke-direct {v9, v4, v7}, LX/8R6;-><init>(LX/8rc;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 79
    .line 80
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, LX/8fk;->A00:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    iput v4, v0, LX/8fk;->A01:I

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_f
    :try_end_1
    .catch LX/7Si; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :pswitch_3
    iget v5, v0, LX/8fk;->A00:I

    .line 96
    .line 97
    :try_start_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v9, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 103
    .line 104
    const-string v8, "expandImage"

    .line 105
    .line 106
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, LX/8fk;->A00:I

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    iput v4, v0, LX/8fk;->A01:I

    .line 112
    .line 113
    invoke-static {v9, v8, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_10
    :try_end_2
    .catch LX/7Si; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    :pswitch_4
    iget v5, v0, LX/8fk;->A00:I

    .line 122
    .line 123
    :try_start_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v9, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 129
    .line 130
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v12, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 135
    .line 136
    iget-object v4, v12, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 137
    .line 138
    invoke-static {v4}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/7xh;

    .line 161
    .line 162
    iget-object v4, v4, LX/7xh;->A01:LX/8kl;

    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v11}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :cond_6
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    instance-of v4, v10, LX/8Qx;

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    :cond_7
    check-cast v10, LX/8kl;

    .line 188
    .line 189
    instance-of v4, v10, LX/8Qx;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    check-cast v10, LX/8Qx;

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    iget-object v4, v10, LX/8Qx;->A00:LX/7qH;

    .line 198
    .line 199
    iget-object v11, v4, LX/7qH;->A00:Ljava/lang/String;

    .line 200
    .line 201
    :goto_2
    iget-object v4, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04:LX/05C;

    .line 202
    .line 203
    invoke-static {v4}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, LX/189;->A01()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v10, LX/7xm;

    .line 212
    .line 213
    invoke-direct {v10, v8, v11, v4}, LX/7xm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, v0, LX/8fk;->A00:I

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    iput v4, v0, LX/8fk;->A01:I

    .line 222
    .line 223
    iget-object v8, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 224
    .line 225
    const/16 v4, 0x2c

    .line 226
    .line 227
    invoke-static {v10, v9, v6, v4}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v0, v8, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-ne v8, v1, :cond_d

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v12}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v10, v4, LX/7xh;->A00:LX/8kk;

    .line 244
    .line 245
    instance-of v4, v10, LX/8Qu;

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    check-cast v10, LX/8Qu;

    .line 250
    .line 251
    iget-object v11, v10, LX/8Qu;->A00:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    iget-object v4, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/7qm;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    iget-object v12, v4, LX/7qm;->A04:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v13, v4, LX/7qm;->A03:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v14, v4, LX/7qm;->A02:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v15, v4, LX/7qm;->A01:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v4, LX/7qm;->A00:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    if-nez v16, :cond_b

    .line 279
    .line 280
    :cond_a
    const-string v16, ""

    .line 281
    .line 282
    :cond_b
    new-instance v11, LX/7qr;

    .line 283
    .line 284
    invoke-direct/range {v11 .. v16}, LX/7qr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04:LX/05C;

    .line 288
    .line 289
    invoke-static {v4}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, LX/189;->A01()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v10, LX/7xm;

    .line 298
    .line 299
    invoke-direct {v10, v11, v8, v4}, LX/7xm;-><init>(LX/7qr;Ljava/lang/Integer;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    const-string v4, "AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit"

    .line 304
    .line 305
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v4, "Upload state is not ready"

    .line 309
    .line 310
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    throw v4
    :try_end_3
    .catch LX/7Si; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 315
    :pswitch_5
    iget v5, v0, LX/8fk;->A00:I

    .line 316
    .line 317
    :try_start_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v8, LX/7GU;

    .line 321
    .line 322
    iget-object v9, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 325
    .line 326
    const-string v12, "Expand"

    .line 327
    .line 328
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    iput v5, v0, LX/8fk;->A00:I

    .line 333
    .line 334
    const/4 v4, 0x5

    .line 335
    iput v4, v0, LX/8fk;->A01:I

    .line 336
    .line 337
    move-object v13, v0

    .line 338
    move v14, v7

    .line 339
    move-object v10, v6

    .line 340
    move-object v11, v8

    .line 341
    invoke-virtual/range {v9 .. v14}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0f(LX/8km;LX/7bt;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eq v4, v1, :cond_1

    .line 346
    .line 347
    move-object v10, v8

    .line 348
    goto :goto_4
    :try_end_4
    .catch LX/7Si; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    :pswitch_6
    iget v5, v0, LX/8fk;->A00:I

    .line 350
    .line 351
    iget-object v10, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, LX/7bt;

    .line 354
    .line 355
    :try_start_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v5}, LX/7sU;->A01(I)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 368
    .line 369
    iget-object v8, v0, LX/8fk;->A05:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, LX/8rc;

    .line 372
    .line 373
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v10, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    iput v5, v0, LX/8fk;->A00:I

    .line 378
    .line 379
    const/4 v4, 0x6

    .line 380
    iput v4, v0, LX/8fk;->A01:I

    .line 381
    .line 382
    invoke-virtual {v9, v8, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-ne v4, v1, :cond_e

    .line 387
    .line 388
    goto/16 :goto_12
    :try_end_5
    .catch LX/7Si; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 389
    .line 390
    :pswitch_7
    iget v5, v0, LX/8fk;->A00:I

    .line 391
    .line 392
    iget-object v10, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, LX/7bt;

    .line 395
    .line 396
    :try_start_6
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4, v5}, LX/7sU;->A02(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 409
    .line 410
    iget-object v9, v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 411
    .line 412
    new-instance v8, LX/8Rf;

    .line 413
    .line 414
    invoke-direct {v8, v10}, LX/8Rf;-><init>(LX/7bt;)V

    .line 415
    .line 416
    .line 417
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v6, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    iput v5, v0, LX/8fk;->A00:I

    .line 422
    .line 423
    const/4 v4, 0x7

    .line 424
    iput v4, v0, LX/8fk;->A01:I

    .line 425
    .line 426
    invoke-interface {v9, v8, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_d
    :try_end_6
    .catch LX/7Si; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 431
    .line 432
    :pswitch_8
    iget v5, v0, LX/8fk;->A00:I

    .line 433
    .line 434
    :try_start_7
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0
    :try_end_7
    .catch LX/7Si; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 438
    .line 439
    :catch_0
    move-exception v9

    .line 440
    const-string v4, "AiEditorEditActionsViewModel/expandImage - error expanding image"

    .line 441
    .line 442
    invoke-static {v4, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 448
    .line 449
    iget-object v8, v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 450
    .line 451
    if-eqz v8, :cond_f

    .line 452
    .line 453
    iput-object v9, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v6, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    iput v5, v0, LX/8fk;->A00:I

    .line 458
    .line 459
    const/16 v4, 0xb

    .line 460
    .line 461
    iput v4, v0, LX/8fk;->A01:I

    .line 462
    .line 463
    iget-object v7, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 464
    .line 465
    const/16 v4, 0x1d

    .line 466
    .line 467
    invoke-static {v8, v6, v4}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0, v7, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-ne v4, v1, :cond_f

    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_9
    iget v5, v0, LX/8fk;->A00:I

    .line 483
    .line 484
    iget-object v9, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v9, Ljava/lang/Throwable;

    .line 487
    .line 488
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_10

    .line 500
    .line 501
    move-object v3, v4

    .line 502
    :cond_10
    invoke-virtual {v7, v5, v2, v3}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 508
    .line 509
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, LX/8Re;

    .line 516
    .line 517
    invoke-direct {v3, v2}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v6, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    iput v5, v0, LX/8fk;->A00:I

    .line 525
    .line 526
    const/16 v2, 0xc

    .line 527
    .line 528
    iput v2, v0, LX/8fk;->A01:I

    .line 529
    .line 530
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-ne v2, v1, :cond_11

    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_a
    iget v5, v0, LX/8fk;->A00:I

    .line 538
    .line 539
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    iget-object v4, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 545
    .line 546
    iget-object v3, v0, LX/8fk;->A05:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/8kr;

    .line 549
    .line 550
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    iput v5, v0, LX/8fk;->A00:I

    .line 553
    .line 554
    const/16 v2, 0xd

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :catch_1
    move-exception v4

    .line 559
    const-string v8, "AiEditorEditActionsViewModel/expandImage - server reports out of Imagine image credits"

    .line 560
    .line 561
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 567
    .line 568
    iget-object v10, v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 569
    .line 570
    if-eqz v10, :cond_12

    .line 571
    .line 572
    iput-object v4, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v6, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 575
    .line 576
    iput v5, v0, LX/8fk;->A00:I

    .line 577
    .line 578
    const/16 v8, 0x8

    .line 579
    .line 580
    iput v8, v0, LX/8fk;->A01:I

    .line 581
    .line 582
    iget-object v9, v10, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 583
    .line 584
    const/16 v8, 0x1d

    .line 585
    .line 586
    invoke-static {v10, v6, v8}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v0, v9, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v8}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    if-ne v8, v1, :cond_12

    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_b
    iget v5, v0, LX/8fk;->A00:I

    .line 602
    .line 603
    iget-object v4, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Ljava/lang/Throwable;

    .line 606
    .line 607
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_12
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-eqz v4, :cond_13

    .line 619
    .line 620
    move-object v3, v4

    .line 621
    :cond_13
    invoke-virtual {v8, v5, v2, v3}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 627
    .line 628
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 629
    .line 630
    sget-object v2, LX/4dG;->A03:LX/4dG;

    .line 631
    .line 632
    new-instance v3, LX/8Rh;

    .line 633
    .line 634
    invoke-direct {v3, v2, v7}, LX/8Rh;-><init>(LX/4dG;Z)V

    .line 635
    .line 636
    .line 637
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v6, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 640
    .line 641
    iput v5, v0, LX/8fk;->A00:I

    .line 642
    .line 643
    const/16 v2, 0x9

    .line 644
    .line 645
    iput v2, v0, LX/8fk;->A01:I

    .line 646
    .line 647
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-ne v2, v1, :cond_26

    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_14
    iget v2, v0, LX/8fk;->A01:I

    .line 655
    .line 656
    const-string v6, "Unknown error"

    .line 657
    .line 658
    const-string v5, "ANIMATION_CREATION_ERROR"

    .line 659
    .line 660
    const/4 v9, 0x2

    .line 661
    const/4 v4, 0x1

    .line 662
    const/4 v12, 0x0

    .line 663
    packed-switch v2, :pswitch_data_1

    .line 664
    .line 665
    .line 666
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_c
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v8, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 681
    .line 682
    iget v3, v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A00:I

    .line 683
    .line 684
    const-string v2, "media_edit_animate_interaction"

    .line 685
    .line 686
    invoke-virtual {v7, v2, v3, v9}, LX/7sU;->A00(Ljava/lang/String;II)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    :try_start_8
    iget-object v7, v0, LX/8fk;->A05:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, LX/8rc;

    .line 693
    .line 694
    new-instance v2, LX/8R4;

    .line 695
    .line 696
    invoke-direct {v2, v7}, LX/8R4;-><init>(LX/8rc;)V

    .line 697
    .line 698
    .line 699
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    iput v3, v0, LX/8fk;->A00:I

    .line 702
    .line 703
    iput v4, v0, LX/8fk;->A01:I

    .line 704
    .line 705
    invoke-virtual {v8, v2, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-ne v2, v1, :cond_15

    .line 710
    .line 711
    goto/16 :goto_13
    :try_end_8
    .catch LX/7Si; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 712
    .line 713
    :catch_2
    move-exception v7

    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :catch_3
    move-exception v8

    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :pswitch_d
    iget v3, v0, LX/8fk;->A00:I

    .line 720
    .line 721
    :try_start_9
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_15
    iget-object v7, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 727
    .line 728
    const-string v2, "createAnimation"

    .line 729
    .line 730
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    iput v3, v0, LX/8fk;->A00:I

    .line 733
    .line 734
    iput v9, v0, LX/8fk;->A01:I

    .line 735
    .line 736
    invoke-static {v7, v2, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-ne v2, v1, :cond_16

    .line 741
    .line 742
    goto/16 :goto_14
    :try_end_9
    .catch LX/7Si; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 743
    .line 744
    :pswitch_e
    iget v3, v0, LX/8fk;->A00:I

    .line 745
    .line 746
    :try_start_a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_16
    iget-object v2, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 752
    .line 753
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    iget-object v10, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 758
    .line 759
    iget-object v7, v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 760
    .line 761
    invoke-static {v7}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_17

    .line 778
    .line 779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, LX/7xh;

    .line 784
    .line 785
    iget-object v7, v7, LX/7xh;->A01:LX/8kl;

    .line 786
    .line 787
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_17
    invoke-static {v9}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    :cond_18
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    const/4 v8, 0x0

    .line 800
    if-eqz v7, :cond_19

    .line 801
    .line 802
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    instance-of v7, v8, LX/8Qx;

    .line 807
    .line 808
    if-eqz v7, :cond_18

    .line 809
    .line 810
    :cond_19
    check-cast v8, LX/8kl;

    .line 811
    .line 812
    instance-of v7, v8, LX/8Qx;

    .line 813
    .line 814
    if-eqz v7, :cond_1a

    .line 815
    .line 816
    check-cast v8, LX/8Qx;

    .line 817
    .line 818
    if-eqz v8, :cond_1a

    .line 819
    .line 820
    iget-object v7, v8, LX/8Qx;->A00:LX/7qH;

    .line 821
    .line 822
    iget-object v14, v7, LX/7qH;->A00:Ljava/lang/String;

    .line 823
    .line 824
    :goto_6
    iget-object v7, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04:LX/05C;

    .line 825
    .line 826
    invoke-static {v7}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v7}, LX/189;->A01()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    const/16 v16, 0x48

    .line 835
    .line 836
    new-instance v11, LX/7qL;

    .line 837
    .line 838
    invoke-direct/range {v11 .. v16}, LX/7qL;-><init>(LX/7qp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 839
    .line 840
    .line 841
    :goto_7
    iget-object v2, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A01:LX/05C;

    .line 842
    .line 843
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, LX/7hL;

    .line 848
    .line 849
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    iput v3, v0, LX/8fk;->A00:I

    .line 852
    .line 853
    const/4 v2, 0x3

    .line 854
    iput v2, v0, LX/8fk;->A01:I

    .line 855
    .line 856
    iget-object v8, v9, LX/7hL;->A09:LX/01y;

    .line 857
    .line 858
    const/4 v7, 0x4

    .line 859
    new-instance v2, LX/8hd;

    .line 860
    .line 861
    invoke-direct {v2, v9, v11, v12, v7}, LX/8hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v8, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    if-ne v8, v1, :cond_1f

    .line 869
    .line 870
    goto/16 :goto_15

    .line 871
    .line 872
    :cond_1a
    invoke-virtual {v10}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iget-object v8, v7, LX/7xh;->A00:LX/8kk;

    .line 877
    .line 878
    instance-of v7, v8, LX/8Qu;

    .line 879
    .line 880
    if-eqz v7, :cond_1b

    .line 881
    .line 882
    check-cast v8, LX/8Qu;

    .line 883
    .line 884
    iget-object v14, v8, LX/8Qu;->A00:Ljava/lang/String;

    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_1b
    iget-object v7, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 888
    .line 889
    invoke-virtual {v7}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/7qm;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    if-eqz v7, :cond_1e

    .line 894
    .line 895
    iget-object v15, v7, LX/7qm;->A04:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v10, v7, LX/7qm;->A03:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v9, v7, LX/7qm;->A02:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v8, v7, LX/7qm;->A01:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v7, v7, LX/7qm;->A00:Ljava/lang/Long;

    .line 904
    .line 905
    if-eqz v7, :cond_1c

    .line 906
    .line 907
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v19

    .line 911
    if-nez v19, :cond_1d

    .line 912
    .line 913
    :cond_1c
    const-string v19, ""

    .line 914
    .line 915
    :cond_1d
    new-instance v14, LX/7qp;

    .line 916
    .line 917
    move-object/from16 v17, v9

    .line 918
    .line 919
    move-object/from16 v18, v8

    .line 920
    .line 921
    move-object/from16 v16, v10

    .line 922
    .line 923
    invoke-direct/range {v14 .. v19}, LX/7qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v7, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04:LX/05C;

    .line 927
    .line 928
    invoke-static {v7}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v7}, LX/189;->A01()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v19

    .line 936
    const/16 v20, 0x8

    .line 937
    .line 938
    new-instance v11, LX/7qL;

    .line 939
    .line 940
    move-object v15, v11

    .line 941
    move-object/from16 v16, v14

    .line 942
    .line 943
    move-object/from16 v17, v13

    .line 944
    .line 945
    move-object/from16 v18, v12

    .line 946
    .line 947
    invoke-direct/range {v15 .. v20}, LX/7qL;-><init>(LX/7qp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_1e
    const-string v2, "AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit"

    .line 952
    .line 953
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v2, "Upload state is not ready"

    .line 957
    .line 958
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    throw v2
    :try_end_a
    .catch LX/7Si; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 963
    :pswitch_f
    iget v3, v0, LX/8fk;->A00:I

    .line 964
    .line 965
    :try_start_b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_1f
    move-object v11, v8

    .line 969
    check-cast v11, LX/7by;

    .line 970
    .line 971
    iget-object v2, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 974
    .line 975
    iget-object v7, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 976
    .line 977
    if-eqz v7, :cond_20

    .line 978
    .line 979
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v11, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 982
    .line 983
    iput v3, v0, LX/8fk;->A00:I

    .line 984
    .line 985
    const/4 v2, 0x4

    .line 986
    iput v2, v0, LX/8fk;->A01:I

    .line 987
    .line 988
    invoke-static {v7, v11, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0G(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/7by;LX/0Xd;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-ne v2, v1, :cond_20

    .line 993
    .line 994
    goto/16 :goto_16
    :try_end_b
    .catch LX/7Si; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 995
    .line 996
    :pswitch_10
    iget v3, v0, LX/8fk;->A00:I

    .line 997
    .line 998
    iget-object v11, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v11, LX/7by;

    .line 1001
    .line 1002
    :try_start_c
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_20
    iget-object v8, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1008
    .line 1009
    iget-object v10, v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1010
    .line 1011
    new-instance v9, LX/8Qw;

    .line 1012
    .line 1013
    invoke-direct {v9, v11}, LX/8Qw;-><init>(LX/7by;)V
    :try_end_c
    .catch LX/7Si; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1014
    .line 1015
    .line 1016
    :try_start_d
    invoke-virtual {v10}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    iget-object v2, v7, LX/7xh;->A00:LX/8kk;

    .line 1021
    .line 1022
    invoke-static {v10, v2, v9, v7, v12}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;LX/8kk;LX/8kl;LX/7xh;Ljava/util/Map;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/7Si; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1026
    :catch_4
    :try_start_e
    move-exception v7

    .line 1027
    const-string v2, "AiEditHistoryRepository/addToEditHistory - exception"

    .line 1028
    .line 1029
    invoke-static {v2, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_8
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2, v3}, LX/7sU;->A01(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, LX/8fk;->A05:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LX/8rc;

    .line 1042
    .line 1043
    new-instance v7, LX/8R3;

    .line 1044
    .line 1045
    invoke-direct {v7, v2}, LX/8R3;-><init>(LX/8rc;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v12, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput v3, v0, LX/8fk;->A00:I

    .line 1053
    .line 1054
    const/4 v2, 0x5

    .line 1055
    iput v2, v0, LX/8fk;->A01:I

    .line 1056
    .line 1057
    invoke-virtual {v8, v7, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-ne v2, v1, :cond_21

    .line 1062
    .line 1063
    goto/16 :goto_17
    :try_end_e
    .catch LX/7Si; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1064
    .line 1065
    :pswitch_11
    iget v3, v0, LX/8fk;->A00:I

    .line 1066
    .line 1067
    :try_start_f
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_21
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2, v3}, LX/7sU;->A02(I)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0
    :try_end_f
    .catch LX/7Si; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1078
    .line 1079
    :catch_5
    move-exception v7

    .line 1080
    :goto_9
    const-string v2, "AiEditorEditActionsViewModel/createAnimation - error creating animation"

    .line 1081
    .line 1082
    invoke-static {v2, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-eqz v2, :cond_22

    .line 1094
    .line 1095
    move-object v6, v2

    .line 1096
    :cond_22
    invoke-virtual {v4, v3, v5, v6}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1102
    .line 1103
    iget-object v5, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v4, LX/8Re;

    .line 1110
    .line 1111
    invoke-direct {v4, v2}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput-object v12, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput v3, v0, LX/8fk;->A00:I

    .line 1119
    .line 1120
    const/16 v2, 0x8

    .line 1121
    .line 1122
    iput v2, v0, LX/8fk;->A01:I

    .line 1123
    .line 1124
    invoke-interface {v5, v4, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-ne v2, v1, :cond_25

    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :catch_6
    move-exception v8

    .line 1132
    :goto_a
    const-string v2, "AiEditorEditActionsViewModel/createAnimation - server reports out of Imagine video credits"

    .line 1133
    .line 1134
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, LX/8fk;->A00(LX/8fk;)LX/7sU;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    if-eqz v2, :cond_23

    .line 1146
    .line 1147
    move-object v6, v2

    .line 1148
    :cond_23
    invoke-virtual {v7, v3, v5, v6}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1154
    .line 1155
    iget-object v6, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 1156
    .line 1157
    sget-object v2, LX/4dG;->A04:LX/4dG;

    .line 1158
    .line 1159
    new-instance v5, LX/8Rh;

    .line 1160
    .line 1161
    invoke-direct {v5, v2, v4}, LX/8Rh;-><init>(LX/4dG;Z)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v12, v0, LX/8fk;->A03:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput v3, v0, LX/8fk;->A00:I

    .line 1169
    .line 1170
    const/4 v2, 0x6

    .line 1171
    iput v2, v0, LX/8fk;->A01:I

    .line 1172
    .line 1173
    invoke-interface {v6, v5, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    if-ne v2, v1, :cond_24

    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_12
    iget v3, v0, LX/8fk;->A00:I

    .line 1181
    .line 1182
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_24
    iget-object v5, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1188
    .line 1189
    iget-object v4, v0, LX/8fk;->A05:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, LX/8kr;

    .line 1192
    .line 1193
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput v3, v0, LX/8fk;->A00:I

    .line 1196
    .line 1197
    const/4 v2, 0x7

    .line 1198
    goto :goto_b

    .line 1199
    :pswitch_13
    iget v3, v0, LX/8fk;->A00:I

    .line 1200
    .line 1201
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_25
    iget-object v5, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1207
    .line 1208
    iget-object v4, v0, LX/8fk;->A05:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, LX/8kr;

    .line 1211
    .line 1212
    iput-object v12, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput v3, v0, LX/8fk;->A00:I

    .line 1215
    .line 1216
    const/16 v2, 0x9

    .line 1217
    .line 1218
    :goto_b
    iput v2, v0, LX/8fk;->A01:I

    .line 1219
    .line 1220
    invoke-virtual {v5, v4, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto :goto_d

    .line 1225
    :pswitch_14
    iget v5, v0, LX/8fk;->A00:I

    .line 1226
    .line 1227
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_26
    iget-object v4, v0, LX/8fk;->A06:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1233
    .line 1234
    iget-object v3, v0, LX/8fk;->A05:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX/8kr;

    .line 1237
    .line 1238
    iput-object v6, v0, LX/8fk;->A02:Ljava/lang/Object;

    .line 1239
    .line 1240
    iput v5, v0, LX/8fk;->A00:I

    .line 1241
    .line 1242
    const/16 v2, 0xa

    .line 1243
    .line 1244
    :goto_c
    iput v2, v0, LX/8fk;->A01:I

    .line 1245
    .line 1246
    invoke-virtual {v4, v3, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_d
    if-ne v0, v1, :cond_0

    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :goto_e
    return-object v1

    .line 1254
    :goto_f
    return-object v1

    .line 1255
    :goto_10
    return-object v1

    .line 1256
    :goto_11
    return-object v1

    .line 1257
    :goto_12
    return-object v1

    .line 1258
    :goto_13
    return-object v1

    .line 1259
    :goto_14
    return-object v1

    .line 1260
    :goto_15
    return-object v1

    .line 1261
    :goto_16
    return-object v1

    .line 1262
    :goto_17
    return-object v1

    .line 1263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method
