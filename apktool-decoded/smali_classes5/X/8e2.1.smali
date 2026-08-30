.class public LX/8e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8e2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8e2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/8e2;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/8e2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 8
    .line 9
    const-string v5, "handlePttEvent(Lcom/indianchat/questionreply/composer/ReplyPttRecorderEvent;)V"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "handlePttEvent"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/BE7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 22
    .line 23
    const-string v5, "renderPttState(Lcom/indianchat/questionreply/composer/ReplyPttRecorderUiState;)V"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "renderPttState"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 31
    .line 32
    const-string v5, "handleNavEvent(Lcom/indianchat/pttwidget/recording/PttRecordingEvent;)V"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "handleNavEvent"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 40
    .line 41
    const-string v5, "handleEffect(Lcom/indianchat/pttwidget/recording/PttRecordingEffect;)V"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "handleEffect"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 49
    .line 50
    const-string v5, "renderPaused(Z)V"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "renderPaused"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/8e2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8e2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 8
    .line 9
    sget-object v0, LX/7u0;->A00:LX/7u0;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/7ty;->A00:LX/7ty;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/7tz;->A00:LX/7tz;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A08:Z

    .line 50
    .line 51
    iget-object v0, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A01:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A04:LX/0TT;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0U:LX/00l;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, LX/8e2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 78
    .line 79
    iget-object v7, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0Q:LX/00l;

    .line 80
    .line 81
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-static {v4}, LX/3li;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    iget-object v0, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0F:LX/8NC;

    .line 102
    .line 103
    :goto_1
    iput-object v0, v1, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03:LX/6cl;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v3, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0I:LX/00l;

    .line 107
    .line 108
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const v0, 0x7f1234e1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f080650

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 135
    .line 136
    invoke-static {v5}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/6nw;->A0f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A07(Ljava/util/List;F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0P:LX/00l;

    .line 148
    .line 149
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A04()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_2
    check-cast v7, Landroid/view/View;

    .line 167
    .line 168
    iget-boolean v0, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A04:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 188
    .line 189
    invoke-static {v5}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/6nw;->A0f()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A06(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A01:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-static {v5}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/high16 v0, 0x41800000    # 16.0f

    .line 213
    .line 214
    mul-float/2addr v8, v0

    .line 215
    invoke-static {v2}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    neg-float v0, v8

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-wide/16 v0, 0x96

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-wide/16 v0, 0xfa

    .line 272
    .line 273
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_3
    iput-object p1, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A01:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    iput-boolean v8, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A04:Z

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    const v0, 0x7f1234de

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f08069d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v1, v5, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0P:LX/00l;

    .line 325
    .line 326
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_8
    const/4 v0, 0x0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_1
    check-cast p1, LX/8lE;

    .line 336
    .line 337
    iget-object v6, p0, LX/8e2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 340
    .line 341
    sget-object v0, LX/8VJ;->A00:LX/8VJ;

    .line 342
    .line 343
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-boolean v0, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A02:Z

    .line 350
    .line 351
    if-nez v0, :cond_0

    .line 352
    .line 353
    iget-object v0, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A08:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/Hz7;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/Hz7;->A01()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    :goto_4
    iput-boolean v0, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A02:Z

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_9
    sget-object v0, LX/8VM;->A00:LX/8VM;

    .line 370
    .line 371
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    iget-boolean v0, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A02:Z

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    iget-object v0, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A08:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/Hz7;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/Hz7;->A00()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_a
    instance-of v0, p1, LX/8VI;

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    iget-object v4, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A00:LX/7zr;

    .line 399
    .line 400
    if-eqz v4, :cond_0

    .line 401
    .line 402
    check-cast p1, LX/8VI;

    .line 403
    .line 404
    iget-object v3, p1, LX/8VI;->A01:Ljava/io/File;

    .line 405
    .line 406
    iget v2, p1, LX/8VI;->A00:I

    .line 407
    .line 408
    iput v2, v4, LX/7zr;->A00:I

    .line 409
    .line 410
    iget-object v5, v4, LX/7zr;->A07:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    const/16 v0, 0x16

    .line 413
    .line 414
    new-instance v1, LX/8b7;

    .line 415
    .line 416
    invoke-direct {v1, v3, v2, v0, v4}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_b
    instance-of v0, p1, LX/8VG;

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    iget-object v2, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A00:LX/7zr;

    .line 429
    .line 430
    if-eqz v2, :cond_0

    .line 431
    .line 432
    check-cast p1, LX/8VG;

    .line 433
    .line 434
    iget v1, p1, LX/8VG;->A00:I

    .line 435
    .line 436
    iget-object v0, v2, LX/7zr;->A01:LX/HzF;

    .line 437
    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_c
    instance-of v0, p1, LX/8VF;

    .line 442
    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    iget-object v2, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A00:LX/7zr;

    .line 446
    .line 447
    if-eqz v2, :cond_0

    .line 448
    .line 449
    check-cast p1, LX/8VF;

    .line 450
    .line 451
    iget v1, p1, LX/8VF;->A00:I

    .line 452
    .line 453
    iget-object v0, v2, LX/7zr;->A01:LX/HzF;

    .line 454
    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    sget-object v0, LX/8VL;->A00:LX/8VL;

    .line 459
    .line 460
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    iget-object v2, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A00:LX/7zr;

    .line 467
    .line 468
    if-eqz v2, :cond_0

    .line 469
    .line 470
    iget-object v1, v2, LX/7zr;->A03:LX/0GB;

    .line 471
    .line 472
    iget-object v0, v2, LX/7zr;->A02:LX/8av;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    instance-of v0, p1, LX/8VH;

    .line 479
    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    iget-object v4, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A00:LX/7zr;

    .line 483
    .line 484
    if-eqz v4, :cond_0

    .line 485
    .line 486
    check-cast p1, LX/8VH;

    .line 487
    .line 488
    iget v3, p1, LX/8VH;->A00:I

    .line 489
    .line 490
    iput v3, v4, LX/7zr;->A00:I

    .line 491
    .line 492
    iget-object v2, v4, LX/7zr;->A01:LX/HzF;

    .line 493
    .line 494
    if-nez v2, :cond_f

    .line 495
    .line 496
    invoke-static {v4, v3}, LX/6nw;->A02(LX/7zr;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_f
    iget-object v1, v4, LX/7zr;->A03:LX/0GB;

    .line 502
    .line 503
    iget-object v0, v4, LX/7zr;->A02:LX/8av;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v4, LX/7zr;->A07:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    const/16 v0, 0x17

    .line 511
    .line 512
    new-instance v1, LX/8b7;

    .line 513
    .line 514
    invoke-direct {v1, v2, v4, v3, v0}, LX/8b7;-><init>(LX/HzF;LX/7zr;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :goto_6
    :try_start_0
    invoke-virtual {v0, v1}, LX/HzF;->A0A(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, LX/HzF;->A08()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    iget-object v1, v2, LX/7zr;->A03:LX/0GB;

    .line 525
    .line 526
    iget-object v0, v2, LX/7zr;->A02:LX/8av;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :goto_7
    :try_start_1
    invoke-virtual {v0, v1}, LX/HzF;->A0A(I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 540
    .line 541
    :goto_8
    :try_start_2
    iget-object v0, v2, LX/7zr;->A01:LX/HzF;

    .line 542
    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    invoke-virtual {v0}, LX/HzF;->A03()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-static {v2, v0}, LX/7zr;->A00(LX/7zr;Ljava/lang/Exception;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_10
    sget-object v0, LX/8VN;->A00:LX/8VN;

    .line 557
    .line 558
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    iget-object v0, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A00:LX/7zr;

    .line 565
    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-virtual {v0}, LX/7zr;->A01()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_11
    sget-object v0, LX/8VK;->A00:LX/8VK;

    .line 574
    .line 575
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    iget-object v0, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A09:LX/05C;

    .line 582
    .line 583
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/4 v4, 0x2

    .line 592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-array v1, v0, [Ljava/lang/Integer;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    aput-object v3, v1, v0

    .line 600
    .line 601
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-static {v6, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "message_types"

    .line 613
    .line 614
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v5}, LX/6gE;->A0J(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "forward_picker_origin"

    .line 621
    .line 622
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v1, v4}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_12
    sget-object v0, LX/8VO;->A00:LX/8VO;

    .line 631
    .line 632
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_19

    .line 637
    .line 638
    iget-object v0, v6, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0B:LX/05C;

    .line 639
    .line 640
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/IBm;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/IBm;->A09()Z

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_2
    check-cast p1, LX/8lF;

    .line 652
    .line 653
    iget-object v1, p0, LX/8e2;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 656
    .line 657
    sget-object v0, LX/8VQ;->A00:LX/8VQ;

    .line 658
    .line 659
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_14

    .line 664
    .line 665
    sget-object v0, LX/8VR;->A00:LX/8VR;

    .line 666
    .line 667
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    invoke-static {v1}, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0Y(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_13
    instance-of v0, p1, LX/8VP;

    .line 679
    .line 680
    if-eqz v0, :cond_1a

    .line 681
    .line 682
    iget-object v0, v1, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0D:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 685
    .line 686
    .line 687
    check-cast p1, LX/8VP;

    .line 688
    .line 689
    iget-object v2, p1, LX/8VP;->A00:LX/0Ci;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v7, 0x7

    .line 694
    move-object v5, v3

    .line 695
    move-object v4, v3

    .line 696
    move v8, v6

    .line 697
    invoke-static/range {v1 .. v8}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 702
    .line 703
    .line 704
    :cond_14
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_3
    check-cast p1, LX/8lH;

    .line 710
    .line 711
    iget-object v3, p0, LX/8e2;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 714
    .line 715
    instance-of v0, p1, LX/8VX;

    .line 716
    .line 717
    if-eqz v0, :cond_18

    .line 718
    .line 719
    iget-object v1, v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 720
    .line 721
    if-eqz v1, :cond_15

    .line 722
    .line 723
    move-object v0, p1

    .line 724
    check-cast v0, LX/8VX;

    .line 725
    .line 726
    iget-object v0, v0, LX/8VX;->A00:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    :cond_15
    iget-object v2, v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 732
    .line 733
    if-eqz v2, :cond_0

    .line 734
    .line 735
    check-cast p1, LX/8VX;

    .line 736
    .line 737
    iget-boolean v1, p1, LX/8VX;->A01:Z

    .line 738
    .line 739
    const v0, 0x7f12351b

    .line 740
    .line 741
    .line 742
    if-eqz v1, :cond_16

    .line 743
    .line 744
    const v0, 0x7f12351c

    .line 745
    .line 746
    .line 747
    :cond_16
    invoke-static {v3, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 748
    .line 749
    .line 750
    const v0, 0x7f08069d

    .line 751
    .line 752
    .line 753
    if-eqz v1, :cond_17

    .line 754
    .line 755
    const v0, 0x7f080650

    .line 756
    .line 757
    .line 758
    :cond_17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_18
    sget-object v0, LX/8Va;->A00:LX/8Va;

    .line 764
    .line 765
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_0

    .line 770
    .line 771
    sget-object v0, LX/8VY;->A00:LX/8VY;

    .line 772
    .line 773
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 778
    .line 779
    sget-object v0, LX/8VZ;->A00:LX/8VZ;

    .line 780
    .line 781
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_0

    .line 786
    .line 787
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0If;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/8e2;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8e2;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
