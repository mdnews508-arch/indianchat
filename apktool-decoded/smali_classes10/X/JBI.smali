.class public final LX/JBI;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0JJ;

.field public final A03:LX/7sV;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lorg/json/JSONArray;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/0JJ;LX/7sV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p11}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/JBI;->A01:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p3, p0, LX/JBI;->A03:LX/7sV;

    .line 13
    .line 14
    iput-object p11, p0, LX/JBI;->A0B:Lorg/json/JSONArray;

    .line 15
    .line 16
    iput-object p2, p0, LX/JBI;->A02:LX/0JJ;

    .line 17
    .line 18
    iput-object p4, p0, LX/JBI;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/JBI;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/JBI;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/JBI;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, LX/JBI;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, LX/JBI;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p0, LX/JBI;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p13, p0, LX/JBI;->A0D:Z

    .line 33
    .line 34
    iput-boolean p14, p0, LX/JBI;->A0C:Z

    .line 35
    .line 36
    iput p12, p0, LX/JBI;->A00:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBI;->A0B:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    check-cast p1, LX/JBo;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v6, p1, LX/JBo;->A06:LX/JBI;

    .line 7
    .line 8
    iget-object v1, v6, LX/JBI;->A0B:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, p1, LX/JBo;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/JBI;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/JBI;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x3ec28f5c    # 0.38f

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    xor-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/JBI;->A08:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const-string v7, "radio"

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    iget-object v0, p1, LX/JBo;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, LX/JBo;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget v1, v6, LX/JBI;->A00:I

    .line 88
    .line 89
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    :cond_1
    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "image"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v9, v6, LX/JBI;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p1, LX/JBo;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v6, LX/JBI;->A07:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-string v0, "url"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    if-lez v1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p1, LX/JBo;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v6, LX/JBI;->A03:LX/7sV;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p1, LX/JBo;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/JBo;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p1, LX/JBo;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LX/JBo;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    const-string v0, "file_path"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v1, p1, LX/JBo;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    iget-object v2, v6, LX/JBI;->A04:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v1, p1, LX/JBo;->A01:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v0, v6, LX/JBI;->A09:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v0, p1, LX/JBo;->A01:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object v0, p1, LX/JBo;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :goto_3
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    iget-object v2, p1, LX/JBo;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget v1, v6, LX/JBI;->A00:I

    .line 275
    .line 276
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v1, v0, :cond_9

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    iget-object v0, p1, LX/JBo;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    :goto_4
    new-instance v1, LX/LBw;

    .line 293
    .line 294
    invoke-direct {v1, p1, p2, v4, p0}, LX/LBw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v0, -0x4ddbf1c5

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, p0, LX/JBI;->A0C:Z

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    iget-object v0, p0, LX/JBI;->A0B:Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/lit8 v0, v0, -0x1

    .line 314
    .line 315
    if-eq p2, v0, :cond_b

    .line 316
    .line 317
    iget-object v0, p1, LX/JBo;->A00:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    iget-object v1, p1, LX/JBo;->A00:Landroid/view/View;

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catch_0
    const-string v0, "WaListViewBinder/ListViewHolder/decorate: property not found at position "

    .line 335
    .line 336
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ":"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, LX/JBo;->A06:LX/JBI;

    .line 353
    .line 354
    iget-object v0, v0, LX/JBI;->A0B:Lorg/json/JSONArray;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JBI;->A01:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0e154d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, LX/JBI;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x101030e

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    .line 36
    .line 37
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/JBo;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0}, LX/JBo;-><init>(Landroid/view/View;LX/JBI;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
