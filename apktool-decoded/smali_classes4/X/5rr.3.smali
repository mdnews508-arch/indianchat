.class public final LX/5rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:LX/4ah;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ah;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rr;->A00:LX/4ah;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/5rr;->A00:LX/4ah;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-object v5, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 26
    .line 27
    const-wide v0, 0x20000000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    or-long/2addr v2, v0

    .line 33
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 34
    .line 35
    iput-object v5, v4, LX/5tM;->A0K:Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.FocusOrderModel"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 55
    .line 56
    const-wide v0, 0x800000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    or-long/2addr v2, v0

    .line 62
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 63
    .line 64
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 65
    .line 66
    .line 67
    const-string v0, "getKey"

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_2
    iget-object v0, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, LX/5tM;->A00:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 102
    .line 103
    const-wide/32 v0, 0x400000

    .line 104
    .line 105
    .line 106
    or-long/2addr v2, v0

    .line 107
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 108
    .line 109
    iput-object v5, v4, LX/5tM;->A0O:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v5, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 124
    .line 125
    const-wide/32 v0, 0x1000000

    .line 126
    .line 127
    .line 128
    or-long/2addr v2, v0

    .line 129
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 130
    .line 131
    iput-object v5, v4, LX/5tM;->A0H:Ljava/lang/CharSequence;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v5, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 146
    .line 147
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    or-long/2addr v2, v0

    .line 150
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 151
    .line 152
    iput-object v5, v4, LX/5tM;->A0J:Ljava/lang/CharSequence;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v0, v1, LX/5tH;->A03:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, v1, LX/5tH;->A03:I

    .line 170
    .line 171
    iput v2, v1, LX/5tH;->A01:I

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object v1, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v1, v3}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 190
    .line 191
    const-wide/16 v0, 0x80

    .line 192
    .line 193
    or-long/2addr v2, v0

    .line 194
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 195
    .line 196
    iput-object v5, v4, LX/5tM;->A06:LX/5tI;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    iget-object v1, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v1, v3}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 215
    .line 216
    const-wide/16 v0, 0x100

    .line 217
    .line 218
    or-long/2addr v2, v0

    .line 219
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 220
    .line 221
    iput-object v5, v4, LX/5tM;->A07:LX/5tI;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object v0, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/5tM;->A02:I

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    iget-object v5, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 244
    .line 245
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v5, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 255
    .line 256
    const-wide v0, 0x1000000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    or-long/2addr v2, v0

    .line 262
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 263
    .line 264
    iput-object v5, v4, LX/5tM;->A0M:Ljava/lang/Long;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    iget-object v5, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 274
    .line 275
    const-wide v0, 0x2000000000L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    or-long/2addr v2, v0

    .line 281
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 282
    .line 283
    iput-object v5, v4, LX/5tM;->A0N:Ljava/lang/Object;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_c
    iget-object v5, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v5, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 298
    .line 299
    const-wide v0, 0x4000000000L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    or-long/2addr v2, v0

    .line 305
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 306
    .line 307
    iput-object v5, v4, LX/5tM;->A0G:Ljava/lang/CharSequence;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_d
    iget-object v5, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 322
    .line 323
    const-wide v0, 0x8000000000L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    or-long/2addr v2, v0

    .line 329
    iput-wide v2, v4, LX/5tM;->A03:J

    .line 330
    .line 331
    iput-object v5, v4, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    iget-object v0, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v1, LX/5tM;->A01:I

    .line 349
    .line 350
    return-void

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5rr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5rr;

    .line 9
    .line 10
    iget-object v1, p0, LX/5rr;->A00:LX/4ah;

    .line 11
    .line 12
    iget-object v0, p1, LX/5rr;->A00:LX/4ah;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/5rr;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rr;->A00:LX/4ah;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rr;->A00:LX/4ah;

    .line 1
    .line 2
    iget-object v2, p0, LX/5rr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccessibilityStyleItem(field="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", value="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
