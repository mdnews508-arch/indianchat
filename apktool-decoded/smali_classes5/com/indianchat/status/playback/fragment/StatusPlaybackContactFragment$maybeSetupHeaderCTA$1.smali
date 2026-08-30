.class public final Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.fragment.StatusPlaybackContactFragment$maybeSetupHeaderCTA$1"
    f = "StatusPlaybackContactFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xba4,
        0xbad,
        0xbbd,
        0xbbe
    }
    m = "invokeSuspend"
    n = {
        "isArchivePlayback",
        "groupStatusTopAttribution",
        "isArchivePlayback",
        "isSongCountryBlocked",
        "groupStatusTopAttribution",
        "isArchivePlayback",
        "isSongCountryBlocked",
        "groupStatusTopAttribution",
        "newsletterAdminTopAttribution",
        "isArchivePlayback",
        "isSongCountryBlocked"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "Z$0",
        "L$0",
        "I$0",
        "Z$0",
        "L$0",
        "L$1",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $statusModel:LX/8r7;

.field public final synthetic $statusModelActions:LX/8pu;

.field public final synthetic $text:Landroid/text/SpannableStringBuilder;

.field public final synthetic $viewHolder:LX/7zW;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->this$0:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModelActions:LX/8pu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModel:LX/8r7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$text:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$viewHolder:LX/7zW;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->this$0:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModelActions:LX/8pu;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModel:LX/8r7;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$text:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$viewHolder:LX/7zW;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;-><init>(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)V

    .line 14
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
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v9, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_7

    .line 16
    .line 17
    if-eq v1, v2, :cond_9

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_b

    .line 21
    .line 22
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->this$0:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 32
    .line 33
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/7QS;

    .line 34
    .line 35
    sget-object v0, LX/7QS;->A04:LX/7QS;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 48
    .line 49
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModelActions:LX/8pu;

    .line 50
    .line 51
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModel:LX/8r7;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/8pu;->BPX(LX/8r8;)LX/850;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModel:LX/8r7;

    .line 58
    .line 59
    invoke-interface {v0}, LX/8r8;->Agw()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v7, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->I$0:I

    .line 64
    .line 65
    iput v9, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v4, v1, v6, v7, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-ne v12, v5, :cond_3

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    iget v7, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->I$0:I

    .line 75
    .line 76
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v12}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->this$0:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A20:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, LX/82Y;

    .line 92
    .line 93
    iget-object v12, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModel:LX/8r7;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v13, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    invoke-interface {v12}, LX/8r7;->B1U()LX/8G6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, v0, LX/8G6;->A0N:Z

    .line 111
    .line 112
    if-ne v0, v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v12}, LX/8r7;->Aef()LX/1Oi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const v0, 0x7f121ddd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move-object v11, v15

    .line 130
    :goto_0
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v12}, LX/8r7;->Aef()LX/1Oi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    new-instance v15, LX/7OB;

    .line 144
    .line 145
    invoke-direct {v15, v11, v13, v0}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v19, LX/02S;->A0j:Ljava/lang/Integer;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    new-instance v14, LX/7yA;

    .line 153
    .line 154
    move-object/from16 v20, v16

    .line 155
    .line 156
    move-object/from16 v22, v16

    .line 157
    .line 158
    move/from16 v25, v10

    .line 159
    .line 160
    move-object/from16 v18, v16

    .line 161
    .line 162
    move-object/from16 v21, v17

    .line 163
    .line 164
    move/from16 v23, v10

    .line 165
    .line 166
    move/from16 v24, v9

    .line 167
    .line 168
    invoke-direct/range {v14 .. v25}, LX/7yA;-><init>(Landroid/view/View$OnClickListener;LX/7r2;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 169
    .line 170
    .line 171
    move-object v15, v14

    .line 172
    :cond_5
    iget-object v12, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->this$0:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 173
    .line 174
    iget-object v11, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2N:LX/01y;

    .line 175
    .line 176
    iget-object v10, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModel:LX/8r7;

    .line 177
    .line 178
    iget-object v9, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModelActions:LX/8pu;

    .line 179
    .line 180
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    iget-object v8, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$text:Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$viewHolder:LX/7zW;

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    new-instance v0, LX/8h5;

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    move-object/from16 v19, v9

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    move-object/from16 v21, v12

    .line 203
    .line 204
    move-object/from16 v22, v15

    .line 205
    .line 206
    move/from16 v24, v4

    .line 207
    .line 208
    invoke-direct/range {v16 .. v25}, LX/8h5;-><init>(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7yA;LX/0Xd;ZZ)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput v7, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->I$0:I

    .line 214
    .line 215
    iput-boolean v4, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->Z$0:Z

    .line 216
    .line 217
    iput v3, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->label:I

    .line 218
    .line 219
    invoke-static {v6, v11, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_8

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_6
    invoke-interface {v12}, LX/8r7;->Ayw()LX/0Ci;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v0, v13, LX/82Y;->A09:LX/05C;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    iget-object v0, v14, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A25:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-virtual {v1, v11, v0, v9}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v8, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    const v1, 0x7f121ddc

    .line 256
    .line 257
    .line 258
    new-array v0, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v14, v8, v0, v10, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    iget-boolean v4, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->Z$0:Z

    .line 267
    .line 268
    iget v7, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->I$0:I

    .line 269
    .line 270
    iget-object v15, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v15, LX/7yA;

    .line 273
    .line 274
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->this$0:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 278
    .line 279
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModel:LX/8r7;

    .line 280
    .line 281
    iput-object v15, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput v7, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->I$0:I

    .line 284
    .line 285
    iput-boolean v4, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->Z$0:Z

    .line 286
    .line 287
    iput v2, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->label:I

    .line 288
    .line 289
    invoke-static {v0, v1, v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A04(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-ne v12, v5, :cond_a

    .line 294
    .line 295
    return-object v5

    .line 296
    :cond_9
    iget-boolean v4, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->Z$0:Z

    .line 297
    .line 298
    iget v7, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->I$0:I

    .line 299
    .line 300
    iget-object v15, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v15, LX/7yA;

    .line 303
    .line 304
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    check-cast v12, LX/7yA;

    .line 308
    .line 309
    if-eqz v12, :cond_0

    .line 310
    .line 311
    iget-object v11, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->this$0:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 312
    .line 313
    iget-object v10, v11, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2N:LX/01y;

    .line 314
    .line 315
    iget-object v9, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModel:LX/8r7;

    .line 316
    .line 317
    iget-object v8, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$statusModelActions:LX/8pu;

    .line 318
    .line 319
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    iget-object v3, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$text:Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    iget-object v2, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->$viewHolder:LX/7zW;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    new-instance v1, LX/8hD;

    .line 329
    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    move-object/from16 v18, v9

    .line 335
    .line 336
    move-object/from16 v19, v8

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-object/from16 v21, v11

    .line 341
    .line 342
    move-object/from16 v22, v15

    .line 343
    .line 344
    move-object/from16 v23, v12

    .line 345
    .line 346
    move-object/from16 v24, v0

    .line 347
    .line 348
    move/from16 v25, v4

    .line 349
    .line 350
    invoke-direct/range {v16 .. v26}, LX/8hD;-><init>(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7yA;LX/7yA;LX/0Xd;ZZ)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput v7, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->I$0:I

    .line 358
    .line 359
    iput-boolean v4, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->Z$0:Z

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    iput v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment$maybeSetupHeaderCTA$1;->label:I

    .line 363
    .line 364
    invoke-static {v6, v10, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v5, :cond_0

    .line 369
    .line 370
    return-object v5

    .line 371
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
.end method
