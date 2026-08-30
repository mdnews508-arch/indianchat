.class public final LX/Kqg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kqg;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Kqg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kqg;->A00:LX/Kqg;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/K3w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/K3w;->A0P:LX/K3w;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/K3w;->A0O:LX/K3w;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, LX/K3w;->A0N:LX/K3w;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Kqg;->A01:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/MI2;)LX/K5B;
    .locals 9

    .line 0
    instance-of v0, p1, LX/JKO;

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    sget-object v0, LX/LJy;->A00:LX/LJy;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object v0, LX/LJz;->A00:LX/LJz;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/K5B;->A0K:LX/K5B;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    sget-object v0, LX/LK0;->A00:LX/LK0;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/K5B;->A0M:LX/K5B;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    instance-of v0, p1, LX/JKN;

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    check-cast p1, LX/JKN;

    .line 39
    .line 40
    iget-object v3, p1, LX/JKN;->A00:LX/JEE;

    .line 41
    .line 42
    invoke-static {v3}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "domain"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    const-string v2, "value"

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_1
    const-string v0, "IAP_ERROR_DOMAIN"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/K49;->A02:LX/K49;

    .line 80
    .line 81
    iget-object v0, v0, LX/K49;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    sget-object v0, LX/K49;->A03:LX/K49;

    .line 90
    .line 91
    iget-object v0, v0, LX/K49;->value:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v1, LX/K5B;->A0H:LX/K5B;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    move-object v8, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v0, LX/K49;->A04:LX/K49;

    .line 107
    .line 108
    iget-object v0, v0, LX/K49;->value:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v1, LX/K5B;->A0O:LX/K5B;

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v0, "IAP_BILLING_ERROR_DOMAIN"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/K3w;->values()[LX/K3w;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    array-length v6, v7

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_2
    if-ge v5, v6, :cond_6

    .line 136
    .line 137
    aget-object v1, v7, v5

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    :cond_6
    invoke-static {v3}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "step"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    sget-object v1, LX/K5B;->A0U:LX/K5B;

    .line 176
    .line 177
    return-object v1

    .line 178
    :sswitch_0
    const-string v0, "VERIFY_DCPPAYMENT"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    sget-object v1, LX/K5B;->A0P:LX/K5B;

    .line 187
    .line 188
    return-object v1

    .line 189
    :sswitch_1
    const-string v0, "CREATE_DCPPREQUOTE"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_2
    const-string v0, "CREATE_DCPQUOTE"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {v3}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "1383118"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget-object v1, LX/K5B;->A0B:LX/K5B;

    .line 227
    .line 228
    return-object v1

    .line 229
    :sswitch_3
    const-string v0, "CREATE_DCPPREPAYMENT"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    sget-object v0, LX/Kqg;->A01:Ljava/util/Set;

    .line 238
    .line 239
    invoke-static {v0, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    sget-object v1, LX/K5B;->A0E:LX/K5B;

    .line 246
    .line 247
    return-object v1

    .line 248
    :sswitch_4
    const-string v0, "CREATE_DCPPAYMENT"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 259
    .line 260
    if-eq v4, v0, :cond_7

    .line 261
    .line 262
    sget-object v1, LX/K5B;->A0Y:LX/K5B;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    :pswitch_0
    return-object v1

    .line 272
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_9
    invoke-static {v3}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "1383248"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    sget-object v1, LX/K5B;->A0C:LX/K5B;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_a
    sget-object v1, LX/K5B;->A0N:LX/K5B;

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_b
    sget-object v1, LX/K5B;->A0Y:LX/K5B;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_1
    sget-object v1, LX/K5B;->A03:LX/K5B;

    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_2
    sget-object v1, LX/K5B;->A0L:LX/K5B;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_3
    sget-object v1, LX/K5B;->A02:LX/K5B;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_4
    sget-object v1, LX/K5B;->A0J:LX/K5B;

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_c
    :pswitch_5
    sget-object v1, LX/K5B;->A08:LX/K5B;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_e
    :pswitch_6
    sget-object v1, LX/K5B;->A0W:LX/K5B;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_f
    :pswitch_7
    sget-object v1, LX/K5B;->A0R:LX/K5B;

    .line 329
    .line 330
    return-object v1

    .line 331
    nop

    .line 332
    :sswitch_data_0
    .sparse-switch
        -0x56ef17c8 -> :sswitch_4
        -0x4614658f -> :sswitch_3
        -0x2faf22d2 -> :sswitch_2
        -0x258b3659 -> :sswitch_1
        0x5f0d609b -> :sswitch_0
    .end sparse-switch

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
