.class public final LX/Dj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/0z9;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final synthetic A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A0A:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A0B:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/0z9;Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dj1;->A02:Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 1
    .line 2
    iput-object p5, p0, LX/Dj1;->A0A:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3
    .line 4
    iput-object p6, p0, LX/Dj1;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    iput-object p7, p0, LX/Dj1;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dj1;->A01:LX/0z9;

    .line 9
    .line 10
    iput-object p4, p0, LX/Dj1;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    iput-object p8, p0, LX/Dj1;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 13
    .line 14
    iput-object p9, p0, LX/Dj1;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 15
    .line 16
    iput-object p1, p0, LX/Dj1;->A00:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p10, p0, LX/Dj1;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 19
    .line 20
    iput-object p11, p0, LX/Dj1;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 21
    .line 22
    iput-object p12, p0, LX/Dj1;->A0B:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/CxG;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v8, v9, LX/Dj1;->A02:Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_4

    .line 13
    .line 14
    iget-object v2, v10, LX/CxG;->A05:LX/G2v;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v11, v9, LX/Dj1;->A0A:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 19
    .line 20
    const v4, 0x7f123e36

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v3, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/G2v;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, LX/F6A;->A00(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v3, v5

    .line 39
    .line 40
    invoke-static {v7, v11, v3, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v9, LX/Dj1;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 44
    .line 45
    iget-object v0, v10, LX/CxG;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v10, LX/CxG;->A0A:Z

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    const v0, 0x7f123e68

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f123e5c

    .line 77
    .line 78
    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v7, v3, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3, v5, v5}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ltz v12, :cond_9

    .line 90
    .line 91
    new-instance v11, Landroid/text/SpannableString;

    .line 92
    .line 93
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f040a00

    .line 97
    .line 98
    .line 99
    const v0, 0x7f060892

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v12

    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    invoke-virtual {v11, v0, v12, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/HIl;

    .line 122
    .line 123
    invoke-direct {v0, v7}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0, v12, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/Dj1;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v3, v10, LX/CxG;->A02:LX/0DF;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-object v1, v9, LX/Dj1;->A01:LX/0z9;

    .line 139
    .line 140
    iget-object v0, v9, LX/Dj1;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 141
    .line 142
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v13, v9, LX/Dj1;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 146
    .line 147
    const v11, 0x7f123e53

    .line 148
    .line 149
    .line 150
    new-array v3, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v12, v10, LX/CxG;->A03:LX/G2v;

    .line 153
    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v12}, LX/G2v;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    :goto_3
    invoke-static {v0, v1}, LX/F6A;->A00(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v3, v5

    .line 166
    .line 167
    invoke-static {v7, v13, v3, v11}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v9, LX/Dj1;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 171
    .line 172
    const v11, 0x7f123e59

    .line 173
    .line 174
    .line 175
    new-array v3, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v10, LX/CxG;->A04:LX/G2v;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, LX/G2v;->getValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    :goto_4
    invoke-static {v0, v1}, LX/F6A;->A00(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v3, v5

    .line 191
    .line 192
    invoke-static {v7, v13, v3, v11}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v10, LX/CxG;->A08:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v2}, LX/G2v;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v2, v0

    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    invoke-virtual {v12}, LX/G2v;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    :goto_5
    cmp-long v12, v2, v16

    .line 214
    .line 215
    if-lez v12, :cond_1

    .line 216
    .line 217
    iget-object v12, v9, LX/Dj1;->A00:Landroid/widget/ProgressBar;

    .line 218
    .line 219
    const-wide/16 v14, 0x64

    .line 220
    .line 221
    mul-long/2addr v0, v14

    .line 222
    div-long/2addr v0, v2

    .line 223
    long-to-int v2, v0

    .line 224
    invoke-virtual {v12, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    .line 226
    .line 227
    :cond_1
    iget-object v3, v9, LX/Dj1;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 228
    .line 229
    const v2, 0x7f123e55

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v0, v10, LX/CxG;->A00:I

    .line 237
    .line 238
    invoke-static {v1, v0, v5}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v13, v6}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/BOF;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-boolean v0, v1, LX/BOF;->A02:Z

    .line 252
    .line 253
    if-eq v0, v4, :cond_2

    .line 254
    .line 255
    iput-boolean v4, v1, LX/BOF;->A02:Z

    .line 256
    .line 257
    invoke-virtual {v1}, LX/11x;->A0e()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v5, v0}, LX/11x;->A0S(II)V

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/BOF;

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iget-boolean v0, v10, LX/CxG;->A09:Z

    .line 269
    .line 270
    iput-boolean v0, v1, LX/BOF;->A01:Z

    .line 271
    .line 272
    invoke-virtual {v1, v11}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-wide v2, v10, LX/CxG;->A01:J

    .line 276
    .line 277
    cmp-long v0, v2, v16

    .line 278
    .line 279
    if-lez v0, :cond_4

    .line 280
    .line 281
    iget-object v1, v9, LX/Dj1;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 282
    .line 283
    iget-object v0, v9, LX/Dj1;->A0B:Ljava/text/SimpleDateFormat;

    .line 284
    .line 285
    invoke-static {v0, v2, v3}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_5
    const-wide/16 v0, 0x0

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const-wide/16 v0, 0x0

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_8
    iget-object v1, v9, LX/Dj1;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 306
    .line 307
    const v0, 0x7f0801d3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_9
    iget-object v0, v9, LX/Dj1;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    iget-object v3, v10, LX/CxG;->A07:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_0
.end method
