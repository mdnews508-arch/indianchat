.class public LX/IhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IhO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/IhO;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IhO;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/IhO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    return v4

    .line 26
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast p2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    return v4

    .line 47
    :pswitch_1
    check-cast p2, LX/Htz;

    .line 48
    .line 49
    iget-object v0, p2, LX/Htz;->A00:Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast p1, LX/Htz;

    .line 58
    .line 59
    iget-object v0, p1, LX/Htz;->A00:Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    return v4

    .line 68
    :pswitch_2
    check-cast p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;

    .line 69
    .line 70
    iget-wide v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast p2, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;

    .line 77
    .line 78
    iget-wide v0, p2, Lcom/indianchat/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    return v4

    .line 85
    :pswitch_3
    check-cast p1, LX/Hff;

    .line 86
    .line 87
    check-cast p2, LX/Hff;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v0, p1, LX/Hff;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p2, LX/Hff;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    return v4

    .line 119
    :pswitch_4
    check-cast p1, LX/Hfe;

    .line 120
    .line 121
    check-cast p2, LX/Hfe;

    .line 122
    .line 123
    iget-object v0, p1, LX/Hfe;->A01:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p2, LX/Hfe;->A01:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    return v4

    .line 140
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 141
    .line 142
    check-cast p2, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v4, v2, v0

    .line 153
    .line 154
    return v4

    .line 155
    :pswitch_6
    check-cast p1, LX/07m;

    .line 156
    .line 157
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v4, LX/IL2;->A0B:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v1, v2

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    move-object v1, v3

    .line 177
    :cond_0
    check-cast p2, LX/07m;

    .line 178
    .line 179
    iget-object v0, p2, LX/07m;->first:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    :cond_1
    invoke-static {v1, v3}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    return v4

    .line 193
    :pswitch_7
    check-cast p1, LX/HhQ;

    .line 194
    .line 195
    iget-object v1, p1, LX/HhQ;->A02:Ljava/lang/String;

    .line 196
    .line 197
    check-cast p2, LX/HhQ;

    .line 198
    .line 199
    iget-object v0, p2, LX/HhQ;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    return v4

    .line 206
    :pswitch_8
    check-cast p2, LX/HwG;

    .line 207
    .line 208
    iget v0, p2, LX/HwG;->A01:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast p1, LX/HwG;

    .line 215
    .line 216
    iget v0, p1, LX/HwG;->A01:I

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    return v4

    .line 223
    :pswitch_9
    check-cast p2, LX/I6n;

    .line 224
    .line 225
    iget v0, p2, LX/I6n;->A01:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast p1, LX/I6n;

    .line 232
    .line 233
    iget v0, p1, LX/I6n;->A01:I

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    return v4

    .line 240
    :pswitch_a
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 241
    .line 242
    iget v0, p1, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast p2, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 249
    .line 250
    iget v0, p2, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    return v4

    .line 257
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 258
    .line 259
    check-cast p2, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Hnd;

    .line 266
    .line 267
    iget v1, v0, LX/Hnd;->A01:I

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Hnd;

    .line 274
    .line 275
    iget v0, v0, LX/Hnd;->A01:I

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    return v4

    .line 282
    :pswitch_c
    check-cast p1, LX/1DO;

    .line 283
    .line 284
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast p2, LX/1DO;

    .line 291
    .line 292
    iget-wide v0, p2, LX/1DO;->A0k:J

    .line 293
    .line 294
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    return v4

    .line 299
    :pswitch_d
    check-cast p2, LX/Dcr;

    .line 300
    .line 301
    invoke-virtual {p2}, LX/Dcr;->A00()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast p1, LX/Dcr;

    .line 310
    .line 311
    invoke-virtual {p1}, LX/Dcr;->A00()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    return v4

    .line 320
    :pswitch_e
    check-cast p1, LX/GuS;

    .line 321
    .line 322
    iget-wide v0, p1, LX/GuS;->timestampMs_:J

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast p2, LX/GuS;

    .line 329
    .line 330
    iget-wide v0, p2, LX/GuS;->timestampMs_:J

    .line 331
    .line 332
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    return v4

    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
