.class public final Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.areffects.viewmodel.BaseArEffectsViewModel$restoreState$1"
    f = "BaseArEffectsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f7
    }
    m = "invokeSuspend"
    n = {
        "$this$flatMap$iv",
        "$this$flatMapTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "it",
        "$i$f$flatMap",
        "$i$f$flatMapTo",
        "$i$a$-flatMap-BaseArEffectsViewModel$restoreState$1$savedStates$1"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
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

.field public final synthetic this$0:Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->this$0:Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->this$0:Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;-><init>(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->this$0:Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;-><init>(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->label:I

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v13, :cond_a

    .line 13
    .line 14
    iget v7, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->I$1:I

    .line 15
    .line 16
    iget v6, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->I$0:I

    .line 17
    .line 18
    iget-object v5, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v4, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v3, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 29
    .line 30
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/8pG;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->I$0:I

    .line 70
    .line 71
    iput v7, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->I$1:I

    .line 72
    .line 73
    iput v8, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->I$2:I

    .line 74
    .line 75
    iput v13, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->label:I

    .line 76
    .line 77
    invoke-interface {v2, v1, v9}, LX/8pG;->B0w(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v10, :cond_0

    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->this$0:Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 88
    .line 89
    instance-of v0, v3, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 97
    .line 98
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0C:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v7, v9, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;->this$0:Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 133
    .line 134
    iget-boolean v0, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v7, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v3, v4

    .line 159
    check-cast v3, LX/07m;

    .line 160
    .line 161
    iget-object v1, v3, LX/07m;->first:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/8q7;

    .line 170
    .line 171
    invoke-interface {v0}, LX/8q7;->Ahk()LX/84Z;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    :goto_3
    check-cast v4, LX/07m;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget-object v10, v4, LX/07m;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, LX/8q7;

    .line 190
    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    iget-object v9, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 194
    .line 195
    invoke-virtual {v7, v9, v10}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A10(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v0, "BaseArEffectsViewModel/restoreButtonEffect Restoring directly"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 207
    .line 208
    iget-object v8, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual/range {v7 .. v13}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0v(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const-string v0, "BaseArEffectsViewModel/restoreButtonEffect Restoring as suspended"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 224
    .line 225
    iget-object v8, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    move v12, v13

    .line 229
    invoke-static/range {v7 .. v12}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v4, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-object v0, v7, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 236
    .line 237
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eqz v15, :cond_4

    .line 248
    .line 249
    iget-object v0, v7, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x2

    .line 254
    .line 255
    new-instance v14, LX/8hX;

    .line 256
    .line 257
    move-object/from16 v16, v7

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    invoke-direct/range {v14 .. v19}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_9
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 270
    .line 271
    return-object v10

    .line 272
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method
