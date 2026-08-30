.class public LX/8h8;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/05C;LX/8RA;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8h8;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/8h8;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8h8;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/8h8;->A08:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/8h8;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3vv;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8h8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/8h8;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/8h8;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p8, p0, LX/8h8;->A00:I

    .line 268435464
    .line 268435465
    iput-boolean p9, p0, LX/8h8;->A08:Z

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/8h8;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/8h8;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/8h8;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/8h8;->A05:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/8h8;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/8h8;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/3vv;

    .line 8
    .line 9
    iget-object v6, p0, LX/8h8;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget v9, p0, LX/8h8;->A00:I

    .line 14
    .line 15
    iget-boolean v10, p0, LX/8h8;->A08:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/8h8;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v3, p0, LX/8h8;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v7, p0, LX/8h8;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v4, p0, LX/8h8;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v1, LX/8h8;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, LX/8h8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3vv;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0Xd;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v4, p0, LX/8h8;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 42
    .line 43
    iget-object v3, p0, LX/8h8;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/8RA;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/8h8;->A08:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/8h8;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/05C;

    .line 52
    .line 53
    new-instance v1, LX/8h8;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    move v6, v0

    .line 57
    invoke-direct/range {v1 .. v6}, LX/8h8;-><init>(LX/05C;LX/8RA;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, LX/8h8;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v1
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
    check-cast v1, LX/8h8;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/8h8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v1, p0, LX/8h8;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-ne v1, v2, :cond_c

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, LX/07m;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, LX/8h8;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/3vv;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v0, v2, LX/3vv;->A02:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v0, v2, LX/3vv;->A01:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v0, p0, LX/8h8;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v2, LX/3vv;->A0P:LX/0Ih;

    .line 48
    .line 49
    iget v0, p0, LX/8h8;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/3vv;->A05:LX/7iY;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/8h8;->A08:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7iY;->A00(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, LX/3vv;->A01(LX/3vv;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object v0, p0, LX/8h8;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, LX/8h8;->A07:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/3vv;

    .line 82
    .line 83
    iput-object v0, v2, LX/3vv;->A02:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v0, p0, LX/8h8;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iput-object v0, v2, LX/3vv;->A01:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v1, v2, LX/3vv;->A05:LX/7iY;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, LX/8h8;->A08:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7iY;->A00(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v2}, LX/3vv;->A01(LX/3vv;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, LX/8h8;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, LX/8h8;->A07:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LX/3vv;

    .line 119
    .line 120
    iget-object v1, v7, LX/3vv;->A0A:LX/05C;

    .line 121
    .line 122
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v4, p0, LX/8h8;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    iget v9, p0, LX/8h8;->A00:I

    .line 129
    .line 130
    iget-object v5, p0, LX/8h8;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, LX/8h8;->A06:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x3

    .line 136
    new-instance v3, LX/6LG;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v10}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, LX/8h8;->A01:I

    .line 142
    .line 143
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_0

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    iget-object v7, p0, LX/8h8;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, LX/8rc;

    .line 153
    .line 154
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 155
    .line 156
    iget v1, p0, LX/8h8;->A01:I

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, LX/8h8;->A07:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 173
    .line 174
    iget-object v2, v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/8pT;

    .line 175
    .line 176
    invoke-interface {v2}, LX/8pT;->BKr()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-interface {v2}, LX/8pT;->BKq()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, LX/8h8;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/8RA;

    .line 191
    .line 192
    new-instance v2, LX/8R5;

    .line 193
    .line 194
    invoke-direct {v2, v7, v1}, LX/8R5;-><init>(LX/8rc;LX/8ko;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, LX/8h8;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, p0, LX/8h8;->A01:I

    .line 201
    .line 202
    invoke-virtual {v8, v2, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    if-ne v1, v0, :cond_3

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_a
    iget-object v2, p0, LX/8h8;->A05:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/8RA;

    .line 212
    .line 213
    iget-object v9, v2, LX/8RA;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    invoke-static {v7}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02(LX/8rc;)LX/8R9;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "AiEditorEditActionsViewModel/applyEditPrompt - could not find EditActionsToolbar in state hierarchy for: "

    .line 232
    .line 233
    invoke-static {v7, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 237
    .line 238
    const-string v1, "Invalid state"

    .line 239
    .line 240
    new-instance v2, LX/8Re;

    .line 241
    .line 242
    invoke-direct {v2, v1}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, LX/8h8;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, p0, LX/8h8;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, p0, LX/8h8;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    iput v1, p0, LX/8h8;->A00:I

    .line 254
    .line 255
    iput v4, p0, LX/8h8;->A01:I

    .line 256
    .line 257
    invoke-interface {v3, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_1

    .line 262
    :cond_b
    iget-boolean v11, p0, LX/8h8;->A08:Z

    .line 263
    .line 264
    iget-object v5, p0, LX/8h8;->A06:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LX/05C;

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    new-instance v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 270
    .line 271
    invoke-direct/range {v4 .. v11}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;-><init>(LX/05C;LX/8R9;LX/8rc;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v10, p0, LX/8h8;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, p0, LX/8h8;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, p0, LX/8h8;->A04:Ljava/lang/Object;

    .line 279
    .line 280
    iput v3, p0, LX/8h8;->A01:I

    .line 281
    .line 282
    invoke-static {v7, v2, v8, p0, v4}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A03(LX/8rc;LX/8ko;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_1

    .line 287
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
.end method
