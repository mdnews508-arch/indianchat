.class public LX/J62;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    iput-object p1, p0, LX/J62;->A00:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/J62;->A00:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1
    .line 2
    invoke-static {v3}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FG6;->A03:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v3}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v9, :cond_b

    .line 31
    .line 32
    if-eqz v8, :cond_b

    .line 33
    .line 34
    invoke-static {v9}, LX/9bl;->A00(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_b

    .line 39
    .line 40
    iget-object v7, v3, LX/K0n;->A0V:LX/0gs;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7, v8, v9, v0}, LX/L4I;->A0H(LX/0gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    invoke-static {v7, v9, v2}, LX/L4I;->A0G(LX/0gs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v1, v0, :cond_b

    .line 63
    .line 64
    const v4, 0x7f1235f4

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v1, v4}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v7, v9, v8}, LX/1pc;->A03(LX/0gs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v1, "\\D"

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int v0, v6, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-ne v11, v5, :cond_1

    .line 119
    .line 120
    if-le v6, v1, :cond_1

    .line 121
    .line 122
    :goto_0
    const/4 v7, -0x1

    .line 123
    :cond_0
    iget-boolean v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0f:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A01:I

    .line 128
    .line 129
    if-ne v0, v7, :cond_6

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const/4 v4, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_1
    if-lt v4, v6, :cond_2

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v1, v0, :cond_5

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v0, -0x2

    .line 181
    if-ne v7, v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    :cond_6
    iput v7, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A01:I

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-int/lit8 v0, v8, -0x2

    .line 192
    .line 193
    if-ne v7, v0, :cond_a

    .line 194
    .line 195
    sput-boolean v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1w:Z

    .line 196
    .line 197
    :goto_4
    iget-object v1, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/ScrollView;

    .line 198
    .line 199
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Landroid/text/SpannableString;

    .line 216
    .line 217
    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/J6g;

    .line 221
    .line 222
    invoke-direct {v0, v3, v9, v2}, LX/J6g;-><init>(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x11

    .line 226
    .line 227
    invoke-virtual {v6, v0, v4, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, -0x1

    .line 239
    if-eq v7, v0, :cond_7

    .line 240
    .line 241
    const/high16 v0, -0x10000

    .line 242
    .line 243
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, v7, 0x1

    .line 249
    .line 250
    invoke-virtual {v6, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iput-boolean v5, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0l:Z

    .line 254
    .line 255
    iget v2, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A00:I

    .line 256
    .line 257
    const/16 v1, 0x1f

    .line 258
    .line 259
    if-ne v2, v1, :cond_9

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    iput v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A00:I

    .line 264
    .line 265
    :cond_8
    :goto_5
    iget-object v1, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 279
    .line 280
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v0, 0x96

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iput-boolean v5, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0f:Z

    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    const/16 v0, 0x1e

    .line 308
    .line 309
    if-ne v2, v0, :cond_8

    .line 310
    .line 311
    iput v1, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A00:I

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    sput-boolean v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1x:Z

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_0
    move-exception v1

    .line 318
    const-string v0, "RegistrationUtils/getIndexOfDifference/skip"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_6
    invoke-virtual {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5c()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 0
    return-void
.end method
