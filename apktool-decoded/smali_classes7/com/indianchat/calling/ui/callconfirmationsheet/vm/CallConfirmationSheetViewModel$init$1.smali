.class public final Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel$init$1"
    f = "CallConfirmationSheetViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {
        "useCase",
        "applyDefaults",
        "didExpandList",
        "didSelectAll"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

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
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;-><init>(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)V

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
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;-><init>(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-ne v0, v4, :cond_11

    .line 8
    .line 9
    iget v8, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->I$0:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Cxq;

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1}, LX/Cxq;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Ck1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4}, LX/Ck1;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/D6O;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0ok;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/0ok;->A07(LX/D6O;)LX/C2E;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, LX/C2E;->A0c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    .line 70
    .line 71
    iget-object v0, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1LO;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1LO;->A0E(LX/C2E;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02:Z

    .line 84
    .line 85
    :cond_2
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00l;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_12

    .line 107
    .line 108
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_10

    .line 126
    .line 127
    iget-object v7, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 128
    .line 129
    iget-object v1, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 130
    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    iget-object v0, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/0l0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/0l0;->A09(LX/1Dr;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    :goto_0
    iget-object v9, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/Cyu;

    .line 140
    .line 141
    iget v8, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 142
    .line 143
    iget-object v1, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/D6O;

    .line 144
    .line 145
    iget-object v2, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/CFq;

    .line 146
    .line 147
    invoke-static {v8}, LX/Cyu;->A01(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-static {v9, v1, v8}, LX/Cyu;->A00(LX/Cyu;LX/D6O;I)LX/C2E;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    iget-object v9, v9, LX/Cyu;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v9}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x2c06

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v10, v0, :cond_7

    .line 172
    .line 173
    invoke-static {v9}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x34b9

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-static {v9}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x4073

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :cond_5
    const/16 v0, 0x19

    .line 198
    .line 199
    if-eq v8, v0, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-static {v9}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0, v8}, LX/CO8;->A00(LX/CFq;LX/07r;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    :cond_7
    :goto_1
    iget-object v0, v7, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Cxq;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iput-boolean v4, v0, LX/Cxq;->A00:Z

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    :goto_2
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 225
    .line 226
    iget-object v10, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/Cyu;

    .line 227
    .line 228
    iget v9, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 229
    .line 230
    iget-object v1, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/D6O;

    .line 231
    .line 232
    iget-object v7, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/CFq;

    .line 233
    .line 234
    invoke-static {v9}, LX/Cyu;->A01(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    const/16 v0, 0x19

    .line 243
    .line 244
    if-ne v9, v0, :cond_b

    .line 245
    .line 246
    iget-object v11, v10, LX/Cyu;->A00:LX/05C;

    .line 247
    .line 248
    invoke-static {v11}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x34b9

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    invoke-static {v11}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x4073

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    :cond_8
    :goto_3
    if-nez v8, :cond_9

    .line 273
    .line 274
    if-eqz v6, :cond_1

    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 279
    .line 280
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/Cxq;

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 289
    .line 290
    iput-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->Z$0:Z

    .line 293
    .line 294
    iput v8, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->I$0:I

    .line 295
    .line 296
    iput v6, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->I$1:I

    .line 297
    .line 298
    iput v4, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->label:I

    .line 299
    .line 300
    invoke-static {v0, p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v5, :cond_0

    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_a
    iget-object v0, v10, LX/Cyu;->A00:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x2d5b

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    iget-object v1, v10, LX/Cyu;->A00:LX/05C;

    .line 317
    .line 318
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v7, v0, v9}, LX/CO8;->A00(LX/CFq;LX/07r;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x2d44

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v0, v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, LX/Cxq;

    .line 347
    .line 348
    if-eqz v9, :cond_8

    .line 349
    .line 350
    iget-object v0, v9, LX/Cxq;->A07:LX/00l;

    .line 351
    .line 352
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v9}, LX/Cxq;->A04()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v0, v1

    .line 379
    check-cast v0, LX/0DF;

    .line 380
    .line 381
    invoke-virtual {v9, v0}, LX/Cxq;->A07(LX/0DF;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    goto :goto_3

    .line 396
    :cond_e
    invoke-virtual {v1}, LX/C2E;->A0c()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    invoke-static {v1}, LX/C2E;->A00(LX/C2E;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v0, v9, LX/Cyu;->A00:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x2d60

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-lt v2, v0, :cond_10

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_f
    const/4 v10, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_10
    const/4 v8, 0x0

    .line 426
    if-eqz v3, :cond_1

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_12
    const-string v0, "CallConfirmationSheetViewModel/init stale data detected, dismissing sheet"

    .line 436
    .line 437
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;->this$0:Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0Ih;

    .line 443
    .line 444
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 445
    .line 446
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v5
.end method
