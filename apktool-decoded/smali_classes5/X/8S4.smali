.class public final LX/8S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nL;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x571

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8S4;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/7D7;LX/8S4;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 3
    .line 4
    iget-object v4, v0, LX/8S6;->A03:LX/6mq;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/6gA;->A0k(LX/6mq;)LX/8Ns;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v6, LX/7xv;

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    move v10, v9

    .line 23
    move v12, v11

    .line 24
    invoke-direct/range {v6 .. v12}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v6, p0}, LX/6mq;->A0o(LX/7xv;LX/82h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const v0, 0x4031999a    # 2.775f

    .line 43
    .line 44
    .line 45
    div-float/2addr v9, v0

    .line 46
    iget-object v6, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v3, v0

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    cmpl-float v0, v2, v1

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    div-float v3, v9, v2

    .line 69
    .line 70
    :goto_0
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    const v0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v8, v0

    .line 76
    add-float/2addr v2, v8

    .line 77
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    const v0, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v7, v0

    .line 83
    sub-float/2addr v1, v7

    .line 84
    sub-float v0, v1, v9

    .line 85
    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-virtual {v6, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, -0x3e900000    # -15.0f

    .line 91
    .line 92
    iget v0, p0, LX/82h;->A02:F

    .line 93
    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, LX/82h;->A02:F

    .line 96
    .line 97
    invoke-virtual {v4}, LX/6mq;->A0i()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :cond_2
    mul-float/2addr v2, v9

    .line 104
    move v3, v9

    .line 105
    move v9, v2

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public Bih(LX/8kt;)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/8Rz;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-object v3, v12, LX/8S4;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    instance-of v0, v5, LX/7BV;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v5, LX/7BV;

    .line 36
    .line 37
    iget-object v0, v5, LX/7BV;->A00:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v11, LX/8hs;

    .line 56
    .line 57
    invoke-direct {v11, v5, v12, v1, v0}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v11, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, LX/84w;->A02:Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x5

    .line 85
    new-instance v0, LX/8hs;

    .line 86
    .line 87
    invoke-direct {v0, v4, v12, v2, v1}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    instance-of v0, v5, LX/7BU;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v5, LX/7BU;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    new-instance v13, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;

    .line 102
    .line 103
    invoke-direct {v13, v5, v12, v15}, Lcom/indianchat/mediacomposer/ui/app/InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;-><init>(LX/7BU;LX/8S4;LX/0Xd;)V

    .line 104
    .line 105
    .line 106
    const-string v14, "MediaComposerFragment/Failed to create location standalone sticker"

    .line 107
    .line 108
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v16, 0xc

    .line 113
    .line 114
    new-instance v11, LX/8hY;

    .line 115
    .line 116
    invoke-direct/range {v11 .. v16}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v0, v5, LX/7BT;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v5, LX/7BT;

    .line 126
    .line 127
    iget-object v6, v5, LX/7BT;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v5, LX/7BT;->A00:LX/CwP;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v5, LX/7BT;->A01:LX/7Qt;

    .line 142
    .line 143
    new-instance v4, LX/7DO;

    .line 144
    .line 145
    invoke-direct {v4, v1, v2, v0, v6}, LX/7DO;-><init>(Landroid/content/Context;LX/CwP;LX/7Qt;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v8, v4, LX/82h;->A05:Z

    .line 149
    .line 150
    :cond_5
    :goto_2
    check-cast v4, LX/82h;

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v10, 0x1

    .line 156
    new-instance v5, LX/7xv;

    .line 157
    .line 158
    move-object v7, v6

    .line 159
    move v9, v8

    .line 160
    move v11, v10

    .line 161
    invoke-direct/range {v5 .. v11}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 165
    .line 166
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, LX/6gA;->A0k(LX/6mq;)LX/8Ns;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget v0, v1, LX/8Ns;->A05:I

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget v0, v1, LX/8Ns;->A04:I

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    :cond_6
    iget-object v2, v2, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    new-instance v0, LX/867;

    .line 190
    .line 191
    invoke-direct {v0, v5, v4, v12, v1}, LX/867;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    instance-of v0, v5, LX/7BW;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v5, LX/7BW;

    .line 208
    .line 209
    iget-object v1, v5, LX/7BW;->A04:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v5, LX/7BW;->A03:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v4, LX/7DQ;

    .line 214
    .line 215
    invoke-direct {v4, v2, v1, v0}, LX/7DQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v8, v4, LX/82h;->A05:Z

    .line 219
    .line 220
    iget-object v0, v5, LX/7BW;->A01:LX/CwP;

    .line 221
    .line 222
    iput-object v0, v4, LX/7DQ;->A01:LX/CwP;

    .line 223
    .line 224
    iget-object v0, v5, LX/7BW;->A00:LX/CwP;

    .line 225
    .line 226
    iput-object v0, v4, LX/7DQ;->A00:LX/CwP;

    .line 227
    .line 228
    iget-object v0, v5, LX/7BW;->A02:Ljava/lang/Long;

    .line 229
    .line 230
    iput-object v0, v4, LX/7DQ;->A02:Ljava/lang/Long;

    .line 231
    .line 232
    iget-object v0, v5, LX/7BW;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v4, LX/7DQ;->A03:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v0, v5, v4}, LX/6mq;->A0o(LX/7xv;LX/82h;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    instance-of v0, v1, LX/8S1;

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    instance-of v0, v1, LX/8Ru;

    .line 251
    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    instance-of v0, v1, LX/8Rs;

    .line 255
    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    instance-of v0, v1, LX/8Rv;

    .line 259
    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    instance-of v0, v1, LX/8Rx;

    .line 263
    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    instance-of v0, v1, LX/8S0;

    .line 267
    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    instance-of v0, v1, LX/8Ry;

    .line 271
    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    instance-of v0, v1, LX/8Rw;

    .line 275
    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    instance-of v0, v1, LX/8Rt;

    .line 279
    .line 280
    if-nez v0, :cond_2

    .line 281
    .line 282
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method
