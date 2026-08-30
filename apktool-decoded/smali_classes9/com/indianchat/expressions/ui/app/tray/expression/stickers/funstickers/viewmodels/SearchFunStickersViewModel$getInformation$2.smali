.class public final Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1e9,
        0x1f0,
        0x1f1,
        0x1f3,
        0x1f8
    }
    m = "invokeSuspend"
    n = {
        "result",
        "numberOfAnimatedOptions",
        "result",
        "response",
        "$this$forEach$iv",
        "element$iv",
        "funStickerModel",
        "numberOfAnimatedOptions",
        "$i$f$forEach",
        "$i$a$-forEach-SearchFunStickersViewModel$getInformation$2$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $shouldTriggerWithDelay:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-boolean p4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v9, :cond_3

    .line 16
    .line 17
    if-eq v3, v7, :cond_5

    .line 18
    .line 19
    if-eq v3, v6, :cond_7

    .line 20
    .line 21
    if-eq v3, v8, :cond_1

    .line 22
    .line 23
    if-ne v3, v0, :cond_e

    .line 24
    .line 25
    iget v8, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$1:I

    .line 26
    .line 27
    iget v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$0:I

    .line 28
    .line 29
    iget-object v13, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LX/IGb;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 40
    .line 41
    iget-object v6, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v14, v13, LX/IGb;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget v15, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    new-instance v11, LX/H32;

    .line 56
    .line 57
    invoke-direct/range {v11 .. v16}, LX/H32;-><init>(LX/85A;LX/IGb;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/IGb;

    .line 74
    .line 75
    iget-object v3, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05C;

    .line 76
    .line 77
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LX/I9F;

    .line 82
    .line 83
    iget-object v11, v13, LX/IGb;->A00:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v10, v13, LX/IGb;->A01:Ljava/lang/Long;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v13, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    iput v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$0:I

    .line 103
    .line 104
    iput v8, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$1:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$2:I

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    iput v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 111
    .line 112
    iget-object v9, v12, LX/I9F;->A0B:LX/01y;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v3, 0x18

    .line 116
    .line 117
    invoke-static {v11, v12, v10, v5, v3}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v9, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v2, :cond_0

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_1
    iget v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$0:I

    .line 129
    .line 130
    iget-object v4, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v0, 0x1206

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/25m;->A01(LX/00D;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput v9, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 161
    .line 162
    invoke-static {v1, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v2, :cond_4

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, LX/H34;

    .line 179
    .line 180
    invoke-direct {v0, v3}, LX/H34;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 187
    .line 188
    iput v7, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v2, :cond_6

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/5LO;

    .line 209
    .line 210
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    .line 211
    .line 212
    iput v6, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/5LO;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v2, :cond_8

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_7
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    instance-of v0, v5, Ljava/util/Collection;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :cond_9
    iget-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput-object v5, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->I$0:I

    .line 246
    .line 247
    iput v8, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    .line 248
    .line 249
    iget-object v3, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05C;

    .line 250
    .line 251
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/I9F;

    .line 256
    .line 257
    int-to-long v9, v4

    .line 258
    int-to-long v11, v0

    .line 259
    iget-object v3, v7, LX/I9F;->A04:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    iget-object v3, v7, LX/I9F;->A0B:LX/01y;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    new-instance v6, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    .line 267
    .line 268
    invoke-direct/range {v6 .. v12}, Lcom/indianchat/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/I9F;LX/0Xd;JJ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v2, :cond_c

    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v0, 0x0

    .line 283
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/IGb;

    .line 294
    .line 295
    iget-object v4, v3, LX/IGb;->A06:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Ljava/net/URL;

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v3, ".webp"

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v3, v6}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    if-gez v0, :cond_b

    .line 321
    .line 322
    invoke-static {}, LX/01d;->A0D()V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_c
    move-object v4, v5

    .line 327
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v7, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 332
    .line 333
    iget v3, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    iput v3, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/4 v8, 0x0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    return-object v6

    .line 347
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
.end method
