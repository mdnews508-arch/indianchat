.class public final Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1"
    f = "ChatThemeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x2b5
    }
    m = "invokeSuspend"
    n = {
        "$this$mapIndexed$iv",
        "$this$mapIndexedTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "chatThemeBundle",
        "newBundle",
        "wallpaper",
        "$i$f$mapIndexed",
        "$i$f$mapIndexedTo",
        "index$iv$iv",
        "index",
        "$i$a$-mapIndexed-ChatThemeViewModel$onMessageColorChecked$1$1",
        "selected"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dimLevel:I

.field public final synthetic $position:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public I$6:I

.field public I$7:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;-><init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0Xd;II)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    sget-object v17, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v1, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    iget v9, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$4:I

    .line 12
    .line 13
    iget v0, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$3:I

    .line 14
    .line 15
    move/from16 v16, v0

    .line 16
    .line 17
    iget v8, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$2:I

    .line 18
    .line 19
    iget v7, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$1:I

    .line 20
    .line 21
    iget v6, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$0:I

    .line 22
    .line 23
    iget-object v5, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$11:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v4, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$10:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/06v;

    .line 30
    .line 31
    iget-object v3, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$8:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$5:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v12, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v1, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v11, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h:LX/3mv;

    .line 53
    .line 54
    move-object v15, v11

    .line 55
    iget-object v11, v0, LX/3vm;->A03:LX/0Ci;

    .line 56
    .line 57
    move-object/from16 v25, v11

    .line 58
    .line 59
    iget-object v11, v0, LX/3vm;->A05:Ljava/lang/Long;

    .line 60
    .line 61
    move-object v14, v11

    .line 62
    iget-boolean v11, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 63
    .line 64
    move/from16 v18, v11

    .line 65
    .line 66
    move v13, v11

    .line 67
    move-object/from16 v11, v25

    .line 68
    .line 69
    invoke-static {v1, v11, v15, v14, v13}, LX/3mv;->A02(Landroid/content/Context;LX/0Ci;LX/3mv;Ljava/lang/Long;Z)LX/1LS;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v11, v11, LX/1LS;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v11, LX/3m3;

    .line 79
    .line 80
    iget-object v13, v11, LX/3m3;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v11, LX/3m3;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v13, v11, v7}, LX/3m3;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3m3;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    const/16 v23, 0x1

    .line 93
    .line 94
    move-object/from16 v20, v15

    .line 95
    .line 96
    move-object/from16 v21, v14

    .line 97
    .line 98
    move/from16 v24, v18

    .line 99
    .line 100
    move-object/from16 v18, v25

    .line 101
    .line 102
    invoke-static/range {v18 .. v24}, LX/3mv;->A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v5, v12

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    add-int/lit8 v14, v9, 0x1

    .line 120
    .line 121
    if-gez v9, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/01d;->A0E()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_0
    check-cast v12, LX/5Sr;

    .line 129
    .line 130
    invoke-static {v9, v6}, LX/25p;->A1X(II)Z

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    iget-object v3, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/06w;

    .line 135
    .line 136
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LX/3mt;

    .line 141
    .line 142
    if-nez v13, :cond_1

    .line 143
    .line 144
    iget-object v13, v12, LX/5Sr;->A00:LX/3mt;

    .line 145
    .line 146
    :cond_1
    iget-object v3, v12, LX/5Sr;->A01:LX/0MM;

    .line 147
    .line 148
    move-object v15, v3

    .line 149
    const/4 v11, 0x0

    .line 150
    new-instance v3, LX/5Sr;

    .line 151
    .line 152
    move-object/from16 v22, v11

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    move-object/from16 v21, v11

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, LX/5Sr;-><init>(LX/3mt;LX/0MM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v23, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, LX/3vm;->A00(LX/3vm;)LX/6dc;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    iget-object v12, v12, LX/5Sr;->A01:LX/0MM;

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    iget-object v12, v0, LX/3vm;->A03:LX/0Ci;

    .line 176
    .line 177
    move-object v15, v12

    .line 178
    iget-object v13, v0, LX/3vm;->A05:Ljava/lang/Long;

    .line 179
    .line 180
    iget-boolean v12, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 181
    .line 182
    iput-object v11, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$7:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$8:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v11, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$9:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$10:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->L$11:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$0:I

    .line 207
    .line 208
    iput v7, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$1:I

    .line 209
    .line 210
    iput v8, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$2:I

    .line 211
    .line 212
    move/from16 v11, v16

    .line 213
    .line 214
    iput v11, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$3:I

    .line 215
    .line 216
    iput v14, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$4:I

    .line 217
    .line 218
    iput v9, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$5:I

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    iput v9, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$6:I

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    iput v9, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->I$7:I

    .line 225
    .line 226
    iput v9, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->label:I

    .line 227
    .line 228
    move-object/from16 v19, v15

    .line 229
    .line 230
    move-object/from16 v21, v13

    .line 231
    .line 232
    move-object/from16 v22, v10

    .line 233
    .line 234
    move/from16 v23, v12

    .line 235
    .line 236
    invoke-interface/range {v18 .. v23}, LX/6dc;->CK9(LX/0Ci;LX/0MM;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object/from16 v9, v17

    .line 241
    .line 242
    if-ne v11, v9, :cond_2

    .line 243
    .line 244
    return-object v17

    .line 245
    :cond_2
    move v9, v14

    .line 246
    move-object v12, v5

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    move v9, v14

    .line 250
    move-object v12, v5

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 257
    .line 258
    iget-object v4, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/06w;

    .line 259
    .line 260
    invoke-static {v4}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    iget v6, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$position:I

    .line 267
    .line 268
    iget-object v0, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->this$0:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 269
    .line 270
    iget-object v1, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$context:Landroid/content/Context;

    .line 271
    .line 272
    iget v7, v10, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1;->$dimLevel:I

    .line 273
    .line 274
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_6
    const/4 v5, 0x0

    .line 294
    :cond_7
    invoke-virtual {v4, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 298
    .line 299
    return-object v0
.end method
