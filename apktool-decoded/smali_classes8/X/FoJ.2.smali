.class public LX/FoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FoJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/FoJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/DxS;

    .line 8
    .line 9
    check-cast p1, LX/FP0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/FP0;->A00:LX/FJd;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v2, LX/DxS;->A07:LX/FJd;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/FP0;->A01:LX/FJd;

    .line 21
    .line 22
    :goto_1
    iput-object v0, v2, LX/DxS;->A08:LX/FJd;

    .line 23
    .line 24
    iget-object v0, v2, LX/DxS;->A0a:LX/06w;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/FP0;->A02:LX/FJd;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, LX/FP0;->A01:LX/FJd;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/DxS;->A0Z:LX/06w;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v4, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/DxS;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/DxS;->A1z:Z

    .line 59
    .line 60
    iget-object v6, v4, LX/DxS;->A0b:LX/06w;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/DxS;->A0o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v4, LX/DxS;->A0h:LX/05C;

    .line 72
    .line 73
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/FBH;

    .line 80
    .line 81
    iget-object v0, v0, LX/FBH;->A00:LX/06w;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FNj;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LX/FNj;->A00:LX/Ey1;

    .line 92
    .line 93
    sget-object v3, LX/Ey1;->A02:LX/Ey1;

    .line 94
    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/FBH;

    .line 102
    .line 103
    iget-object v2, v0, LX/FBH;->A00:LX/06w;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/FNj;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, LX/FNj;-><init>(LX/Ey1;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v5, v4, LX/DxS;->A0g:LX/05C;

    .line 115
    .line 116
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/FLe;

    .line 121
    .line 122
    invoke-static {v6}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-gt v1, v0, :cond_6

    .line 135
    .line 136
    :cond_5
    const/4 v2, 0x1

    .line 137
    :cond_6
    iput-boolean v2, v3, LX/FLe;->A01:Z

    .line 138
    .line 139
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/FLe;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/FLe;->A01:Z

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iput-boolean v2, v1, LX/FLe;->A01:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-boolean v1, v4, LX/DxS;->A0L:Z

    .line 153
    .line 154
    invoke-static {v4}, LX/DxS;->A0P(LX/DxS;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v4, LX/DxS;->A0L:Z

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v4, v0, v0, v1, v2}, LX/DxS;->A0K(LX/DxS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v5, v4, LX/DxS;->A0d:LX/06w;

    .line 169
    .line 170
    invoke-static {v5}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LX/FXg;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v0, v2

    .line 207
    check-cast v0, LX/G5n;

    .line 208
    .line 209
    iget-object v0, v0, LX/G5n;->A00:LX/0DF;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v6, LX/FXg;->A00:LX/0DF;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :goto_3
    check-cast v2, LX/G5n;

    .line 224
    .line 225
    iget-object v1, v6, LX/FXg;->A04:LX/EXL;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v0, v2, LX/G5n;->A0B:LX/EXL;

    .line 230
    .line 231
    iget-object v0, v0, LX/EXL;->A05:LX/F0X;

    .line 232
    .line 233
    :goto_4
    iput-object v0, v1, LX/EXL;->A05:LX/F0X;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/4 v2, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    invoke-static {v5}, LX/FSK;->A00(LX/06w;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    invoke-static {v4}, LX/DxS;->A0I(LX/DxS;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_1
    iget-object v0, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/ESi;

    .line 263
    .line 264
    iget-object v0, v0, LX/ESi;->A09:LX/06w;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_2
    iget-object v0, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/ETw;

    .line 270
    .line 271
    check-cast p1, LX/FDV;

    .line 272
    .line 273
    invoke-static {p1, v0}, LX/ETw;->A01(LX/FDV;LX/ETw;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_3
    iget-object v1, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/CharSequence;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-object v0, v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    iget-object v5, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LX/EnA;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/CharSequence;

    .line 295
    .line 296
    iput-object p1, v5, LX/EnA;->A01:Ljava/lang/CharSequence;

    .line 297
    .line 298
    iget-object v4, v5, LX/EnA;->A05:LX/00l;

    .line 299
    .line 300
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v3, 0x0

    .line 305
    iput-object v3, v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 306
    .line 307
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/EnA;->A03:Landroid/text/SpannableString;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/EnA;->A01:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    iget-object v0, p0, LX/FoJ;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/06v;

    .line 342
    .line 343
    :goto_5
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
