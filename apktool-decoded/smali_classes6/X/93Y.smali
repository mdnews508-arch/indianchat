.class public final LX/93Y;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GXU;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GXU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/93Y;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/93Y;->A03:LX/GXU;

    .line 10
    .line 11
    iput-object p3, p0, LX/93Y;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/93Y;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    iput-object v0, p0, LX/93Y;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93Y;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/93k;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93Y;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9Y7;

    .line 13
    .line 14
    instance-of v0, p1, LX/9KB;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.messagetranslation.onboarding.langselector.LanguageSelectorHeaderItem"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/9K8;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v2, LX/9K8;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, LX/9K9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, LX/9K9;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type com.indianchat.messagetranslation.onboarding.langselector.AvailableLanguageItem"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/9K3;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p1, LX/9KF;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    iget-object v0, v2, LX/9K3;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, LX/9K9;->A00:LX/93Y;

    .line 74
    .line 75
    iget-object v3, v2, LX/9K3;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, v2, LX/9K7;->A02:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, v4, LX/93Y;->A03:LX/GXU;

    .line 84
    .line 85
    iget-object v0, v4, LX/93Y;->A02:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, LX/GXU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, p1, LX/9KF;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-boolean v4, v2, LX/9K7;->A01:Z

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v0, p1, LX/9KE;->A01:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/9KE;->A00:Landroid/view/View;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v0, p1, LX/9KE;->A02:Landroid/view/ViewStub;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, LX/9KE;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b2830

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v1, v3

    .line 140
    check-cast v1, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    iget v0, v2, LX/9K7;->A02:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 145
    .line 146
    .line 147
    iget v0, v2, LX/9K7;->A00:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, " ("

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " MB)"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    instance-of v0, p1, LX/9KD;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast p1, LX/9KD;

    .line 180
    .line 181
    const-string v0, "null cannot be cast to non-null type com.indianchat.messagetranslation.onboarding.langselector.SingleSelectDownloadedLanguageItem"

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, LX/9K6;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p1, LX/9KF;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 193
    .line 194
    iget-object v0, v2, LX/9K6;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p1, LX/9KD;->A01:LX/93Y;

    .line 200
    .line 201
    iget-object v2, v2, LX/9K6;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v5, LX/93Y;->A03:LX/GXU;

    .line 204
    .line 205
    iget-object v0, v5, LX/93Y;->A02:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LX/GXU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p1, LX/9KF;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p1, LX/9KD;->A00:Landroid/widget/CompoundButton;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget v2, v5, LX/93Y;->A00:I

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    if-eq v2, v1, :cond_5

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq p2, v2, :cond_6

    .line 232
    .line 233
    :cond_5
    const/4 v0, 0x0

    .line 234
    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    iget v0, v5, LX/93Y;->A00:I

    .line 238
    .line 239
    if-eq v0, v1, :cond_7

    .line 240
    .line 241
    if-ne p2, v0, :cond_7

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    :cond_7
    invoke-static {v4, v3}, LX/0Vr;->A0K(Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    instance-of v0, p1, LX/9KC;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    check-cast p1, LX/9KC;

    .line 253
    .line 254
    const-string v0, "null cannot be cast to non-null type com.indianchat.messagetranslation.onboarding.langselector.MultiSelectDownloadedLanguageItem"

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v2, LX/9K6;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p1, LX/9KF;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 266
    .line 267
    iget-object v0, v2, LX/9K6;->A00:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, LX/9KC;->A01:LX/93Y;

    .line 273
    .line 274
    iget-object v2, v2, LX/9K6;->A01:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v0, LX/93Y;->A03:LX/GXU;

    .line 277
    .line 278
    iget-object v0, v0, LX/93Y;->A02:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, LX/GXU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p1, LX/9KF;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, LX/9KC;->A00:Landroid/widget/CompoundButton;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    instance-of v0, p1, LX/9KA;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    check-cast p1, LX/9KE;

    .line 305
    .line 306
    const-string v0, "null cannot be cast to non-null type com.indianchat.messagetranslation.onboarding.langselector.LanguageIdentificationItem"

    .line 307
    .line 308
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v2, LX/9K2;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, LX/9KF;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 318
    .line 319
    iget-object v0, v2, LX/9K2;->A01:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, LX/9KF;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 325
    .line 326
    iget-object v0, v2, LX/9K2;->A00:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, LX/9KE;->A00:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/93Y;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0e01f6

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/9KA;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/9KA;-><init>(Landroid/view/View;LX/93Y;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Unknown view type: "

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const v0, 0x7f0e1200

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/9KC;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, LX/9KC;-><init>(Landroid/view/View;LX/93Y;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const v0, 0x7f0e1200

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/9KD;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, LX/9KD;-><init>(Landroid/view/View;LX/93Y;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const v0, 0x7f0e01f6

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/9K9;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, LX/9K9;-><init>(Landroid/view/View;LX/93Y;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    const v0, 0x7f0e0b33

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/9KB;

    .line 95
    .line 96
    invoke-direct {v1, v0, p0}, LX/9KB;-><init>(Landroid/view/View;LX/93Y;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/93Y;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/9K8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/9K3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/9K5;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, v1, LX/9K4;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_3
    instance-of v0, v1, LX/9K2;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
