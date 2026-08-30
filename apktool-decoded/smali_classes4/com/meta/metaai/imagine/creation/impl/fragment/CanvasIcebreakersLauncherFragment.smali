.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/6Y0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:LX/6ha;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0B:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00l;

    .line 46
    .line 47
    sget-object v1, LX/6Pp;->A00:LX/6Pp;

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00l;

    .line 56
    .line 57
    sget-object v0, LX/6U8;->A00:LX/6U8;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/0Nz;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/5n8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/5n8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, p0, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A07:LX/6ha;

    .line 23
    .line 24
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5yn;->A01(LX/6d4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0B:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00l;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3lm;->A0i(LX/0wg;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A2L(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5gd;->A00()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6Sk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/6Sk;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A2M(LX/4ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 59

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 9
    .line 10
    .line 11
    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v18, p1

    .line 18
    .line 19
    move-object/from16 v26, p2

    .line 20
    .line 21
    move-object/from16 v27, p3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object v20, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v1, v0, LX/5l6;->A06:LX/4dW;

    .line 30
    .line 31
    move-object/from16 v58, v1

    .line 32
    .line 33
    iget-object v1, v0, LX/5l6;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v21, v1

    .line 36
    .line 37
    iget-object v1, v0, LX/5l6;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v22, v1

    .line 40
    .line 41
    iget-object v1, v0, LX/5l6;->A0M:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v23, v1

    .line 44
    .line 45
    iget-object v1, v0, LX/5l6;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v24, v1

    .line 48
    .line 49
    iget-object v1, v0, LX/5l6;->A02:LX/4dt;

    .line 50
    .line 51
    move-object/from16 v57, v1

    .line 52
    .line 53
    iget-object v1, v0, LX/5l6;->A08:LX/5ki;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    iget-boolean v1, v0, LX/5l6;->A0U:Z

    .line 58
    .line 59
    move/from16 v39, v1

    .line 60
    .line 61
    iget-boolean v1, v0, LX/5l6;->A0T:Z

    .line 62
    .line 63
    move/from16 v40, v1

    .line 64
    .line 65
    iget-object v1, v0, LX/5l6;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, v1

    .line 68
    .line 69
    iget-object v1, v0, LX/5l6;->A0O:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v35, v1

    .line 72
    .line 73
    iget-boolean v1, v0, LX/5l6;->A0S:Z

    .line 74
    .line 75
    move/from16 v42, v1

    .line 76
    .line 77
    iget-object v1, v0, LX/5l6;->A04:LX/4dV;

    .line 78
    .line 79
    move-object/from16 v56, v1

    .line 80
    .line 81
    iget-object v1, v0, LX/5l6;->A03:LX/4dV;

    .line 82
    .line 83
    move-object/from16 v55, v1

    .line 84
    .line 85
    iget-object v1, v0, LX/5l6;->A05:LX/4a1;

    .line 86
    .line 87
    move-object/from16 v54, v1

    .line 88
    .line 89
    iget-boolean v1, v0, LX/5l6;->A0a:Z

    .line 90
    .line 91
    move/from16 v43, v1

    .line 92
    .line 93
    iget-boolean v1, v0, LX/5l6;->A0b:Z

    .line 94
    .line 95
    move/from16 v44, v1

    .line 96
    .line 97
    iget-boolean v1, v0, LX/5l6;->A0Q:Z

    .line 98
    .line 99
    move/from16 v45, v1

    .line 100
    .line 101
    iget-boolean v1, v0, LX/5l6;->A0W:Z

    .line 102
    .line 103
    move/from16 v46, v1

    .line 104
    .line 105
    iget-boolean v1, v0, LX/5l6;->A0X:Z

    .line 106
    .line 107
    move/from16 v47, v1

    .line 108
    .line 109
    iget-boolean v1, v0, LX/5l6;->A0R:Z

    .line 110
    .line 111
    move/from16 v48, v1

    .line 112
    .line 113
    iget-object v1, v0, LX/5l6;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v28, v1

    .line 116
    .line 117
    iget-boolean v1, v0, LX/5l6;->A0Y:Z

    .line 118
    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    iget-object v1, v0, LX/5l6;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    iget-boolean v15, v0, LX/5l6;->A0c:Z

    .line 126
    .line 127
    iget-boolean v14, v0, LX/5l6;->A0d:Z

    .line 128
    .line 129
    iget v13, v0, LX/5l6;->A00:F

    .line 130
    .line 131
    iget-object v7, v0, LX/5l6;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v6, v0, LX/5l6;->A0V:Z

    .line 134
    .line 135
    iget-object v5, v0, LX/5l6;->A0J:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v0, LX/5l6;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v0, LX/5l6;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v0, LX/5l6;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v1, v0, LX/5l6;->A0e:Z

    .line 144
    .line 145
    iget v0, v0, LX/5l6;->A01:I

    .line 146
    .line 147
    const/16 v8, 0x26

    .line 148
    .line 149
    move-object/from16 v12, p5

    .line 150
    .line 151
    invoke-static {v12, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v41, 0x1

    .line 155
    .line 156
    new-instance v8, LX/5l6;

    .line 157
    .line 158
    move-object/from16 v29, v16

    .line 159
    .line 160
    move-object/from16 v30, v7

    .line 161
    .line 162
    move-object/from16 v31, v5

    .line 163
    .line 164
    move-object/from16 v32, v4

    .line 165
    .line 166
    move-object/from16 v33, v3

    .line 167
    .line 168
    move-object/from16 v34, v2

    .line 169
    .line 170
    move-object/from16 v36, v12

    .line 171
    .line 172
    move/from16 v37, v13

    .line 173
    .line 174
    move/from16 v38, v0

    .line 175
    .line 176
    move/from16 v49, v17

    .line 177
    .line 178
    move/from16 v50, v15

    .line 179
    .line 180
    move/from16 v51, v14

    .line 181
    .line 182
    move/from16 v52, v6

    .line 183
    .line 184
    move/from16 v53, v1

    .line 185
    .line 186
    move-object v12, v8

    .line 187
    move-object/from16 v13, v57

    .line 188
    .line 189
    move-object/from16 v14, v56

    .line 190
    .line 191
    move-object/from16 v15, v55

    .line 192
    .line 193
    move-object/from16 v16, v54

    .line 194
    .line 195
    move-object/from16 v17, v58

    .line 196
    .line 197
    invoke-direct/range {v12 .. v53}, LX/5l6;-><init>(LX/4dt;LX/4dV;LX/4dV;LX/4a1;LX/4dW;LX/4ZP;LX/5ki;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/6Y0;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v11}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    new-instance v5, LX/5yZ;

    .line 214
    .line 215
    invoke-direct {v5, v9, v10, v10}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 216
    .line 217
    .line 218
    sget-object v6, LX/4cM;->A03:LX/4cM;

    .line 219
    .line 220
    const/16 v0, 0x1b

    .line 221
    .line 222
    invoke-static {v11, v8, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v10, v7, LX/5yn;->A02:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, v7, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v2, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/5JT;

    .line 237
    .line 238
    iget-object v1, v7, LX/5yn;->A04:LX/00X;

    .line 239
    .line 240
    iget-object v0, v7, LX/5yn;->A01:LX/6Xn;

    .line 241
    .line 242
    invoke-virtual {v2, v8, v0, v1}, LX/5JT;->A00(LX/6Xm;LX/6Xn;LX/00X;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v1, 0xe

    .line 247
    .line 248
    new-instance v0, LX/6SM;

    .line 249
    .line 250
    invoke-direct {v0, v3, v1}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LX/5yR;

    .line 254
    .line 255
    invoke-direct {v3, v10, v2, v4, v0}, LX/5yR;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v7, LX/5yn;->A03:LX/5yb;

    .line 259
    .line 260
    new-instance v1, LX/5NN;

    .line 261
    .line 262
    invoke-direct {v1, v6}, LX/5NN;-><init>(LX/4cM;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/5Ph;

    .line 266
    .line 267
    invoke-direct {v0, v9, v5, v9}, LX/5Ph;-><init>(Landroid/view/animation/Interpolator;LX/6dG;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, LX/5NI;

    .line 271
    .line 272
    invoke-direct {v5, v3}, LX/5NI;-><init>(LX/6aI;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, LX/5eE;

    .line 276
    .line 277
    move-object v7, v9

    .line 278
    move-object v8, v9

    .line 279
    move-object v11, v9

    .line 280
    move-object v6, v9

    .line 281
    move-object v10, v0

    .line 282
    invoke-direct/range {v4 .. v11}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/5OC;

    .line 286
    .line 287
    invoke-direct {v0, v4, v1}, LX/5OC;-><init>(LX/5eE;LX/5NN;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v0}, LX/5yb;->A01(LX/6e3;LX/5OC;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    return-void

    .line 294
    :cond_2
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    iget-object v1, v0, LX/5l6;->A06:LX/4dW;

    .line 297
    .line 298
    move-object/from16 v58, v1

    .line 299
    .line 300
    iget-object v1, v0, LX/5l6;->A0L:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v21, v1

    .line 303
    .line 304
    iget-object v1, v0, LX/5l6;->A0B:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    iget-object v1, v0, LX/5l6;->A0M:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v23, v1

    .line 311
    .line 312
    iget-object v1, v0, LX/5l6;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v24, v1

    .line 315
    .line 316
    iget-object v1, v0, LX/5l6;->A02:LX/4dt;

    .line 317
    .line 318
    move-object/from16 v57, v1

    .line 319
    .line 320
    iget-object v1, v0, LX/5l6;->A08:LX/5ki;

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    iget-boolean v1, v0, LX/5l6;->A0U:Z

    .line 325
    .line 326
    move/from16 v39, v1

    .line 327
    .line 328
    iget-boolean v1, v0, LX/5l6;->A0T:Z

    .line 329
    .line 330
    move/from16 v40, v1

    .line 331
    .line 332
    iget-object v1, v0, LX/5l6;->A0N:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    iget-object v1, v0, LX/5l6;->A0O:Ljava/util/List;

    .line 337
    .line 338
    move-object/from16 v35, v1

    .line 339
    .line 340
    iget-boolean v1, v0, LX/5l6;->A0S:Z

    .line 341
    .line 342
    move/from16 v42, v1

    .line 343
    .line 344
    iget-object v1, v0, LX/5l6;->A09:Ljava/lang/Integer;

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    iget-object v1, v0, LX/5l6;->A0C:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v27, v1

    .line 351
    .line 352
    iget-object v1, v0, LX/5l6;->A04:LX/4dV;

    .line 353
    .line 354
    move-object/from16 v56, v1

    .line 355
    .line 356
    iget-object v1, v0, LX/5l6;->A03:LX/4dV;

    .line 357
    .line 358
    move-object/from16 v55, v1

    .line 359
    .line 360
    iget-object v1, v0, LX/5l6;->A05:LX/4a1;

    .line 361
    .line 362
    move-object/from16 v54, v1

    .line 363
    .line 364
    iget-boolean v1, v0, LX/5l6;->A0a:Z

    .line 365
    .line 366
    move/from16 v43, v1

    .line 367
    .line 368
    iget-boolean v1, v0, LX/5l6;->A0b:Z

    .line 369
    .line 370
    move/from16 v44, v1

    .line 371
    .line 372
    iget-boolean v1, v0, LX/5l6;->A0Q:Z

    .line 373
    .line 374
    move/from16 v45, v1

    .line 375
    .line 376
    iget-boolean v1, v0, LX/5l6;->A0W:Z

    .line 377
    .line 378
    move/from16 v46, v1

    .line 379
    .line 380
    iget-boolean v1, v0, LX/5l6;->A0X:Z

    .line 381
    .line 382
    move/from16 v47, v1

    .line 383
    .line 384
    iget-boolean v1, v0, LX/5l6;->A0R:Z

    .line 385
    .line 386
    move/from16 v48, v1

    .line 387
    .line 388
    iget-object v1, v0, LX/5l6;->A0D:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    iget-boolean v1, v0, LX/5l6;->A0Y:Z

    .line 393
    .line 394
    move/from16 v16, v1

    .line 395
    .line 396
    iget-object v15, v0, LX/5l6;->A0E:Ljava/lang/String;

    .line 397
    .line 398
    iget-boolean v14, v0, LX/5l6;->A0c:Z

    .line 399
    .line 400
    iget-boolean v13, v0, LX/5l6;->A0d:Z

    .line 401
    .line 402
    iget v12, v0, LX/5l6;->A00:F

    .line 403
    .line 404
    iget-object v7, v0, LX/5l6;->A0F:Ljava/lang/String;

    .line 405
    .line 406
    iget-boolean v6, v0, LX/5l6;->A0V:Z

    .line 407
    .line 408
    iget-object v5, v0, LX/5l6;->A0J:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v0, LX/5l6;->A0I:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v0, LX/5l6;->A0K:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v2, v0, LX/5l6;->A0P:Ljava/util/List;

    .line 415
    .line 416
    iget-boolean v1, v0, LX/5l6;->A0e:Z

    .line 417
    .line 418
    iget v0, v0, LX/5l6;->A01:I

    .line 419
    .line 420
    const/16 v41, 0x1

    .line 421
    .line 422
    new-instance v8, LX/5l6;

    .line 423
    .line 424
    move-object/from16 v34, p4

    .line 425
    .line 426
    move-object/from16 v28, v17

    .line 427
    .line 428
    move-object/from16 v29, v15

    .line 429
    .line 430
    move-object/from16 v30, v7

    .line 431
    .line 432
    move-object/from16 v31, v5

    .line 433
    .line 434
    move-object/from16 v32, v4

    .line 435
    .line 436
    move-object/from16 v33, v3

    .line 437
    .line 438
    move-object/from16 v36, v2

    .line 439
    .line 440
    move/from16 v37, v12

    .line 441
    .line 442
    move/from16 v38, v0

    .line 443
    .line 444
    move/from16 v49, v16

    .line 445
    .line 446
    move/from16 v50, v14

    .line 447
    .line 448
    move/from16 v51, v13

    .line 449
    .line 450
    move/from16 v52, v6

    .line 451
    .line 452
    move/from16 v53, v1

    .line 453
    .line 454
    move-object v12, v8

    .line 455
    move-object/from16 v13, v57

    .line 456
    .line 457
    move-object/from16 v14, v56

    .line 458
    .line 459
    move-object/from16 v15, v55

    .line 460
    .line 461
    move-object/from16 v16, v54

    .line 462
    .line 463
    move-object/from16 v17, v58

    .line 464
    .line 465
    invoke-direct/range {v12 .. v53}, LX/5l6;-><init>(LX/4dt;LX/4dV;LX/4dV;LX/4a1;LX/4dW;LX/4ZP;LX/5ki;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    const-string v0, "Not attached to a fragment!"

    .line 471
    .line 472
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0
.end method

.method public final A2N(LX/4fT;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onResult"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/5l6;->A0Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
