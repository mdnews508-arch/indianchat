.class public LX/6Lm;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/6Lm;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/I88;

    .line 7
    .line 8
    const-string v5, "isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "isPackageAvailable"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/5ab;

    .line 20
    .line 21
    const-string v5, "logImagineContentSent(ZZ)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "logImagineContentSent"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/3vG;

    .line 29
    .line 30
    const-string v5, "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "onNegativeFeedbackOptionClicked"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 38
    .line 39
    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "onImageSaved"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 47
    .line 48
    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "navToNegativeFeedback"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 56
    .line 57
    const-string v5, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "onCurrentMediaUpdated"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 65
    .line 66
    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "onImageSaved"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 74
    .line 75
    const-string v5, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "openCameraRollClicked"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 83
    .line 84
    const-string v5, "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Ljava/util/Map;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "onMediaSelected"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/5df;

    .line 92
    .line 93
    const-string v5, "reportException(Ljava/lang/Exception;Ljava/lang/String;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "reportException"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, LX/4hi;

    .line 101
    .line 102
    const-string v5, "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "measureTextWidth"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, LX/6Lm;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v8, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v8, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v4}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v8, Landroid/widget/TextView;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast v8, Ljava/lang/Throwable;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CdsContainerLauncher"

    .line 60
    .line 61
    invoke-static {v0, v4, v8}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v8, v7, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 77
    .line 78
    iget-object v5, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    const-string v0, "onResult"

    .line 84
    .line 85
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_0
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5Sa;

    .line 108
    .line 109
    invoke-static {v0, v7}, LX/52V;->A00(LX/5Sa;Z)LX/5kj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, LX/61E;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4}, LX/61E;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/4LW;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/4LW;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/5l6;->A0Y:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v6, v3}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_3
    check-cast v8, LX/4ZL;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-static {v1}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v1, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v5, 0x1

    .line 186
    new-instance v0, LX/5l7;

    .line 187
    .line 188
    invoke-direct {v0, v8, v5}, LX/5l7;-><init>(LX/4ZL;I)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xc

    .line 192
    .line 193
    invoke-static {v4, v7, v6, v5}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v4, LX/4dN;->A26:LX/4dN;

    .line 198
    .line 199
    invoke-static {v2, v4}, LX/538;->A00(Landroid/content/Context;LX/4dN;)LX/5kN;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x0

    .line 204
    new-instance v15, LX/5yZ;

    .line 205
    .line 206
    invoke-direct {v15, v7, v3, v3}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 207
    .line 208
    .line 209
    sget-object v14, LX/4cq;->A05:LX/4cq;

    .line 210
    .line 211
    new-instance v11, LX/5kO;

    .line 212
    .line 213
    invoke-direct {v11, v3, v3, v3, v3}, LX/5kO;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    sget-object v12, LX/4cj;->A04:LX/4cj;

    .line 217
    .line 218
    sget-object v17, LX/4c2;->A02:LX/4c2;

    .line 219
    .line 220
    sget-object v10, LX/5p5;->A0P:LX/4cx;

    .line 221
    .line 222
    sget-object v13, LX/5p5;->A0R:LX/4ck;

    .line 223
    .line 224
    sget-object v8, LX/4KA;->A00:LX/4KA;

    .line 225
    .line 226
    const/16 v24, 0x1

    .line 227
    .line 228
    invoke-static {v15, v14, v10, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v7

    .line 236
    .line 237
    move-object/from16 v18, v7

    .line 238
    .line 239
    move-object/from16 v19, v7

    .line 240
    .line 241
    move-object/from16 v20, v7

    .line 242
    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-object/from16 v22, v7

    .line 246
    .line 247
    move-object/from16 v23, v7

    .line 248
    .line 249
    move/from16 v27, v3

    .line 250
    .line 251
    move/from16 v28, v3

    .line 252
    .line 253
    move-object v9, v7

    .line 254
    move/from16 v25, v24

    .line 255
    .line 256
    move/from16 v26, v3

    .line 257
    .line 258
    invoke-static/range {v6 .. v28}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 v3, 0x18

    .line 263
    .line 264
    invoke-static {v0, v5, v3}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v1, v4, v0}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0, v4, v1, v3}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_4
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v3, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v1, 0x0

    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    :cond_3
    invoke-static {v2, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_5
    check-cast v8, LX/5kk;

    .line 304
    .line 305
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v0, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 312
    .line 313
    iput-object v8, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A01:LX/5kk;

    .line 314
    .line 315
    iput-boolean v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A07:Z

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_6
    check-cast v8, LX/5kk;

    .line 320
    .line 321
    invoke-static {v4}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 332
    .line 333
    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 334
    .line 335
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/5l4;

    .line 340
    .line 341
    iget-object v0, v0, LX/5l4;->A03:LX/4dW;

    .line 342
    .line 343
    new-instance v3, LX/5l3;

    .line 344
    .line 345
    invoke-direct {v3, v0, v8, v2, v1}, LX/5l3;-><init>(LX/4dW;LX/5kk;FZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x2e

    .line 357
    .line 358
    invoke-static {v4, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v1, v3, v0}, LX/52a;->A00(Landroid/content/Context;LX/00X;LX/5l3;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_7
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v2, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    const/16 v0, 0x31

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_4
    const/4 v0, 0x0

    .line 395
    invoke-static {v1, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_1

    .line 400
    :pswitch_8
    check-cast v4, LX/5kq;

    .line 401
    .line 402
    invoke-static {v8, v5}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, LX/3vG;

    .line 407
    .line 408
    if-eqz v4, :cond_5

    .line 409
    .line 410
    iget-object v0, v4, LX/5kq;->A00:LX/5ku;

    .line 411
    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    iget-object v11, v0, LX/5ku;->A03:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v10, v0, LX/5ku;->A04:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v11, :cond_5

    .line 419
    .line 420
    if-eqz v10, :cond_5

    .line 421
    .line 422
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x1

    .line 428
    new-instance v7, LX/6L0;

    .line 429
    .line 430
    invoke-direct/range {v7 .. v13}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_5
    iget-object v0, v9, LX/3vG;->A06:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_9
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    iget-object v1, v5, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/5ab;

    .line 456
    .line 457
    iget-object v0, v1, LX/5ab;->A06:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, LX/4S2;

    .line 464
    .line 465
    iget-object v0, v1, LX/5ab;->A03:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/1m4;

    .line 472
    .line 473
    iget-object v0, v1, LX/5ab;->A07:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LX/1EM;

    .line 480
    .line 481
    invoke-static {v4, v3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/4 v5, 0x2

    .line 486
    invoke-static {v9}, LX/4S2;->A08(LX/4S2;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    invoke-static {v9}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v1, v9, LX/4S2;->A05:Ljava/lang/Integer;

    .line 497
    .line 498
    const/16 v0, 0x9

    .line 499
    .line 500
    invoke-static {v9, v1, v2, v0}, LX/3ma;->A01(LX/3ma;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iput-boolean v6, v9, LX/4S2;->A07:Z

    .line 504
    .line 505
    :cond_6
    iget-object v10, v9, LX/4S2;->A03:LX/0Ci;

    .line 506
    .line 507
    if-eqz v10, :cond_a

    .line 508
    .line 509
    iput-boolean v6, v9, LX/4S2;->A07:Z

    .line 510
    .line 511
    invoke-static {v9}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    iget-object v12, v9, LX/4S2;->A05:Ljava/lang/Integer;

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    iget v0, v9, LX/4S2;->A00:I

    .line 519
    .line 520
    invoke-virtual {v9}, LX/3ma;->A0B()I

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    const/16 v15, 0x9

    .line 525
    .line 526
    move-object v13, v11

    .line 527
    move/from16 v16, v0

    .line 528
    .line 529
    invoke-virtual/range {v9 .. v17}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 530
    .line 531
    .line 532
    iget v0, v9, LX/4S2;->A01:I

    .line 533
    .line 534
    if-eq v0, v6, :cond_b

    .line 535
    .line 536
    if-ne v0, v5, :cond_7

    .line 537
    .line 538
    iget-object v2, v9, LX/4S2;->A03:LX/0Ci;

    .line 539
    .line 540
    if-eqz v2, :cond_7

    .line 541
    .line 542
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0xb

    .line 547
    .line 548
    invoke-static {v4, v2, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const-class v1, LX/N0C;

    .line 552
    .line 553
    sget-object v0, LX/OjF;->A00:LX/OjF;

    .line 554
    .line 555
    :goto_2
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    :cond_7
    if-eqz v8, :cond_8

    .line 559
    .line 560
    iget-object v2, v9, LX/4S2;->A03:LX/0Ci;

    .line 561
    .line 562
    if-eqz v2, :cond_8

    .line 563
    .line 564
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v4, v2, v0, v15}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const-class v1, LX/N0C;

    .line 572
    .line 573
    sget-object v0, LX/OjE;->A00:LX/OjE;

    .line 574
    .line 575
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    :cond_8
    if-eqz v7, :cond_a

    .line 579
    .line 580
    iget-object v2, v9, LX/4S2;->A03:LX/0Ci;

    .line 581
    .line 582
    if-eqz v2, :cond_9

    .line 583
    .line 584
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v0, 0x7

    .line 589
    invoke-static {v4, v2, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const-class v1, LX/N0C;

    .line 593
    .line 594
    sget-object v0, LX/OjD;->A00:LX/OjD;

    .line 595
    .line 596
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    :cond_9
    if-eqz v8, :cond_a

    .line 600
    .line 601
    iget-object v2, v9, LX/4S2;->A03:LX/0Ci;

    .line 602
    .line 603
    if-eqz v2, :cond_a

    .line 604
    .line 605
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0xa

    .line 610
    .line 611
    invoke-static {v4, v2, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    const-class v1, LX/N0C;

    .line 615
    .line 616
    sget-object v0, LX/OjC;->A00:LX/OjC;

    .line 617
    .line 618
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    :cond_a
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_b
    iget-object v2, v9, LX/4S2;->A03:LX/0Ci;

    .line 625
    .line 626
    if-eqz v2, :cond_7

    .line 627
    .line 628
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/4 v0, 0x5

    .line 633
    invoke-static {v4, v2, v1, v0}, LX/3li;->A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const-class v1, LX/N0C;

    .line 637
    .line 638
    sget-object v0, LX/OjG;->A00:LX/OjG;

    .line 639
    .line 640
    goto :goto_2

    .line 641
    nop

    .line 642
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
    .end packed-switch
.end method
