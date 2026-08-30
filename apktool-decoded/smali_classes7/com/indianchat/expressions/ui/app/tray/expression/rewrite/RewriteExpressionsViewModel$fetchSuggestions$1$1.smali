.class public final Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$fetchSuggestions$1$1"
    f = "RewriteExpressionsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x153
    }
    m = "invokeSuspend"
    n = {
        "accumulatedSuggestions",
        "previousMessages",
        "teeRequestId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $inputText:Ljava/lang/String;

.field public final synthetic $isAiReply:Z

.field public final synthetic $isLoadMore:Z

.field public final synthetic $numberOfSuggestions:I

.field public final synthetic $quotedMessageRowId:Ljava/lang/Long;

.field public final synthetic $toneTypeString:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6ns;


# direct methods
.method public constructor <init>(LX/6ns;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput-boolean p8, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isAiReply:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$toneTypeString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$inputText:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$numberOfSuggestions:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isLoadMore:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-boolean v8, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isAiReply:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$toneTypeString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$inputText:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$numberOfSuggestions:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isLoadMore:Z

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;-><init>(LX/6ns;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->label:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v5, :cond_b

    .line 10
    .line 11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v39

    .line 23
    iget-boolean v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isAiReply:Z

    .line 24
    .line 25
    const/16 v26, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$chatJid:LX/0Ci;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 34
    .line 35
    iget-object v1, v1, LX/6ns;->A0I:LX/05C;

    .line 36
    .line 37
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/Cyt;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$chatJid:LX/0Ci;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 46
    .line 47
    iget-object v3, v1, LX/6ns;->A01:LX/CkX;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-wide v1, v3, LX/CkX;->A01:J

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v1, v3, LX/CkX;->A00:I

    .line 58
    .line 59
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v26

    .line 63
    :goto_0
    const/4 v3, 0x0

    .line 64
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v26, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    iget-object v1, v7, LX/Cyt;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/Cvh;

    .line 80
    .line 81
    mul-int/lit8 v12, v2, 0x2

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    :goto_2
    const-wide/high16 v15, -0x8000000000000000L

    .line 90
    .line 91
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move-object v10, v4

    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    move/from16 v19, v3

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v19}, LX/Cvh;->A01(LX/0Ci;Ljava/util/List;IJJZZZ)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v1, v3

    .line 123
    check-cast v1, LX/1DO;

    .line 124
    .line 125
    invoke-static {v1}, LX/1PJ;->A0B(LX/1DO;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const-wide/high16 v13, -0x8000000000000000L

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v1, v7, LX/Cyt;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0x5608

    .line 145
    .line 146
    invoke-static {v2, v1}, LX/25m;->A00(LX/00D;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object/from16 v6, v26

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {v6}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    :cond_6
    iget-boolean v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isAiReply:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    if-eqz v26, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 169
    .line 170
    iget-object v1, v1, LX/6ns;->A08:LX/05C;

    .line 171
    .line 172
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0x5609

    .line 177
    .line 178
    invoke-static {v2, v1}, LX/25m;->A00(LX/00D;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 183
    .line 184
    iget-object v1, v1, LX/6ns;->A01:LX/CkX;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ge v1, v2, :cond_7

    .line 193
    .line 194
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 195
    .line 196
    iget-object v3, v1, LX/6ns;->A0O:LX/0Ih;

    .line 197
    .line 198
    const v2, 0x7f124ccc

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/70i;

    .line 202
    .line 203
    invoke-direct {v1, v2}, LX/70i;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 210
    .line 211
    iget-object v1, v1, LX/6ns;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$toneTypeString:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 226
    .line 227
    iget-object v2, v1, LX/6ns;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$toneTypeString:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v10, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 235
    .line 236
    iget-boolean v3, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isAiReply:Z

    .line 237
    .line 238
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$inputText:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v1}, LX/6ns;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v7, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$toneTypeString:Ljava/lang/String;

    .line 245
    .line 246
    iget v9, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$numberOfSuggestions:I

    .line 247
    .line 248
    iget-object v4, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$chatJid:LX/0Ci;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    if-eqz v26, :cond_a

    .line 257
    .line 258
    iget-object v1, v10, LX/6ns;->A0I:LX/05C;

    .line 259
    .line 260
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/Cyt;

    .line 265
    .line 266
    invoke-virtual {v10, v11}, LX/6ns;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    iget-object v10, v1, LX/Cyt;->A02:LX/05C;

    .line 281
    .line 282
    iget-object v10, v10, LX/05C;->A00:LX/00s;

    .line 283
    .line 284
    invoke-static {v10, v2, v3}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-eqz v15, :cond_8

    .line 289
    .line 290
    sget-object v10, LX/D3A;->A03:LX/D3A;

    .line 291
    .line 292
    iget-object v2, v1, LX/Cyt;->A03:LX/05C;

    .line 293
    .line 294
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 295
    .line 296
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v2, v1, LX/Cyt;->A0A:LX/05C;

    .line 301
    .line 302
    invoke-static {v2}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iget-object v2, v1, LX/Cyt;->A08:LX/05C;

    .line 307
    .line 308
    invoke-static {v2}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v10, v2, v15}, LX/D3A;->A0C(LX/08Y;LX/1DO;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    const-string v20, "<|ME|>"

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    sget-object v17, LX/02S;->A0N:Ljava/lang/Integer;

    .line 325
    .line 326
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    move-object/from16 v21, v11

    .line 329
    .line 330
    move/from16 v24, v22

    .line 331
    .line 332
    move/from16 v25, v22

    .line 333
    .line 334
    move-object/from16 v16, v11

    .line 335
    .line 336
    move/from16 v23, v22

    .line 337
    .line 338
    invoke-virtual/range {v10 .. v25}, LX/D3A;->A0A(Lcom/google/protobuf/ByteString;LX/0my;LX/08Y;LX/089;LX/1DO;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Blu;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :cond_8
    iget-object v2, v1, LX/Cyt;->A04:LX/05C;

    .line 343
    .line 344
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 345
    .line 346
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/CoG;

    .line 351
    .line 352
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/CoG;

    .line 357
    .line 358
    invoke-virtual {v3, v4}, LX/CoG;->A02(LX/0Ci;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    sget-object v20, LX/CJc;->A01:LX/CJc;

    .line 369
    .line 370
    :goto_4
    const/16 v21, 0x0

    .line 371
    .line 372
    const-string v25, "<|ME|>"

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    sget-object v22, LX/02S;->A0N:Ljava/lang/Integer;

    .line 377
    .line 378
    const-wide/16 v29, 0x0

    .line 379
    .line 380
    move-object/from16 v27, v21

    .line 381
    .line 382
    move/from16 v32, v28

    .line 383
    .line 384
    move/from16 v33, v28

    .line 385
    .line 386
    move/from16 v34, v28

    .line 387
    .line 388
    move-object/from16 v23, v21

    .line 389
    .line 390
    move/from16 v31, v28

    .line 391
    .line 392
    move-object/from16 v19, v2

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v34}, LX/CoG;->A00(LX/CJc;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZZ)LX/Bke;

    .line 395
    .line 396
    .line 397
    move-result-object v32

    .line 398
    move-object/from16 v33, v11

    .line 399
    .line 400
    move-object/from16 v34, v1

    .line 401
    .line 402
    move-object/from16 v36, v7

    .line 403
    .line 404
    move-object/from16 v37, v6

    .line 405
    .line 406
    move/from16 v38, v9

    .line 407
    .line 408
    invoke-static/range {v32 .. v38}, LX/Cyt;->A00(LX/Bke;LX/Blu;LX/Cyt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/BmK;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v4, v2, v1, v6}, LX/Cyt;->A01(LX/0Ci;LX/BmK;LX/Cyt;Ljava/lang/String;)LX/0Ij;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :goto_5
    iget-object v7, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$toneTypeString:Ljava/lang/String;

    .line 417
    .line 418
    iget-boolean v4, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isAiReply:Z

    .line 419
    .line 420
    iget-object v3, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->this$0:LX/6ns;

    .line 421
    .line 422
    iget-boolean v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->$isLoadMore:Z

    .line 423
    .line 424
    new-instance v2, LX/Diz;

    .line 425
    .line 426
    move-object/from16 v35, v2

    .line 427
    .line 428
    move-object/from16 v36, v3

    .line 429
    .line 430
    move-object/from16 v37, v7

    .line 431
    .line 432
    move-object/from16 v38, v6

    .line 433
    .line 434
    move/from16 v40, v4

    .line 435
    .line 436
    move/from16 v41, v1

    .line 437
    .line 438
    invoke-direct/range {v35 .. v41}, LX/Diz;-><init>(LX/6ns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    iput-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput v5, v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1$1;->label:I

    .line 449
    .line 450
    invoke-virtual {v9, v0, v2}, LX/0Ij;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v8, :cond_c

    .line 455
    .line 456
    return-object v8

    .line 457
    :cond_9
    sget-object v20, LX/CJc;->A02:LX/CJc;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    iget-object v1, v10, LX/6ns;->A0I:LX/05C;

    .line 461
    .line 462
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, LX/Cyt;

    .line 467
    .line 468
    invoke-virtual {v10, v11}, LX/6ns;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-static {v10}, LX/6ns;->A00(LX/6ns;)LX/7vT;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, LX/7vT;->A01()LX/0Ci;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    move-object v11, v10

    .line 485
    move-object v12, v3

    .line 486
    move-object v14, v7

    .line 487
    move-object v15, v6

    .line 488
    move/from16 v16, v9

    .line 489
    .line 490
    invoke-static/range {v10 .. v16}, LX/Cyt;->A00(LX/Bke;LX/Blu;LX/Cyt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/BmK;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v2, v1, v3, v6}, LX/Cyt;->A01(LX/0Ci;LX/BmK;LX/Cyt;Ljava/lang/String;)LX/0Ij;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    goto :goto_5

    .line 499
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0
.end method
