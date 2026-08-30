.class public final Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/6e4;
.implements LX/6ae;
.implements LX/6Z2;
.implements LX/MCX;


# instance fields
.field public A00:LX/5op;

.field public A01:LX/5wz;

.field public A02:LX/5p4;

.field public A03:Ljava/lang/String;

.field public A04:LX/5od;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/6ag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/6ag;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v3, LX/6ag;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v3, LX/6ag;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/5p4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, LX/5p4;->A01:LX/5SB;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5op;->AUr()LX/5zq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-static {v2, v1}, LX/53m;->A00(LX/5zq;LX/5SB;)LX/5Ik;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    invoke-interface {v3, v2}, LX/6ag;->Cbu(LX/5Ik;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method


# virtual methods
.method public A18(Z)Landroid/animation/Animator;
    .locals 2

    .line 0
    sget-object v1, LX/5eM;->A00:LX/5eM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, LX/5eM;->A01(Landroidx/fragment/app/Fragment;LX/5op;Z)LX/3nr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/5op;->A04:LX/5od;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/5od;->A01(Landroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5op;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "bloks_screen_navigation_state"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/0JC;->A0F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    invoke-static {v5}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v5, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, LX/5op;->AUr()LX/5zq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v5, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/5p4;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    iget-object v0, v0, LX/5p4;->A03:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    :goto_1
    iget-object v0, v5, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/5p4;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LX/5p4;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :cond_3
    if-eqz v1, :cond_a

    .line 102
    .line 103
    if-nez v9, :cond_d

    .line 104
    .line 105
    if-nez v10, :cond_d

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, LX/5zq;->A03:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    sget-object v11, LX/6e0;->A00:LX/5eR;

    .line 124
    .line 125
    move-object/from16 v16, v14

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    invoke-virtual/range {v11 .. v17}, LX/5eR;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {v1}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v0, 0x30

    .line 136
    .line 137
    :goto_2
    invoke-static {v1, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/16 v0, 0x31

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b3a27

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_5
    instance-of v0, v5, LX/3sQ;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    check-cast v5, LX/3sQ;

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    :cond_6
    if-eqz v6, :cond_a

    .line 182
    .line 183
    const v0, 0x7f0b3a27

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast v7, Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    new-instance v5, LX/3sQ;

    .line 205
    .line 206
    invoke-direct {v5, v6}, LX/3sQ;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    invoke-static {v5, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const v0, 0x7f0b0530

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, v5, LX/3sQ;->A0A:LX/5nR;

    .line 230
    .line 231
    iget-object v0, v0, LX/5nR;->A00:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/3sQ;->A0B:LX/5XV;

    .line 237
    .line 238
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v1, LX/3vF;

    .line 248
    .line 249
    invoke-direct {v1, v3, v4}, LX/3vF;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v3, v1, v0}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 254
    .line 255
    .line 256
    xor-int/lit8 v0, v9, 0x1

    .line 257
    .line 258
    invoke-virtual {v5, v0}, LX/3sQ;->setAutomaticStatusBarInsets(Z)V

    .line 259
    .line 260
    .line 261
    xor-int/lit8 v0, v10, 0x1

    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/3sQ;->setAutomaticNavigationBarInsets(Z)V

    .line 264
    .line 265
    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v1, 0x23

    .line 269
    .line 270
    if-ge v0, v1, :cond_b

    .line 271
    .line 272
    if-nez v9, :cond_b

    .line 273
    .line 274
    if-nez v10, :cond_b

    .line 275
    .line 276
    sget-object v0, LX/4a4;->A05:LX/4a4;

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v5, v0}, LX/3sQ;->setKeyboardMode(LX/4a4;)V

    .line 279
    .line 280
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    if-ge v0, v1, :cond_8

    .line 284
    .line 285
    if-nez v9, :cond_8

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    if-eqz v10, :cond_9

    .line 289
    .line 290
    :cond_8
    const/4 v0, 0x0

    .line 291
    :cond_9
    invoke-virtual {v5, v0}, LX/3sQ;->setDecorFitsSystemWindow(Z)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v2}, LX/5op;->A00()Lcom/instagram/common/bloks/BloksRootHostView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_b
    sget-object v0, LX/4a4;->A04:LX/4a4;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v0, 0x0

    .line 303
    invoke-static {v1, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v3, LX/5zq;->A03:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const/4 v14, 0x0

    .line 323
    sget-object v11, LX/6e0;->A00:LX/5eR;

    .line 324
    .line 325
    move-object/from16 v16, v14

    .line 326
    .line 327
    move-object v15, v14

    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    invoke-virtual/range {v11 .. v17}, LX/5eR;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 331
    .line 332
    .line 333
    if-eqz v9, :cond_4

    .line 334
    .line 335
    invoke-static {v1}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/16 v0, 0x2f

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_e
    const/4 v9, 0x0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    .line 347
    .line 348
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0
.end method

.method public A22()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5op;->AUr()LX/5zq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v2, LX/3sQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/3sQ;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b0530

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/3sQ;->A0A:LX/5nR;

    .line 29
    .line 30
    iget-object v0, v0, LX/5nR;->A00:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/3sQ;->A0B:LX/5XV;

    .line 36
    .line 37
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Initializing Bloks fragment"

    .line 4
    .line 5
    const-string v1, "WaBloksScreenQueryFragment"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    :goto_0
    :try_start_0
    sget-object v0, LX/5od;->A0C:LX/5Yl;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/5Yl;->A01(Landroid/os/Bundle;)LX/5od;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch LX/4eY; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/5od;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/5wz;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.indianchat.wabloks.base.BkFragmentHostSurface"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/6cO;

    .line 44
    .line 45
    invoke-interface {v1}, LX/6cO;->B7c()LX/5wz;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/5wz;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/5od;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, LX/5od;->A02:LX/6bE;

    .line 57
    .line 58
    :goto_1
    instance-of v0, v1, LX/5p4;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, LX/5p4;

    .line 63
    .line 64
    :goto_2
    iput-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/5p4;

    .line 65
    .line 66
    sget-object v0, LX/5op;->A08:LX/5Yk;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5, p0, v3}, LX/5Yk;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/6e4;LX/6a3;)LX/5op;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:LX/5od;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, LX/5od;->A08:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iput-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/Kq8;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0, p0}, LX/Kq8;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/MCX;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v1, v0}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A05:Z

    .line 105
    .line 106
    return-void
.end method

.method public Axu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BYM()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/5p4;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/5p4;->A00:LX/6XY;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5op;->AUr()LX/5zq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/5y0;->A0P:LX/5tj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0, v3, v4}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/5eM;->A00(Landroidx/fragment/app/Fragment;LX/5op;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    return v5
.end method

.method public bridge synthetic BdA(LX/6bE;)V
    .locals 5

    .line 0
    check-cast p1, LX/5p4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/5p4;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v3, p1, LX/5p4;->A01:LX/5SB;

    .line 11
    .line 12
    iget-object v2, p1, LX/5p4;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/5p4;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LX/5p4;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v4, LX/5p4;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, LX/5p4;->A00:LX/6XY;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/5p4;->A00:LX/6XY;

    .line 29
    .line 30
    :cond_2
    new-instance p1, LX/5p4;

    .line 31
    .line 32
    invoke-direct {p1, v0, v3, v2, v1}, LX/5p4;-><init>(LX/6XY;LX/5SB;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object p1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A02:LX/5p4;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bhj()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5op;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bj1(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, LX/5op;->A03(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public CP7(LX/5LC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/5op;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5op;->A02(LX/5LC;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
