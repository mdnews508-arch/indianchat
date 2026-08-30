.class public final LX/Brw;
.super LX/HT7;
.source ""


# instance fields
.field public A00:LX/CCI;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x178b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Brw;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Brw;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x18367

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Brw;->A04:LX/05C;

    .line 25
    .line 26
    const v0, 0x1416c

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Brw;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Brw;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    move-object/from16 v13, p5

    .line 5
    .line 6
    invoke-static {v3, v13, v15}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v14, p7

    .line 13
    .line 14
    invoke-static {v14, v0, v7}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v11, 0x0

    .line 25
    new-instance v2, LX/CCI;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/CCI;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v14, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    iget-object v4, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x5f

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    .line 71
    .line 72
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 73
    .line 74
    invoke-virtual {v2}, LX/CCI;->getIconContainer()Lcom/indianchat/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;->setIsOutgoing(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 82
    .line 83
    invoke-virtual {v2}, LX/CCI;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    const v8, 0x7f0807da

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v4, 0x7f040a0a

    .line 101
    .line 102
    .line 103
    const v0, 0x7f06089d

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v6, v4, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v10, v8, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v12, LX/Brw;->A02:LX/05C;

    .line 118
    .line 119
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/CXZ;

    .line 126
    .line 127
    iget-object v4, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    iget-object v4, v0, LX/CXZ;->A00:Landroid/app/Application;

    .line 132
    .line 133
    const v0, 0x7f122e34

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_1
    iget-object v0, v2, LX/CCI;->A02:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v12, v4, v0, v7}, LX/Brw;->A06(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, LX/CCI;->A01:LX/00l;

    .line 152
    .line 153
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12, v4, v0, v7}, LX/Brw;->A06(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v4, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    :goto_1
    iget-object v0, v2, LX/CCI;->A00:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v12, v4, v0, v7}, LX/Brw;->A06(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v7, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v0, 0x1

    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    :cond_3
    invoke-virtual {v2}, LX/CCI;->getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/CCI;->getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 218
    .line 219
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v0, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/CCI;->getAmountDueGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 233
    .line 234
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v4, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    :cond_4
    const/4 v0, 0x0

    .line 264
    :cond_5
    invoke-virtual {v2}, LX/CCI;->getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LX/CCI;->getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00l;

    .line 279
    .line 280
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v5, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LX/CCI;->getDueDateGroup()Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00l;

    .line 294
    .line 295
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_3
    const/16 v16, 0x0

    .line 303
    .line 304
    new-instance v11, LX/D7E;

    .line 305
    .line 306
    invoke-direct/range {v11 .. v16}, LX/D7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const v0, -0x53cb4142

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v11, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v12, LX/Brw;->A00:LX/CCI;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    move-object v4, v11

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_a
    const v8, 0x7f08070e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v4, 0x7f040a00

    .line 344
    .line 345
    .line 346
    const v0, 0x7f060892

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0
.end method

.method public final A06(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Brw;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, p3, v0}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
