.class public final Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.floatingview.vm.FloatingViewStateHolder$special$$inlined$combine$1$3"
    f = "FloatingViewStateHolder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x14a,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "$completion",
        "params",
        "$i$a$-combine-FloatingViewStateHolder$uiState$1",
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Cj7;


# direct methods
.method public constructor <init>(LX/Cj7;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/Cj7;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/Cj7;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;-><init>(LX/Cj7;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v3, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0If;

    .line 7
    .line 8
    iget-object v2, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v8, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->label:I

    .line 15
    .line 16
    const-string v4, "null cannot be cast to non-null type com.indianchat.calling.calldatasource.CallStateModel"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-eq v8, v6, :cond_2

    .line 24
    .line 25
    if-ne v8, v7, :cond_b

    .line 26
    .line 27
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/Cj7;

    .line 37
    .line 38
    iget-object v8, v5, LX/Cj7;->A06:Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 39
    .line 40
    aget-object v11, v2, v0

    .line 41
    .line 42
    invoke-static {v11, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v11, LX/D04;

    .line 46
    .line 47
    aget-object v0, v2, v6

    .line 48
    .line 49
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    aget-object v9, v2, v7

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type android.graphics.Point"

    .line 58
    .line 59
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v9, Landroid/graphics/Point;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aget-object v12, v2, v0

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.floatingview.FloatingViewBehavior"

    .line 68
    .line 69
    invoke-static {v12, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v12, LX/CI3;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aget-object v6, v2, v0

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.floatingview.vm.FloatingViewStateHolder.TileState"

    .line 78
    .line 79
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, LX/Cwj;

    .line 83
    .line 84
    iget-boolean v6, v6, LX/Cwj;->A00:Z

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aget-object v13, v2, v0

    .line 88
    .line 89
    check-cast v13, LX/Ck7;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aget-object v0, v2, v0

    .line 93
    .line 94
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    const/4 v0, 0x7

    .line 99
    aget-object v10, v2, v0

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.indianchat.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState"

    .line 102
    .line 103
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v10, LX/8jk;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aget-object v0, v2, v0

    .line 111
    .line 112
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aget-object v0, v2, v0

    .line 119
    .line 120
    invoke-static {v0, v5}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    aget-object v0, v2, v0

    .line 127
    .line 128
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->I$0:I

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    iput v5, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->label:I

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    invoke-virtual/range {v8 .. v20}, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01(Landroid/graphics/Point;LX/8jk;LX/D04;LX/CI3;LX/Ck7;LX/0Xd;IIZZZZ)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v1, :cond_3

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    iget-object v2, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/0If;

    .line 165
    .line 166
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v6, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/Cj7;

    .line 170
    .line 171
    aget-object v2, v2, v0

    .line 172
    .line 173
    invoke-static {v2, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, LX/D04;

    .line 177
    .line 178
    iget-boolean v0, v2, LX/D04;->A0j:Z

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v2}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/D29;->A05(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v8, 0x1

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    :cond_4
    const/4 v8, 0x0

    .line 194
    :cond_5
    iget-object v7, v6, LX/Cj7;->A0J:LX/0Ih;

    .line 195
    .line 196
    :cond_6
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v0, v4

    .line 201
    check-cast v0, LX/Cwj;

    .line 202
    .line 203
    iget-boolean v0, v0, LX/Cwj;->A00:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v6, LX/Cj7;->A06:Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 208
    .line 209
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A06:Z

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :cond_8
    new-instance v0, LX/Cwj;

    .line 216
    .line 217
    invoke-direct {v0, v8, v2}, LX/Cwj;-><init>(ZZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/Cj7;

    .line 227
    .line 228
    iget-object v6, v0, LX/Cj7;->A03:LX/06w;

    .line 229
    .line 230
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v2, v0, LX/Cj7;->A06:Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/Cn3;

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v2, Lcom/indianchat/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/Cn3;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v4, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/Cj7;

    .line 250
    .line 251
    iget-object v2, v4, LX/Cj7;->A02:LX/CI3;

    .line 252
    .line 253
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 254
    .line 255
    if-ne v2, v0, :cond_a

    .line 256
    .line 257
    instance-of v0, v5, LX/DEi;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    sget-object v0, LX/CI3;->A06:LX/CI3;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/Cj7;->A01(LX/CI3;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v4, LX/Cj7;->A0G:LX/0Ih;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v4, LX/Cj7;->A08:LX/1Im;

    .line 273
    .line 274
    sget-object v0, LX/CGS;->A04:LX/CGS;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    const/4 v0, 0x0

    .line 280
    iput-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    iput v0, v14, Lcom/indianchat/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->label:I

    .line 292
    .line 293
    invoke-interface {v3, v5, v14}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v1, :cond_0

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method
