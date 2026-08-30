.class public final LX/Gb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/GVM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    instance-of v1, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Gb3;->A0A:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    instance-of v0, v2, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Landroid/text/Spanned;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-class v0, LX/Gb3;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-interface {v10, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, [LX/Gb3;

    .line 43
    .line 44
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    array-length v2, v7

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v4, LX/Gb5;->A0X:LX/Gb6;

    .line 57
    .line 58
    const v1, 0x7f0b30c2

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/HgT;

    .line 62
    .line 63
    invoke-direct {v0, p1, v5}, LX/HgT;-><init>(LX/GVM;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, LX/1So;

    .line 70
    .line 71
    invoke-direct {v9, v7}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v9}, LX/1So;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, LX/1So;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX/Gb3;

    .line 85
    .line 86
    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ltz v12, :cond_1

    .line 95
    .line 96
    if-ltz v11, :cond_1

    .line 97
    .line 98
    const v0, 0x7f0b30c2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, LX/HgT;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v1, LX/HgT;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, LX/HgT;->A00:LX/GVM;

    .line 114
    .line 115
    iget-object v1, v1, LX/HgT;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, LX/GVM;->A00:Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    int-to-long v5, v12

    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    shl-long/2addr v5, v0

    .line 133
    int-to-long v0, v11

    .line 134
    const-wide p1, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v0, p1

    .line 140
    or-long/2addr v0, v5

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v13, LX/Gb3;->A02:Z

    .line 153
    .line 154
    const/16 v0, 0xff

    .line 155
    .line 156
    iput v0, v13, LX/Gb3;->A00:I

    .line 157
    .line 158
    const-class v0, LX/4V0;

    .line 159
    .line 160
    invoke-interface {v10, v12, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/1So;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/4V0;

    .line 183
    .line 184
    iput-boolean v8, v0, LX/4V0;->A02:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    sget-object v0, LX/Gb5;->A0Z:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    sget-object v4, LX/Gb5;->A0X:LX/Gb6;

    .line 195
    .line 196
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f0b30c2

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_3
    if-ge v8, v2, :cond_a

    .line 206
    .line 207
    :cond_4
    aget-object v0, v7, v8

    .line 208
    .line 209
    iget-boolean v0, v0, LX/Gb3;->A02:Z

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_4
    check-cast v3, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    sget-object v0, LX/Gb3;->A0A:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4, v3, v2}, LX/Gb6;->A00(Landroid/widget/TextView;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v1, 0x7f040a00

    .line 257
    .line 258
    .line 259
    const v0, 0x7f060892

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    const/4 v0, 0x1

    .line 271
    new-instance v1, LX/IHq;

    .line 272
    .line 273
    invoke-direct {v1, v3, v2, v0}, LX/IHq;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/Gb3;->A0A:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f0b30c2

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/Gb5;

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, v1, LX/Gb5;->A0A:Z

    .line 310
    .line 311
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v1}, LX/Gb5;->A02(Landroid/view/View;LX/Gb5;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, v0, v0}, LX/Gb4;->A00(Landroid/view/View;LX/GVM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
