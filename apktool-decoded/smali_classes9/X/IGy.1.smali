.class public LX/IGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IGy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IGy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IGy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget v0, p0, LX/IGy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :cond_2
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    iget-object v1, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A12(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0V(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0g:Z

    .line 52
    .line 53
    iget-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A28:LX/00l;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/GXS;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0x:LX/00s;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1q:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, p1, v2, v1, v0}, LX/GXS;->A0p(Landroid/text/Editable;LX/00s;LX/0Ci;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0e(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    :cond_6
    const-string v5, ""

    .line 105
    .line 106
    :cond_7
    iget-object v4, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, LX/Hsp;

    .line 113
    .line 114
    invoke-direct {v3, v5, v0}, LX/Hsp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A0D:LX/0Ih;

    .line 118
    .line 119
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iput-object v3, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A02:LX/Hsp;

    .line 127
    .line 128
    iget-boolean v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A06:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v2, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/Hxq;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const-string v0, "previewContent"

    .line 137
    .line 138
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_8
    iget-object v1, v3, LX/Hsp;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v3, LX/Hsp;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/Hxq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {v4}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A04(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_1
    invoke-static {v4, v5}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A08(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A07(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v1, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A05:LX/09l;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v5, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v2, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 177
    .line 178
    iget-boolean v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A09:Z

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget-boolean v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0A:Z

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A09:Z

    .line 188
    .line 189
    sget-object v1, LX/HPC;->A05:LX/HPC;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v2, v0}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A05(LX/HPC;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    :cond_b
    const-string v4, ""

    .line 205
    .line 206
    :cond_c
    iget-object v3, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 209
    .line 210
    iget-object v2, v3, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00l;

    .line 211
    .line 212
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Gif;

    .line 217
    .line 218
    iget-object v1, v0, LX/Gif;->A02:LX/0dR;

    .line 219
    .line 220
    const-string v0, "draft_caption"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A00:LX/8Mm;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/Gif;

    .line 234
    .line 235
    iget-object v0, v0, LX/Gif;->A00:LX/06v;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, LX/HHx;

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-static {v3, v0}, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A0X(Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {p1}, LX/0PK;->A0B(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x5

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    :cond_d
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268
    .line 269
    iget-object v0, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v1, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_2
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03(Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    const/4 v0, 0x0

    .line 292
    goto :goto_2

    .line 293
    :pswitch_7
    iget-object v6, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 296
    .line 297
    iget-boolean v0, v6, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    iget-object v0, v6, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, LX/Gk9;->A0m()V

    .line 308
    .line 309
    .line 310
    :cond_f
    iput-boolean v5, v6, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 311
    .line 312
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 313
    invoke-static {v6, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_14

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    invoke-static {v6}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0Z(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_14

    .line 332
    .line 333
    :goto_4
    const/4 v5, 0x1

    .line 334
    :cond_12
    invoke-static {v6, v5}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_13

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_13
    invoke-static {v6, v4}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0i(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_14
    iget-object v0, v6, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_12

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_15
    if-eqz p1, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_17

    .line 365
    .line 366
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_17

    .line 371
    .line 372
    :goto_5
    iget-object v2, v6, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    iget-object v1, v6, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v2, LX/Gk9;->A01:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    iget-object v0, v2, LX/Gk9;->A00:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    :cond_16
    invoke-virtual {v2}, LX/Gk9;->A0m()V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_17
    move-object v3, v4

    .line 401
    goto :goto_5

    .line 402
    :pswitch_8
    iget-object v0, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0I:LX/00l;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/BNd;

    .line 413
    .line 414
    if-eqz p1, :cond_18

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x0

    .line 421
    if-nez v1, :cond_19

    .line 422
    .line 423
    :cond_18
    const/4 v0, 0x1

    .line 424
    :cond_19
    iget-object v1, v2, LX/BNd;->A08:LX/0Ih;

    .line 425
    .line 426
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_9
    iget-object v1, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v0, v1}, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/HGi;Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v1, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 446
    .line 447
    invoke-static {p1}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0}, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0X(Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, p1}, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A03(Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_b
    iget-object v3, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LX/Gb5;

    .line 461
    .line 462
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 463
    .line 464
    iget-object v0, v3, LX/Gb5;->A0M:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v1, 0x23

    .line 471
    .line 472
    new-instance v0, LX/Ih7;

    .line 473
    .line 474
    invoke-direct {v0, v3, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget v0, p0, LX/IGy;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    iput-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A04:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/IGy;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v3, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A09:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v3, v0}, Landroidx/appcompat/widget/SearchView;->A04(Landroidx/appcompat/widget/SearchView;Z)V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->A0E:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v3, LX/Ghw;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/appcompat/widget/SearchView;->A01(Landroidx/appcompat/widget/SearchView;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroidx/appcompat/widget/SearchView;->A02(Landroidx/appcompat/widget/SearchView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A08:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/IxB;->BwS(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A08:Ljava/lang/CharSequence;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_1
    iget-object v2, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/HDd;

    .line 93
    .line 94
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, v2, LX/HDd;->A0A:LX/FKE;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v2, p1, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/FKE;->A00()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
