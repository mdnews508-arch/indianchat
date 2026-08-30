.class public final LX/7ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1Il;

.field public final A09:LX/8lQ;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(LX/8lQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ru;->A09:LX/8lQ;

    .line 4
    .line 5
    const/16 v0, 0x14b6

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7ru;->A06:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x1af0

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Il;

    .line 20
    .line 21
    iput-object v0, p0, LX/7ru;->A08:LX/1Il;

    .line 22
    .line 23
    const/16 v0, 0x1aeb

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7ru;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7ru;->A05:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1ae1

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7ru;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7ru;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x738

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7ru;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7ru;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7ru;->A00:LX/05C;

    .line 70
    .line 71
    const v0, 0x203b6

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    const v0, 0x203b5    # 1.85001E-40f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    invoke-static {v0}, LX/8cB;->A01(I)LX/00m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/7ru;->A0A:LX/00l;

    .line 90
    .line 91
    const/16 v0, 0x2d

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7ru;->A0B:LX/00l;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/8r7;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    iget-object v0, p0, LX/7ru;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A0c(LX/00s;)LX/7QU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v3, :cond_7

    .line 15
    .line 16
    if-eq v1, v2, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/7ru;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/Fbu;

    .line 28
    .line 29
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0409ff

    .line 42
    .line 43
    .line 44
    const v0, 0x7f060361

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f060893

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v6, LX/1qt;->A02:LX/1qt;

    .line 68
    .line 69
    invoke-virtual {v5, v6, p3}, LX/Fbu;->A0D(LX/1qt;LX/8r7;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    .line 77
    const v0, 0x7f080e97

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v0, v8}, LX/7Yp;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v7, LX/1qt;->A03:LX/1qt;

    .line 88
    .line 89
    invoke-virtual {v5, v7, p3}, LX/Fbu;->A0D(LX/1qt;LX/8r7;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    const v0, 0x7f080e99

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, v0, v8}, LX/7Yp;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5, v6, p3}, LX/Fbu;->A0C(LX/1qt;LX/8r7;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v7, p3}, LX/Fbu;->A0C(LX/1qt;LX/8r7;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    const/16 v0, 0x20

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f124ae7

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, LX/7VM;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    invoke-virtual {v5, v7, p3}, LX/Fbu;->A0C(LX/1qt;LX/8r7;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const/high16 v1, 0x41800000    # 16.0f

    .line 150
    .line 151
    const v0, 0x7f080e99

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1, v0, v2}, LX/7Yp;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v5, v6, p3}, LX/Fbu;->A0C(LX/1qt;LX/8r7;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/high16 v1, 0x41800000    # 16.0f

    .line 166
    .line 167
    const v0, 0x7f080e97

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v0, v2}, LX/7Yp;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object v0, p0, LX/7ru;->A06:LX/05C;

    .line 176
    .line 177
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1Id;

    .line 184
    .line 185
    invoke-virtual {v0, p3}, LX/1Id;->A06(LX/8r7;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f0409ff

    .line 211
    .line 212
    .line 213
    const v0, 0x7f060361

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v0, 0x7f080727

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v4, v0, v1}, LX/7Up;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f1251ec

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1Id;

    .line 258
    .line 259
    invoke-virtual {v0, p3}, LX/1Id;->A05(LX/8r7;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v1, 0x7f0409ff

    .line 285
    .line 286
    .line 287
    const v0, 0x7f060361

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const v0, 0x7f080728

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v4, v0, v1}, LX/7Up;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f1251ed

    .line 314
    .line 315
    .line 316
    goto :goto_2
.end method

.method public final A01(LX/1qt;LX/0I0;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/7ru;->A09:LX/8lQ;

    .line 17
    .line 18
    check-cast v0, LX/8WB;

    .line 19
    .line 20
    iget v1, v0, LX/8WB;->$t:I

    .line 21
    .line 22
    iget-object v0, v0, LX/8WB;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 27
    .line 28
    invoke-static {v0}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0f()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/7ru;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Fbu;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v4, "my_status_activity"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move v8, p5

    .line 55
    invoke-virtual/range {v1 .. v9}, LX/Fbu;->A08(Landroid/content/Context;LX/1qt;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A02(LX/0I0;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/7ru;->A06:LX/05C;

    .line 15
    .line 16
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Id;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Id;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/I1S;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/I1S;->A00(LX/I1S;LX/8r7;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/7ru;->A09:LX/8lQ;

    .line 56
    .line 57
    check-cast v0, LX/8WB;

    .line 58
    .line 59
    iget v1, v0, LX/8WB;->$t:I

    .line 60
    .line 61
    iget-object v0, v0, LX/8WB;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 66
    .line 67
    invoke-static {v0}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0f()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1Id;

    .line 79
    .line 80
    const-string v0, "my_status_activity"

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2, v0, p3}, LX/1Id;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
.end method
