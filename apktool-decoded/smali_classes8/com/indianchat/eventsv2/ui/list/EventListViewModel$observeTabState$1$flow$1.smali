.class public final Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.list.EventListViewModel$observeTabState$1$flow$1"
    f = "EventListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $filter:LX/Exq;

.field public final synthetic $tsSec:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E3L;


# direct methods
.method public constructor <init>(LX/Exq;LX/E3L;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->this$0:LX/E3L;

    .line 1
    .line 2
    iput-wide p4, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->$tsSec:J

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->$filter:LX/Exq;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    check-cast p1, LX/0ZJ;

    .line 2
    .line 3
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/0Xd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->this$0:LX/E3L;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->$tsSec:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->$filter:LX/Exq;

    .line 12
    .line 13
    new-instance v1, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;-><init>(LX/Exq;LX/E3L;LX/0Xd;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->L$1:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v9, Ljava/util/Set;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->this$0:LX/E3L;

    .line 14
    .line 15
    iget-wide v12, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->$tsSec:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/list/EventListViewModel$observeTabState$1$flow$1;->$filter:LX/Exq;

    .line 18
    .line 19
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_d

    .line 24
    .line 25
    check-cast v2, LX/FXJ;

    .line 26
    .line 27
    iget-object v4, v2, LX/FXJ;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v2, LX/FXJ;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v1, v5, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const v0, 0x7f1217c9

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v8, LX/E3L;->A0H:LX/00l;

    .line 65
    .line 66
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x7f1217cb

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x7f1217bd

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v0, 0x7f1217cb

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    new-instance v2, LX/FsB;

    .line 96
    .line 97
    invoke-direct {v2, v3, v1, v4}, LX/FsB;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_3
    const v0, 0x7f1217ca

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v8, LX/E3L;->A0I:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const v0, 0x7f1217c5

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    new-instance v2, LX/FsB;

    .line 130
    .line 131
    invoke-direct {v2, v1, v4, v0}, LX/FsB;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    new-instance v2, LX/FsB;

    .line 137
    .line 138
    invoke-direct {v2, v0, v0, v0}, LX/FsB;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_6
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 143
    .line 144
    invoke-static {v0, v12, v13}, LX/DxM;->A03(LX/0hE;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, LX/DxK;->A14(J)Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/DxQ;->A1N(Ljava/util/Calendar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eq v5, v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    if-eq v5, v0, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-eq v5, v0, :cond_8

    .line 175
    .line 176
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_7
    iget-object v0, v8, LX/E3L;->A0I:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v0, LX/Frz;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/FRR;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-static/range {v7 .. v14}, LX/E3L;->A00(LX/FRR;LX/E3L;Ljava/util/Set;JJZ)LX/Fs2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-object v0, LX/Exq;->A02:LX/Exq;

    .line 237
    .line 238
    if-ne v1, v0, :cond_a

    .line 239
    .line 240
    const v0, 0x7f1217c4

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/Fs0;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/Fs0;-><init>(LX/Cd9;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v5, v2, LX/FXJ;->A00:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    const v0, 0x7f1217c7

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/Fs1;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/Fs1;-><init>(LX/Cd9;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/FRR;

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    invoke-static/range {v7 .. v14}, LX/E3L;->A00(LX/FRR;LX/E3L;Ljava/util/Set;JJZ)LX/Fs2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-boolean v0, v2, LX/FXJ;->A02:Z

    .line 315
    .line 316
    new-instance v2, LX/Fs8;

    .line 317
    .line 318
    invoke-direct {v2, v1, v0}, LX/Fs8;-><init>(Ljava/util/List;Z)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_d
    const-string v0, "EventListViewModel/mapToTabUiState failed"

    .line 323
    .line 324
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, LX/Fs9;->A00:LX/Fs9;

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
.end method
