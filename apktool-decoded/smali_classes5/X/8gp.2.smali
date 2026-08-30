.class public LX/8gp;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8gp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8gp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/8gp;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8gp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/8gp;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    new-instance v2, LX/8gp;

    .line 12
    .line 13
    invoke-direct {v2, v3, p2, v1, v0}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LX/8gp;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/8gp;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, LX/8gp;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v3, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LX/8gp;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v3, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LX/8gp;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v3, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, LX/8gp;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v1, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    iget-object v1, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    iget-object v1, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    iget-object v1, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    iget-object v1, p0, LX/8gp;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    :goto_1
    new-instance v2, LX/8gp;

    .line 76
    .line 77
    invoke-direct {v2, v1, p2, v0}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, LX/8gp;->A00:I

    .line 85
    .line 86
    return-object v2

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8gp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    check-cast v1, LX/8gp;

    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/8gp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p2, LX/0Xd;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/8gp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v3, LX/8gp;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 17
    .line 18
    iget v0, v3, LX/8gp;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A5I(I)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2M:LX/B9g;

    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget v0, v3, LX/8gp;->A01:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/6nm;

    .line 51
    .line 52
    iget v0, v3, LX/8gp;->A00:I

    .line 53
    .line 54
    iput v0, v1, LX/6nm;->A00:I

    .line 55
    .line 56
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6nm;->A0g(LX/7i5;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 69
    .line 70
    iget v0, v3, LX/8gp;->A01:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/6nm;

    .line 81
    .line 82
    iget-object v0, v0, LX/6nm;->A0F:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7ct;

    .line 89
    .line 90
    iget-object v2, v0, LX/7ct;->A01:LX/0Ig;

    .line 91
    .line 92
    iget v0, v3, LX/8gp;->A00:I

    .line 93
    .line 94
    new-instance v1, LX/70g;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/70g;-><init>(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 101
    .line 102
    iget v0, v3, LX/8gp;->A01:I

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 113
    .line 114
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/6nk;

    .line 121
    .line 122
    iget v7, v3, LX/8gp;->A00:I

    .line 123
    .line 124
    iget-object v0, v8, LX/6nk;->A0A:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7cu;

    .line 131
    .line 132
    iget-object v0, v0, LX/7cu;->A01:LX/0Ih;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;

    .line 140
    .line 141
    invoke-direct {v0, v8, v2, v7}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1;-><init>(LX/6nk;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v8, LX/6nk;->A0H:LX/01y;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0x2a

    .line 159
    .line 160
    new-instance v0, LX/8eA;

    .line 161
    .line 162
    invoke-direct {v0, v5, v1}, LX/8eA;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput v6, v3, LX/8gp;->A01:I

    .line 166
    .line 167
    invoke-interface {v2, v3, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    iget v0, v3, LX/8gp;->A01:I

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget v0, v3, LX/8gp;->A00:I

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/8q4;->CCs(I)LX/8q6;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :cond_3
    const/4 v4, 0x0

    .line 197
    return-object v4

    .line 198
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 204
    .line 205
    iget v0, v3, LX/8gp;->A01:I

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0Ig;

    .line 218
    .line 219
    iget v0, v3, LX/8gp;->A00:I

    .line 220
    .line 221
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_0
    iput v5, v3, LX/8gp;->A01:I

    .line 226
    .line 227
    invoke-interface {v2, v1, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    if-ne v0, v4, :cond_36

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :pswitch_5
    iget v0, v3, LX/8gp;->A01:I

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LX/6n8;

    .line 249
    .line 250
    iget v12, v3, LX/8gp;->A00:I

    .line 251
    .line 252
    const-string v9, "MotionPhotoViewModel/getImageSizeEstimate/missing or unreadable image file"

    .line 253
    .line 254
    iget-object v6, v4, LX/6n8;->A03:LX/8Z3;

    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual {v6}, LX/8Z3;->A0L()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    :try_start_0
    iget-object v11, v4, LX/6n8;->A04:LX/6iE;

    .line 267
    .line 268
    invoke-static {v2}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v6}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v7, 0x1

    .line 277
    new-array v5, v7, [I

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    aput v12, v5, v2

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    if-ne v12, v2, :cond_6

    .line 284
    .line 285
    const/4 v7, 0x2

    .line 286
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v11, v8, v10, v2, v5}, LX/6iE;->A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v12}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/7q5;

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    iget-wide v0, v2, LX/7q5;->A02:J

    .line 303
    .line 304
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    move-exception v5

    .line 306
    new-instance v2, LX/CKh;

    .line 307
    .line 308
    invoke-direct {v2, v5}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_2
    invoke-virtual {v6}, LX/8Z3;->A0M()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v6}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    iget v7, v3, LX/8gp;->A00:I

    .line 331
    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    invoke-virtual {v6}, LX/8Z3;->A0M()Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_a

    .line 339
    .line 340
    :try_start_1
    invoke-virtual {v6}, LX/8Z3;->A0E()LX/I50;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v10, :cond_8

    .line 345
    .line 346
    iget-object v2, v4, LX/6n8;->A02:LX/05C;

    .line 347
    .line 348
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/I4v;

    .line 353
    .line 354
    invoke-virtual {v2, v12}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-nez v10, :cond_8

    .line 359
    .line 360
    goto :goto_4
    :try_end_1
    .catch LX/HPz; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    :cond_8
    iget-object v2, v4, LX/6n8;->A01:LX/05C;

    .line 362
    .line 363
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 364
    .line 365
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LX/0o9;

    .line 370
    .line 371
    sget-object v2, LX/1m2;->A10:LX/1m2;

    .line 372
    .line 373
    invoke-virtual {v3, v2, v12}, LX/0o9;->A08(LX/1m2;Ljava/io/File;)Z

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, LX/0o9;

    .line 382
    .line 383
    iget-wide v13, v10, LX/I50;->A04:J

    .line 384
    .line 385
    invoke-virtual {v6}, LX/8Z3;->A1A()Z

    .line 386
    .line 387
    .line 388
    move-result v18

    .line 389
    const/4 v2, 0x3

    .line 390
    if-ne v7, v2, :cond_9

    .line 391
    .line 392
    iget-object v2, v4, LX/6n8;->A06:LX/00l;

    .line 393
    .line 394
    :goto_3
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, LX/OCB;

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const-wide/16 v15, 0x0

    .line 403
    .line 404
    move/from16 v20, v17

    .line 405
    .line 406
    invoke-virtual/range {v9 .. v20}, LX/0o9;->A00(LX/I50;LX/OCB;Ljava/io/File;JJZZZZ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    goto :goto_4

    .line 411
    :cond_9
    iget-object v2, v4, LX/6n8;->A05:LX/00l;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :catch_1
    move-exception v3

    .line 415
    const-string v2, "MotionPhotoViewModel/getVideoSizeEstimate/bad video"

    .line 416
    .line 417
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_4
    add-long/2addr v0, v8

    .line 421
    :cond_b
    iget-object v2, v4, LX/6n8;->A08:LX/0Ih;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :pswitch_6
    iget v4, v3, LX/8gp;->A00:I

    .line 438
    .line 439
    iget v0, v3, LX/8gp;->A01:I

    .line 440
    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, LX/6mm;->A0O:LX/0Ie;

    .line 455
    .line 456
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x5

    .line 461
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    const/high16 v1, -0x1000000

    .line 468
    .line 469
    invoke-static {v2}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v1}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0c(Lcom/indianchat/status/composer/TextStatusComposerFragment;I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_d
    invoke-static {v2}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v4}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0c(Lcom/indianchat/status/composer/TextStatusComposerFragment;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v4}, LX/6mm;->A0f(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1B:LX/0AO;

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :pswitch_7
    iget v5, v3, LX/8gp;->A00:I

    .line 517
    .line 518
    iget v0, v3, LX/8gp;->A01:I

    .line 519
    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 528
    .line 529
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v5}, LX/82n;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v3, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1E:LX/0VH;

    .line 538
    .line 539
    invoke-virtual {v3}, LX/0VH;->A02()LX/07r;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/16 v2, 0x351c

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_f

    .line 550
    .line 551
    invoke-virtual {v3}, LX/0VH;->A02()LX/07r;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x4848

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 568
    .line 569
    .line 570
    :cond_f
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 571
    .line 572
    if-nez v0, :cond_10

    .line 573
    .line 574
    const-string v0, "entry"

    .line 575
    .line 576
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    const/4 v0, 0x0

    .line 580
    throw v0

    .line 581
    :cond_10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, LX/0VH;->A02()LX/07r;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_11

    .line 593
    .line 594
    invoke-virtual {v3}, LX/0VH;->A02()LX/07r;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x4848

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_11

    .line 605
    .line 606
    const/4 v0, 0x2

    .line 607
    const-string v3, "fontButton"

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    if-ne v5, v0, :cond_12

    .line 611
    .line 612
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v0, 0x7f070ee1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 624
    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 628
    .line 629
    .line 630
    :cond_11
    :goto_7
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 631
    .line 632
    .line 633
    sget-object v1, LX/7a8;->A02:[I

    .line 634
    .line 635
    sget-object v0, LX/82n;->A03:[I

    .line 636
    .line 637
    invoke-static {v0, v5}, LX/82n;->A04([II)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    aget v0, v1, v0

    .line 642
    .line 643
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 648
    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1B:LX/0AO;

    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_12
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 663
    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_13
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_14
    const-string v0, "fontButton"

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_8
    iget v8, v3, LX/8gp;->A00:I

    .line 683
    .line 684
    iget v0, v3, LX/8gp;->A01:I

    .line 685
    .line 686
    if-nez v0, :cond_2d

    .line 687
    .line 688
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    const/4 v7, 0x5

    .line 697
    if-eq v8, v7, :cond_17

    .line 698
    .line 699
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0R:LX/HxN;

    .line 700
    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    invoke-virtual {v0}, LX/HxN;->A00()V

    .line 704
    .line 705
    .line 706
    :cond_16
    iput-object v5, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0R:LX/HxN;

    .line 707
    .line 708
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0S:Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 709
    .line 710
    if-eqz v0, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    check-cast v1, Landroid/view/ViewGroup;

    .line 721
    .line 722
    if-eqz v1, :cond_17

    .line 723
    .line 724
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0S:Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    :cond_17
    const/4 v1, 0x3

    .line 730
    const/4 v3, 0x0

    .line 731
    if-eqz v8, :cond_2c

    .line 732
    .line 733
    const-string v6, "entry"

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    if-eq v8, v2, :cond_26

    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    if-eq v8, v0, :cond_26

    .line 740
    .line 741
    if-eq v8, v1, :cond_26

    .line 742
    .line 743
    const/4 v1, 0x4

    .line 744
    if-eq v8, v1, :cond_1b

    .line 745
    .line 746
    if-ne v8, v7, :cond_36

    .line 747
    .line 748
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 749
    .line 750
    if-eqz v0, :cond_2b

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 756
    .line 757
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Q(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 761
    .line 762
    .line 763
    const/high16 v1, -0x1000000

    .line 764
    .line 765
    invoke-static {v4}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v1}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0c(Lcom/indianchat/status/composer/TextStatusComposerFragment;I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0S:Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 776
    .line 777
    if-eqz v2, :cond_19

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_18

    .line 784
    .line 785
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 786
    .line 787
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 788
    .line 789
    if-eqz v0, :cond_18

    .line 790
    .line 791
    check-cast v1, Landroid/view/ViewGroup;

    .line 792
    .line 793
    if-eqz v1, :cond_18

    .line 794
    .line 795
    invoke-static {}, LX/6gC;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    :cond_18
    new-instance v0, LX/HxN;

    .line 803
    .line 804
    invoke-direct {v0, v2, v5, v3}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0R:LX/HxN;

    .line 808
    .line 809
    invoke-virtual {v0}, LX/HxN;->A01()V

    .line 810
    .line 811
    .line 812
    :cond_19
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :cond_1a
    move-object v1, v5

    .line 818
    goto :goto_8

    .line 819
    :cond_1b
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0l(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_36

    .line 824
    .line 825
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A14:LX/05C;

    .line 826
    .line 827
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/ICI;

    .line 832
    .line 833
    invoke-virtual {v0, v4}, LX/ICI;->A04(LX/Iy6;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0R(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0T:LX/Id5;

    .line 840
    .line 841
    if-eqz v0, :cond_1c

    .line 842
    .line 843
    invoke-virtual {v0, v3}, LX/Id5;->seekTo(I)V

    .line 844
    .line 845
    .line 846
    :cond_1c
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0T:LX/Id5;

    .line 847
    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 851
    .line 852
    .line 853
    :cond_1d
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N:LX/0TT;

    .line 863
    .line 864
    if-eqz v0, :cond_21

    .line 865
    .line 866
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_21

    .line 871
    .line 872
    :cond_1e
    :goto_9
    iget-object v2, v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A0G:LX/00l;

    .line 873
    .line 874
    invoke-static {v2}, LX/6mo;->A01(LX/00l;)LX/85C;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_36

    .line 879
    .line 880
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v0, v0, LX/6mm;->A02:LX/06v;

    .line 885
    .line 886
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/util/Set;

    .line 891
    .line 892
    if-eqz v0, :cond_20

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    :goto_a
    iget-boolean v0, v3, LX/85C;->A07:Z

    .line 899
    .line 900
    if-eqz v0, :cond_1f

    .line 901
    .line 902
    iget v0, v3, LX/85C;->A01:I

    .line 903
    .line 904
    if-eq v0, v1, :cond_36

    .line 905
    .line 906
    :cond_1f
    invoke-static {v2}, LX/6g8;->A10(LX/00l;)LX/6mo;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/4 v0, 0x1

    .line 911
    invoke-virtual {v3, v1, v0}, LX/85C;->A02(IZ)LX/85C;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v0, v2, LX/6mo;->A03:LX/06w;

    .line 916
    .line 917
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_e

    .line 921
    .line 922
    :cond_20
    const/4 v1, 0x0

    .line 923
    goto :goto_a

    .line 924
    :cond_21
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0l(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1e

    .line 929
    .line 930
    const/high16 v0, -0x1000000

    .line 931
    .line 932
    invoke-static {v4, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0d(Lcom/indianchat/status/composer/TextStatusComposerFragment;I)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N:LX/0TT;

    .line 936
    .line 937
    const v1, 0x3f333333    # 0.7f

    .line 938
    .line 939
    .line 940
    if-eqz v0, :cond_22

    .line 941
    .line 942
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_22

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 949
    .line 950
    .line 951
    :cond_22
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N:LX/0TT;

    .line 952
    .line 953
    if-eqz v0, :cond_23

    .line 954
    .line 955
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_23

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 962
    .line 963
    .line 964
    :cond_23
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N:LX/0TT;

    .line 965
    .line 966
    if-eqz v0, :cond_24

    .line 967
    .line 968
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_24

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 976
    .line 977
    .line 978
    :cond_24
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N:LX/0TT;

    .line 979
    .line 980
    if-eqz v0, :cond_25

    .line 981
    .line 982
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 983
    .line 984
    .line 985
    :cond_25
    const/16 v0, 0x1c

    .line 986
    .line 987
    new-instance v3, LX/8c3;

    .line 988
    .line 989
    invoke-direct {v3, v4, v0}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    const v2, 0x3f866666    # 1.05f

    .line 993
    .line 994
    .line 995
    const/high16 v1, 0x3f800000    # 1.0f

    .line 996
    .line 997
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0N:LX/0TT;

    .line 998
    .line 999
    invoke-static {v0}, LX/6gC;->A0E(LX/0TT;)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, v3, v2, v2, v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0C(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFF)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_9

    .line 1007
    .line 1008
    :cond_26
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Y(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1012
    .line 1013
    if-eqz v0, :cond_2b

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 1019
    .line 1020
    if-eqz v0, :cond_27

    .line 1021
    .line 1022
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_27
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0K:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1026
    .line 1027
    if-eqz v0, :cond_28

    .line 1028
    .line 1029
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_28
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2H()LX/6mm;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v0, v0, LX/6mm;->A0K:LX/0Ie;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v4, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0d(Lcom/indianchat/status/composer/TextStatusComposerFragment;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0l(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2a

    .line 1050
    .line 1051
    invoke-static {v4, v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0i(Lcom/indianchat/status/composer/TextStatusComposerFragment;Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Z(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0M(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A12:LX/05C;

    .line 1061
    .line 1062
    invoke-static {v0, v4}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05C;LX/8nT;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0D:LX/7yI;

    .line 1066
    .line 1067
    if-eqz v1, :cond_29

    .line 1068
    .line 1069
    new-instance v0, LX/8c7;

    .line 1070
    .line 1071
    invoke-direct {v0, v1, v2}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v0, v3}, LX/7yI;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 1075
    .line 1076
    .line 1077
    :cond_29
    iget-object v3, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 1078
    .line 1079
    const/16 v0, 0x1b

    .line 1080
    .line 1081
    new-instance v2, LX/8c3;

    .line 1082
    .line 1083
    invoke-direct {v2, v4, v0}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    const v1, 0x3f666666    # 0.9f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    invoke-static {v3, v2, v1, v1, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0C(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFF)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    :cond_2a
    invoke-static {v4, v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0i(Lcom/indianchat/status/composer/TextStatusComposerFragment;Z)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_e

    .line 1100
    .line 1101
    :cond_2b
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    throw v0

    .line 1106
    :cond_2c
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Y(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v5, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0B:LX/7RJ;

    .line 1110
    .line 1111
    iput-object v5, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 1112
    .line 1113
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0Z(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0O(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0M(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1120
    .line 1121
    .line 1122
    iput-boolean v3, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0b:Z

    .line 1123
    .line 1124
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A12:LX/05C;

    .line 1125
    .line 1126
    invoke-static {v0, v4}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05C;LX/8nT;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0D:LX/7yI;

    .line 1130
    .line 1131
    if-eqz v2, :cond_36

    .line 1132
    .line 1133
    const/4 v1, 0x1

    .line 1134
    new-instance v0, LX/8c7;

    .line 1135
    .line 1136
    invoke-direct {v0, v2, v1}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v0, v3}, LX/7yI;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_e

    .line 1143
    .line 1144
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :pswitch_9
    iget v6, v3, LX/8gp;->A00:I

    .line 1150
    .line 1151
    iget v0, v3, LX/8gp;->A01:I

    .line 1152
    .line 1153
    if-nez v0, :cond_30

    .line 1154
    .line 1155
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1161
    .line 1162
    invoke-static {v4}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0, v6}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 1167
    .line 1168
    .line 1169
    const v0, 0xffffff

    .line 1170
    .line 1171
    .line 1172
    and-int v5, v6, v0

    .line 1173
    .line 1174
    const/high16 v0, -0x1a000000

    .line 1175
    .line 1176
    or-int/2addr v5, v0

    .line 1177
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1178
    .line 1179
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const/4 v1, 0x0

    .line 1184
    aput v5, v2, v1

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    aput v1, v2, v0

    .line 1188
    .line 1189
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1190
    .line 1191
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A04:LX/6mD;

    .line 1199
    .line 1200
    if-eqz v2, :cond_2e

    .line 1201
    .line 1202
    const/high16 v1, -0x1000000

    .line 1203
    .line 1204
    const v0, 0x3e4ccccd    # 0.2f

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v6, v1}, LX/0Uf;->A03(FII)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v2, v0}, LX/6mD;->setBackgroundTint(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2e
    iget-object v0, v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A01:LX/6mm;

    .line 1215
    .line 1216
    if-nez v0, :cond_2f

    .line 1217
    .line 1218
    const-string v0, "textStatusComposerViewModel"

    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :cond_2f
    invoke-virtual {v0, v6}, LX/6mm;->A0f(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v0, v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0Q:LX/0AO;

    .line 1234
    .line 1235
    :goto_b
    invoke-static {v1, v0, v3}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_e

    .line 1239
    .line 1240
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :pswitch_a
    iget v4, v3, LX/8gp;->A00:I

    .line 1246
    .line 1247
    iget v0, v3, LX/8gp;->A01:I

    .line 1248
    .line 1249
    if-nez v0, :cond_38

    .line 1250
    .line 1251
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v3, LX/8gp;->A02:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 1257
    .line 1258
    iget-object v6, v3, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/6p6;

    .line 1259
    .line 1260
    if-nez v6, :cond_31

    .line 1261
    .line 1262
    const-string v0, "adapter"

    .line 1263
    .line 1264
    :goto_c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    throw v0

    .line 1269
    :cond_31
    iget-object v8, v6, LX/6p6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1270
    .line 1271
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    const/4 v5, 0x0

    .line 1276
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_34

    .line 1281
    .line 1282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    add-int/lit8 v1, v5, 0x1

    .line 1287
    .line 1288
    if-gez v5, :cond_32

    .line 1289
    .line 1290
    invoke-static {}, LX/01d;->A0E()V

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    throw v0

    .line 1295
    :cond_32
    check-cast v2, LX/7ln;

    .line 1296
    .line 1297
    instance-of v0, v2, LX/7Ci;

    .line 1298
    .line 1299
    if-eqz v0, :cond_37

    .line 1300
    .line 1301
    check-cast v2, LX/7Ci;

    .line 1302
    .line 1303
    iget v0, v2, LX/7Ci;->A00:I

    .line 1304
    .line 1305
    if-ne v0, v4, :cond_37

    .line 1306
    .line 1307
    iget v1, v6, LX/6p6;->A00:I

    .line 1308
    .line 1309
    if-eq v5, v1, :cond_34

    .line 1310
    .line 1311
    const/4 v0, -0x1

    .line 1312
    if-eq v1, v0, :cond_33

    .line 1313
    .line 1314
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LX/7ln;

    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    iput-boolean v0, v1, LX/7ln;->A00:Z

    .line 1322
    .line 1323
    iget v0, v6, LX/6p6;->A00:I

    .line 1324
    .line 1325
    invoke-virtual {v6, v0}, LX/11x;->A0O(I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_33
    iput v5, v6, LX/6p6;->A00:I

    .line 1329
    .line 1330
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, LX/7ln;

    .line 1335
    .line 1336
    const/4 v0, 0x1

    .line 1337
    iput-boolean v0, v1, LX/7ln;->A00:Z

    .line 1338
    .line 1339
    invoke-virtual {v6, v5}, LX/11x;->A0O(I)V

    .line 1340
    .line 1341
    .line 1342
    :cond_34
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1343
    .line 1344
    if-eqz v0, :cond_35

    .line 1345
    .line 1346
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_35
    iget-object v0, v3, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A0B:[I

    .line 1350
    .line 1351
    invoke-static {v0, v4}, LX/08H;->A0E([II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/4 v0, -0x1

    .line 1356
    if-eq v1, v0, :cond_36

    .line 1357
    .line 1358
    iget-object v0, v3, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00l;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1365
    .line 1366
    .line 1367
    :cond_36
    :goto_e
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1368
    .line 1369
    return-object v4

    .line 1370
    :cond_37
    move v5, v1

    .line 1371
    goto :goto_d

    .line 1372
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    nop

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
