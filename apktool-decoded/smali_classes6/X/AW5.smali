.class public LX/AW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/AW5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/AW5;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/076;LX/0LS;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AW5;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/AW5;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/AW5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/AW5;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/B9P;

    .line 8
    .line 9
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/AYy;

    .line 13
    .line 14
    iget-object v3, p1, LX/AYy;->A01:LX/92g;

    .line 15
    .line 16
    iget-object v2, v3, LX/92g;->A01:LX/AIW;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, LX/AIW;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iput v1, v2, LX/AIW;->A00:I

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/92g;->A0z(LX/AIW;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Failed to post QR code. Transfer connection details: "

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/92g;->A0w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v3}, LX/92g;->A0k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget v0, p0, LX/AW5;->A00:I

    .line 51
    .line 52
    check-cast p1, LX/B6v;

    .line 53
    .line 54
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/B6v;->BkC(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget v0, p0, LX/AW5;->A00:I

    .line 62
    .line 63
    check-cast p1, LX/B9I;

    .line 64
    .line 65
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/B9I;->Bvv(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget v0, p0, LX/AW5;->A00:I

    .line 73
    .line 74
    check-cast p1, LX/1Y4;

    .line 75
    .line 76
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, LX/1Y4;->C8i(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget v1, p0, LX/AW5;->A00:I

    .line 84
    .line 85
    check-cast p1, LX/AWA;

    .line 86
    .line 87
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eq v1, v4, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    :try_start_0
    iget-object v2, p1, LX/AWA;->A02:LX/Cia;

    .line 102
    .line 103
    iget-object v1, p1, LX/AWA;->A00:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f1216ea

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/Cia;->A00(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v2, p1, LX/AWA;->A02:LX/Cia;

    .line 117
    .line 118
    iget-object v1, p1, LX/AWA;->A00:Landroid/content/Context;

    .line 119
    .line 120
    const v0, 0x7f1216e9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/Cia;->A00(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v2, p1, LX/AWA;->A02:LX/Cia;

    .line 132
    .line 133
    iget-object v1, p1, LX/AWA;->A00:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f122586

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/Cia;->A00(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object v0, p1, LX/AWA;->A01:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide/32 v6, 0xa00000

    .line 155
    .line 156
    .line 157
    cmp-long v2, v0, v6

    .line 158
    .line 159
    if-gez v2, :cond_5

    .line 160
    .line 161
    iget-object v6, p1, LX/AWA;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v6, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "errorreporter/diskio/diskspace "

    .line 172
    .line 173
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v2, p1, LX/AWA;->A02:LX/Cia;

    .line 179
    .line 180
    const v0, 0x7f1216cb

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1216d7

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v3, v4, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/Cia;->A00(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iget-object v2, p1, LX/AWA;->A02:LX/Cia;

    .line 203
    .line 204
    iget-object v1, p1, LX/AWA;->A00:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f1216cb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/Cia;->A00(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget-object v3, p1, LX/AWA;->A00:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v0, p1, LX/AWA;->A01:LX/05C;

    .line 220
    .line 221
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 222
    .line 223
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, p1, LX/AWA;->A02:LX/Cia;

    .line 232
    .line 233
    const v0, 0x7f1216e1

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2, v4, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, LX/Cia;->A00(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    throw v0

    .line 246
    :pswitch_4
    iget v0, p0, LX/AW5;->A00:I

    .line 247
    .line 248
    check-cast p1, LX/B9S;

    .line 249
    .line 250
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v0}, LX/B9S;->onProgress(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget v0, p0, LX/AW5;->A00:I

    .line 258
    .line 259
    check-cast p1, LX/B9S;

    .line 260
    .line 261
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, LX/B9S;->onError(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    iget v0, p0, LX/AW5;->A00:I

    .line 269
    .line 270
    check-cast p1, LX/B9S;

    .line 271
    .line 272
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, LX/B9S;->Bv1(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget v0, p0, LX/AW5;->A00:I

    .line 280
    .line 281
    check-cast p1, LX/B9R;

    .line 282
    .line 283
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, LX/B9R;->Bv1(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget v0, p0, LX/AW5;->A00:I

    .line 291
    .line 292
    check-cast p1, LX/B9R;

    .line 293
    .line 294
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v0}, LX/B9R;->onError(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget v0, p0, LX/AW5;->A00:I

    .line 302
    .line 303
    check-cast p1, LX/B9Q;

    .line 304
    .line 305
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v0}, LX/B9Q;->Bj9(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    iget v0, p0, LX/AW5;->A00:I

    .line 313
    .line 314
    check-cast p1, LX/B9Q;

    .line 315
    .line 316
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v0}, LX/B9Q;->onError(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
