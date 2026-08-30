.class public LX/AeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    .line 0
    iput p1, p0, LX/AeQ;->$t:I

    .line 1
    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iput-object p2, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AeQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AeQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/AeQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, LX/AeQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/09l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/AF6;

    .line 29
    .line 30
    iget v0, p1, LX/AF6;->A02:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p2, LX/AF6;

    .line 37
    .line 38
    iget v0, p2, LX/AF6;->A02:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/09l;

    .line 48
    .line 49
    check-cast v0, LX/AgA;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/AgA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    check-cast p1, LX/0DF;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast p2, LX/0DF;

    .line 73
    .line 74
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    iget-object v0, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Comparator;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    check-cast p1, LX/0DF;

    .line 90
    .line 91
    iget-object v1, p1, LX/0DF;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    check-cast p2, LX/0DF;

    .line 94
    .line 95
    iget-object v0, p2, LX/0DF;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_1
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :pswitch_5
    check-cast p1, LX/B0t;

    .line 103
    .line 104
    iget-object v2, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/B7A;

    .line 107
    .line 108
    check-cast p1, LX/ALe;

    .line 109
    .line 110
    iget-object v0, p1, LX/ALe;->A0E:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2, v0}, LX/B7A;->AiH(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast p2, LX/B0t;

    .line 121
    .line 122
    check-cast p2, LX/ALe;

    .line 123
    .line 124
    iget-object v0, p2, LX/ALe;->A0E:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    check-cast p2, LX/B0t;

    .line 128
    .line 129
    iget-object v2, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/B7A;

    .line 132
    .line 133
    check-cast p2, LX/ALe;

    .line 134
    .line 135
    iget-object v0, p2, LX/ALe;->A0E:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/B7A;->AiH(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast p1, LX/B0t;

    .line 146
    .line 147
    check-cast p1, LX/ALe;

    .line 148
    .line 149
    iget-object v0, p1, LX/ALe;->A0E:Ljava/lang/Object;

    .line 150
    .line 151
    :goto_2
    invoke-interface {v2, v0}, LX/B7A;->AiH(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :pswitch_7
    check-cast p2, LX/0DF;

    .line 165
    .line 166
    iget-object v0, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/9qy;

    .line 169
    .line 170
    iget-object v5, v0, LX/9qy;->A05:LX/0mb;

    .line 171
    .line 172
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v5, v0, v4}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 186
    .line 187
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast p1, LX/0DF;

    .line 192
    .line 193
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0, v4}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-wide v2, v0, LX/1DO;->A0F:J

    .line 204
    .line 205
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    :cond_2
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_8
    iget-object v2, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/Map;

    .line 220
    .line 221
    check-cast p1, LX/15O;

    .line 222
    .line 223
    check-cast p2, LX/15O;

    .line 224
    .line 225
    if-eq p1, p2, :cond_7

    .line 226
    .line 227
    iget-object v0, p1, LX/15O;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p2, LX/15O;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-wide/16 v3, 0x1

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    :goto_4
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    :cond_3
    cmp-long v0, v1, v3

    .line 254
    .line 255
    neg-int v0, v0

    .line 256
    return v0

    .line 257
    :cond_4
    const-wide/16 v1, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_9
    iget-object v0, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/09l;

    .line 263
    .line 264
    invoke-static {p1, p2, v0}, LX/8rp;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    return v0

    .line 269
    :pswitch_a
    iget-object v2, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/Comparator;

    .line 272
    .line 273
    check-cast p1, LX/A0T;

    .line 274
    .line 275
    iget-object v1, p1, LX/A0T;->A03:Ljava/lang/String;

    .line 276
    .line 277
    check-cast p2, LX/A0T;

    .line 278
    .line 279
    iget-object v0, p2, LX/A0T;->A03:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0

    .line 286
    :pswitch_b
    iget-object v0, p0, LX/AeQ;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/Comparator;

    .line 289
    .line 290
    if-eq p1, p2, :cond_7

    .line 291
    .line 292
    if-nez p1, :cond_5

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    return v0

    .line 296
    :cond_5
    if-nez p2, :cond_6

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    return v0

    .line 300
    :cond_6
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    return v0

    .line 305
    :cond_7
    const/4 v0, 0x0

    .line 306
    return v0

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method
