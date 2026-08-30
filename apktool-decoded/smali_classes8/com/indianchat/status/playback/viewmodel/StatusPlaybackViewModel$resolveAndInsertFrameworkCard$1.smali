.class public final Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.viewmodel.StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1"
    f = "StatusPlaybackViewModel.kt"
    i = {}
    l = {
        0x564
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $capturedChainStartIndex:I

.field public final synthetic $contactChainCount:I

.field public final synthetic $hasActiveStatus:Z

.field public final synthetic $midCardPosition:I

.field public final synthetic $precedingContactJids:Ljava/util/List;

.field public final synthetic $statusCount:I

.field public label:I

.field public final synthetic this$0:LX/E3l;


# direct methods
.method public constructor <init>(LX/E3l;Ljava/util/List;LX/0Xd;IIIIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->this$0:LX/E3l;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$contactChainCount:I

    .line 3
    .line 4
    iput p5, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$midCardPosition:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$precedingContactJids:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p8, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$hasActiveStatus:Z

    .line 9
    .line 10
    iput p6, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$statusCount:I

    .line 11
    .line 12
    iput p7, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$capturedChainStartIndex:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->this$0:LX/E3l;

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$contactChainCount:I

    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$midCardPosition:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$precedingContactJids:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v8, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$hasActiveStatus:Z

    .line 9
    .line 10
    iget v6, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$statusCount:I

    .line 11
    .line 12
    iget v7, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$capturedChainStartIndex:I

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;-><init>(LX/E3l;Ljava/util/List;LX/0Xd;IIIIZ)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v7, :cond_b

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->this$0:LX/E3l;

    .line 19
    .line 20
    iget v6, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$contactChainCount:I

    .line 21
    .line 22
    iget v5, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$midCardPosition:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$precedingContactJids:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$hasActiveStatus:Z

    .line 27
    .line 28
    iget v3, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$statusCount:I

    .line 29
    .line 30
    iget v2, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->$capturedChainStartIndex:I

    .line 31
    .line 32
    iput v7, p0, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;->label:I

    .line 33
    .line 34
    invoke-static {v8, v4, v6, v5, v0}, LX/E3l;->A01(LX/E3l;Ljava/util/List;IIZ)LX/F33;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    instance-of v0, v11, LX/Eng;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v7, v8, LX/E3l;->A1D:LX/00l;

    .line 43
    .line 44
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v4, v11

    .line 48
    check-cast v4, LX/Eng;

    .line 49
    .line 50
    move v0, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, LX/Eng;->A00:LX/FPw;

    .line 56
    .line 57
    iget-object v10, v5, LX/FPw;->A02:LX/F32;

    .line 58
    .line 59
    instance-of v6, v10, LX/Enf;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    instance-of v0, v10, LX/Ene;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    check-cast v0, LX/Ene;

    .line 69
    .line 70
    iget v0, v0, LX/Ene;->A00:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_2
    new-instance v9, LX/FNa;

    .line 74
    .line 75
    invoke-direct {v9, v5, v0}, LX/FNa;-><init>(LX/FPw;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/FNa;->A01:LX/FPw;

    .line 79
    .line 80
    new-instance v12, LX/EnZ;

    .line 81
    .line 82
    invoke-direct {v12, v0}, LX/EnZ;-><init>(LX/FPw;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, LX/E3l;->A1H:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v8, LX/E3l;->A1R:LX/01y;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    new-instance v7, LX/GFa;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v14}, LX/GFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_0

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    instance-of v0, v11, LX/Enh;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v0, v8, LX/E3l;->A1D:LX/00l;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    check-cast v11, LX/Enh;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v11, LX/Enh;->A00:LX/F32;

    .line 126
    .line 127
    instance-of v0, v1, LX/Enf;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v1, v3, -0x1

    .line 132
    .line 133
    :cond_4
    :goto_1
    if-ltz v1, :cond_0

    .line 134
    .line 135
    iget-object v2, v8, LX/E3l;->A1B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v11, LX/Enh;->A01:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    instance-of v0, v1, LX/Ene;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    check-cast v1, LX/Ene;

    .line 149
    .line 150
    iget v1, v1, LX/Ene;->A00:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    add-int/lit8 v0, v3, -0x1

    .line 154
    .line 155
    if-le v1, v0, :cond_4

    .line 156
    .line 157
    move v1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v5, v8, LX/E3l;->A15:LX/1Im;

    .line 160
    .line 161
    iget v1, v9, LX/FNa;->A00:I

    .line 162
    .line 163
    new-instance v0, LX/FNg;

    .line 164
    .line 165
    invoke-direct {v0, v12, v1}, LX/FNg;-><init>(LX/EnZ;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    add-int/lit8 v1, v3, -0x1

    .line 177
    .line 178
    :cond_7
    :goto_2
    if-ltz v1, :cond_0

    .line 179
    .line 180
    iget-object v2, v8, LX/E3l;->A1B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v4, LX/Eng;->A01:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    :goto_3
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, LX/E3l;->A0X:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x72e4

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v2, v8, LX/E3l;->A17:LX/0GB;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    new-instance v0, LX/GAh;

    .line 213
    .line 214
    invoke-direct {v0, v8, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    instance-of v0, v10, LX/Ene;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    check-cast v10, LX/Ene;

    .line 227
    .line 228
    iget v1, v10, LX/Ene;->A00:I

    .line 229
    .line 230
    add-int/2addr v1, v2

    .line 231
    add-int/lit8 v0, v3, -0x1

    .line 232
    .line 233
    if-le v1, v0, :cond_7

    .line 234
    .line 235
    move v1, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v2, v8, LX/E3l;->A1R:LX/01y;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/16 v0, 0xf

    .line 245
    .line 246
    invoke-static {v8, v1, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    if-eqz v11, :cond_0

    .line 256
    .line 257
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
.end method
