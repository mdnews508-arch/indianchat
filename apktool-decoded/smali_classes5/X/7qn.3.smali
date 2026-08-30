.class public final LX/7qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7kn;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/8nN;

.field public final A04:LX/7mW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/7mW;LX/8nN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qn;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/7qn;->A04:LX/7mW;

    .line 6
    .line 7
    iput-object p3, p0, LX/7qn;->A03:LX/8nN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7qn;->A01:LX/7kn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7kn;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/7qn;->A01:LX/7kn;

    .line 9
    .line 10
    iget-object v0, p0, LX/7qn;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/7qn;->A00:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7qn;->A01:LX/7kn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7kn;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02(LX/8kx;Ljava/io/File;IJJJJ)Z
    .locals 26

    .line 0
    move-wide/from16 v14, p10

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, LX/7qn;->A01:LX/7kn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-wide/from16 v12, p4

    .line 14
    .line 15
    cmp-long v0, p4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "TrimWindow/show unresolved video duration; not opening trim"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v8

    .line 25
    :cond_1
    iget-object v10, v9, LX/7qn;->A02:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v0, LX/7bp;

    .line 28
    .line 29
    invoke-direct {v0, v9}, LX/7bp;-><init>(LX/7qn;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x7f0b360d

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/7kn;

    .line 36
    .line 37
    invoke-direct {v7, v10, v0}, LX/7kn;-><init>(Landroid/view/ViewGroup;LX/7bp;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0e03af

    .line 41
    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    iget-object v0, v7, LX/7kn;->A02:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, LX/7kn;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v5, v7, LX/7kn;->A05:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    const/4 v0, -0x2

    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v1, v11, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x50

    .line 71
    .line 72
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b360f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-static {v2, v6}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v7, LX/7kn;->A02:Landroid/view/View;

    .line 106
    .line 107
    iput-object v1, v7, LX/7kn;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v20, p8

    .line 115
    .line 116
    cmp-long v0, p10, p8

    .line 117
    .line 118
    if-gtz v0, :cond_3

    .line 119
    .line 120
    move-wide v14, v12

    .line 121
    :cond_3
    move-wide/from16 v18, v12

    .line 122
    .line 123
    invoke-static/range {v14 .. v19}, LX/0Gx;->A04(JJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v7, LX/7kn;->A01:J

    .line 128
    .line 129
    move-wide/from16 v22, v16

    .line 130
    .line 131
    move-wide/from16 v24, v2

    .line 132
    .line 133
    invoke-static/range {v20 .. v25}, LX/0Gx;->A04(JJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v7, LX/7kn;->A00:J

    .line 138
    .line 139
    move-wide/from16 v5, p6

    .line 140
    .line 141
    cmp-long v11, p6, v16

    .line 142
    .line 143
    if-lez v11, :cond_4

    .line 144
    .line 145
    sub-long/2addr v2, v0

    .line 146
    cmp-long v11, v2, p6

    .line 147
    .line 148
    if-lez v11, :cond_4

    .line 149
    .line 150
    add-long v0, v0, p6

    .line 151
    .line 152
    iput-wide v0, v7, LX/7kn;->A01:J

    .line 153
    .line 154
    :cond_4
    move-object/from16 v0, p2

    .line 155
    .line 156
    invoke-virtual {v4, v0, v12, v13}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v7, LX/7kn;->A00:J

    .line 160
    .line 161
    iget-wide v0, v7, LX/7kn;->A01:J

    .line 162
    .line 163
    iput-wide v2, v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 164
    .line 165
    iput-wide v0, v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    cmp-long v0, p6, v16

    .line 171
    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4, v5, v6}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x7

    .line 178
    invoke-static {v4, v0}, LX/86T;->A00(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    new-instance v0, LX/8SD;

    .line 183
    .line 184
    invoke-direct {v0, v7, v3}, LX/8SD;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/8nO;

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/8kx;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v7, LX/7kn;->A04:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 195
    .line 196
    iput-object v7, v9, LX/7qn;->A01:LX/7kn;

    .line 197
    .line 198
    invoke-static {v10}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0e143b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v0, 0x7f0b3610    # 1.850434E38f

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f121e3a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0b3609

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-static {v9, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, -0x6b5141d7

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0b3608

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v9, v3}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, -0x1986c651

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    move/from16 v0, p3

    .line 265
    .line 266
    invoke-static {v4, v0}, LX/7tL;->A01(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v3}, LX/87H;->A00(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v9, LX/7qn;->A00:Landroid/view/View;

    .line 273
    .line 274
    iget-object v0, v9, LX/7qn;->A03:LX/8nN;

    .line 275
    .line 276
    invoke-interface {v0, v8}, LX/8nN;->BFA(Z)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v7, LX/7kn;->A03:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    const/4 v8, 0x1

    .line 291
    return v8

    .line 292
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "info label "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " missing from the trim layout"

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_8
    const-string v0, "trim_timeline_view missing from the trim layout"

    .line 312
    .line 313
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method
