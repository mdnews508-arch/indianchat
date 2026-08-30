.class public final Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel$onStartClicked$1"
    f = "CallConfirmationSheetViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x118,
        0x11d,
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "sheetUseCase",
        "resolvedContactList",
        "groupJidToCall",
        "contactList",
        "startVideoCall",
        "$this$launch",
        "sheetUseCase",
        "resolvedContactList",
        "groupJidToCall",
        "contactList",
        "startVideoCall",
        "$this$launch",
        "sheetUseCase",
        "resolvedContactList",
        "groupJidToCall",
        "contactList",
        "genaiBots",
        "startVideoCall"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isSecondaryButton:Z

.field public final synthetic $removeBotJids:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$isSecondaryButton:Z

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$removeBotJids:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$isSecondaryButton:Z

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$removeBotJids:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;-><init>(Landroid/content/Context;Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v7, :cond_16

    .line 12
    .line 13
    if-eq v1, v8, :cond_16

    .line 14
    .line 15
    if-eq v1, v4, :cond_16

    .line 16
    .line 17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00l;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/CqM;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget-object v9, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$isSecondaryButton:Z

    .line 47
    .line 48
    invoke-virtual {v3}, LX/CqM;->A06()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    :goto_0
    iget-object v6, v9, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v3, v9, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 62
    .line 63
    invoke-interface {v3}, LX/00l;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Cxq;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, LX/Cxq;->A02()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-ne v2, v7, :cond_5

    .line 90
    .line 91
    :cond_2
    iget-object v2, v9, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 92
    .line 93
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/Cxq;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, LX/Cxq;->A02()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    const/4 v2, 0x0

    .line 112
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    iget-object v10, v2, LX/07m;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, v2, LX/07m;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/1M3;

    .line 123
    .line 124
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v10, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$removeBotJids:Z

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v6, v7

    .line 153
    check-cast v6, LX/0DF;

    .line 154
    .line 155
    invoke-static {v6}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v3, v9, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/0nV;

    .line 169
    .line 170
    iget-object v2, v9, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:LX/08Y;

    .line 171
    .line 172
    invoke-static {v3, v6, v2}, LX/D30;->A04(LX/0nV;LX/1M3;LX/08Y;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v3}, LX/CqM;->A00()LX/CFq;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v2, LX/CFq;->A04:LX/CFq;

    .line 186
    .line 187
    if-ne v3, v2, :cond_7

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    const/4 v1, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    iput-object v9, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    instance-of v6, v10, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v6, :cond_13

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_13

    .line 206
    .line 207
    :cond_a
    :goto_4
    iget-boolean v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$removeBotJids:Z

    .line 208
    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    :goto_5
    iget-object v7, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 214
    .line 215
    iget-object v9, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Ljava/util/List;

    .line 218
    .line 219
    iget v8, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 220
    .line 221
    invoke-static {v8}, LX/CO3;->A00(I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    iget-object v8, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 232
    .line 233
    invoke-static {v7}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v11, :cond_b

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    :cond_b
    const/16 v17, 0x4

    .line 255
    .line 256
    check-cast v8, LX/1kp;

    .line 257
    .line 258
    iget-object v6, v8, LX/1kp;->A0M:LX/00s;

    .line 259
    .line 260
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, LX/BAY;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-virtual/range {v10 .. v17}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_6
    iget-object v10, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 271
    .line 272
    iget-object v7, v10, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/01y;

    .line 273
    .line 274
    iget-object v9, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$context:Landroid/content/Context;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    new-instance v8, LX/Dmj;

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    move-object v12, v6

    .line 281
    move-object v13, v2

    .line 282
    move v14, v1

    .line 283
    invoke-direct/range {v8 .. v14}, LX/Dmj;-><init>(Landroid/content/Context;Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/1M3;LX/0Xd;LX/0P6;Z)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$4:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$5:Ljava/lang/Object;

    .line 297
    .line 298
    iput-boolean v1, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->Z$0:Z

    .line 299
    .line 300
    iput v4, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 301
    .line 302
    invoke-static {v0, v7, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_7
    if-ne v0, v5, :cond_17

    .line 307
    .line 308
    return-object v5

    .line 309
    :cond_d
    invoke-static {}, LX/CO2;->A00()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/16 v17, 0x3

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    iget-object v6, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    const/16 v17, 0x2

    .line 330
    .line 331
    :cond_e
    check-cast v6, LX/1kp;

    .line 332
    .line 333
    iget-object v6, v6, LX/1kp;->A0L:LX/00s;

    .line 334
    .line 335
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, LX/Cx3;

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move-object v15, v14

    .line 343
    invoke-virtual/range {v12 .. v17}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    new-array v10, v4, [Ljava/lang/Integer;

    .line 348
    .line 349
    const/16 v6, 0x52

    .line 350
    .line 351
    invoke-static {v6, v10}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v6, 0x4f

    .line 355
    .line 356
    invoke-static {v6, v10}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v6, 0x55

    .line 360
    .line 361
    invoke-static {v6, v10}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    iget-object v6, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05C;

    .line 375
    .line 376
    invoke-static {v6}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    sget-object v6, LX/CT7;->A00:LX/09O;

    .line 381
    .line 382
    invoke-static {v9, v6}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    iget-object v6, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A07:LX/05C;

    .line 389
    .line 390
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, LX/Ciq;

    .line 395
    .line 396
    const/16 v6, 0x52

    .line 397
    .line 398
    if-eq v8, v6, :cond_10

    .line 399
    .line 400
    const/16 v6, 0x55

    .line 401
    .line 402
    const/16 v17, 0x4

    .line 403
    .line 404
    if-eq v8, v6, :cond_10

    .line 405
    .line 406
    const/16 v17, 0x2

    .line 407
    .line 408
    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/16 v6, 0x2b

    .line 413
    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iget-object v12, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 423
    .line 424
    invoke-virtual/range {v11 .. v16}, LX/Ciq;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_11
    iget-object v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 430
    .line 431
    iget-object v8, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Ljava/util/List;

    .line 434
    .line 435
    iget-object v7, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/0nV;

    .line 436
    .line 437
    iget-object v6, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05C;

    .line 438
    .line 439
    invoke-static {v6}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v8, v7}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    invoke-static {v6, v7, v3}, LX/Cy9;->A00(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_12
    invoke-static {v6, v8}, LX/Cy9;->A02(LX/07r;Ljava/util/List;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_a

    .line 472
    .line 473
    invoke-static {v9}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, LX/1FP;->A02(LX/0Ci;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_14

    .line 482
    .line 483
    iget-object v6, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v6}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-ne v6, v7, :cond_15

    .line 490
    .line 491
    iget-object v3, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    iput-boolean v2, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 495
    .line 496
    iget-object v4, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0Yg;

    .line 497
    .line 498
    sget-object v3, LX/DE5;->A00:LX/DE5;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$0:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$1:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$2:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$3:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$4:Ljava/lang/Object;

    .line 510
    .line 511
    iput-boolean v1, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->Z$0:Z

    .line 512
    .line 513
    iput v7, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 514
    .line 515
    :goto_8
    invoke-interface {v4, v3, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_15
    if-eqz v1, :cond_a

    .line 522
    .line 523
    iget-object v6, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 524
    .line 525
    iget-object v6, v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A06:LX/05C;

    .line 526
    .line 527
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, LX/3H6;

    .line 532
    .line 533
    invoke-virtual {v6, v7}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 538
    .line 539
    if-eq v7, v6, :cond_a

    .line 540
    .line 541
    iget-object v3, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    iput-boolean v2, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 545
    .line 546
    iget-object v4, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0Yg;

    .line 547
    .line 548
    iget-boolean v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$isSecondaryButton:Z

    .line 549
    .line 550
    new-instance v3, LX/DE4;

    .line 551
    .line 552
    invoke-direct {v3, v2}, LX/DE4;-><init>(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$0:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$1:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$2:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$3:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v2, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$4:Ljava/lang/Object;

    .line 565
    .line 566
    iput-boolean v1, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->Z$0:Z

    .line 567
    .line 568
    iput v8, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_16
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    :goto_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 575
    .line 576
    return-object v0
.end method
