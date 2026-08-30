.class public LX/OpX;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Lorg/json/JSONArray;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/OpX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Myc;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/OpX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpX;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/OpX;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/OpX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lorg/json/JSONArray;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/OpX;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2, v0}, LX/OpX;-><init>(LX/0Xd;Lorg/json/JSONArray;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/OpX;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lorg/json/JSONArray;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lorg/json/JSONArray;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lorg/json/JSONArray;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lorg/json/JSONArray;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lorg/json/JSONArray;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/json/JSONArray;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v0, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Myc;

    .line 85
    .line 86
    new-instance v1, LX/OpX;

    .line 87
    .line 88
    invoke-direct {v1, v0, p2}, LX/OpX;-><init>(LX/Myc;LX/0Xd;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, LX/OpX;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/OpX;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/OpX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/OpX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1Le;

    .line 8
    .line 9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/OpX;->A03:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/OpX;->A01:I

    .line 17
    .line 18
    iget v4, p0, LX/OpX;->A00:I

    .line 19
    .line 20
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v5, v4, :cond_d

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/1Le;

    .line 57
    .line 58
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 59
    .line 60
    iget v0, p0, LX/OpX;->A03:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, LX/OpX;->A01:I

    .line 66
    .line 67
    iget v4, p0, LX/OpX;->A00:I

    .line 68
    .line 69
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    :goto_1
    if-ge v5, v4, :cond_d

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 87
    .line 88
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lorg/json/JSONArray;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/1Le;

    .line 106
    .line 107
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 108
    .line 109
    iget v0, p0, LX/OpX;->A03:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget v0, p0, LX/OpX;->A01:I

    .line 115
    .line 116
    iget v4, p0, LX/OpX;->A00:I

    .line 117
    .line 118
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v0, 0x1

    .line 126
    .line 127
    :goto_2
    if-ge v5, v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lorg/json/JSONArray;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_2

    .line 152
    :pswitch_2
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/1Le;

    .line 155
    .line 156
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 157
    .line 158
    iget v0, p0, LX/OpX;->A03:I

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget v0, p0, LX/OpX;->A01:I

    .line 164
    .line 165
    iget v4, p0, LX/OpX;->A00:I

    .line 166
    .line 167
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v0, 0x1

    .line 175
    .line 176
    :goto_3
    if-ge v5, v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 185
    .line 186
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_3
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lorg/json/JSONArray;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    goto :goto_3

    .line 201
    :pswitch_3
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/1Le;

    .line 204
    .line 205
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 206
    .line 207
    iget v0, p0, LX/OpX;->A03:I

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget v0, p0, LX/OpX;->A01:I

    .line 213
    .line 214
    iget v4, p0, LX/OpX;->A00:I

    .line 215
    .line 216
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v0, 0x1

    .line 224
    .line 225
    :goto_4
    if-ge v5, v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 234
    .line 235
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_4
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lorg/json/JSONArray;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto :goto_4

    .line 250
    :pswitch_4
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/1Le;

    .line 253
    .line 254
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 255
    .line 256
    iget v0, p0, LX/OpX;->A03:I

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget v0, p0, LX/OpX;->A01:I

    .line 262
    .line 263
    iget v4, p0, LX/OpX;->A00:I

    .line 264
    .line 265
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lorg/json/JSONArray;

    .line 268
    .line 269
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v5, v0, 0x1

    .line 273
    .line 274
    :goto_5
    if-ge v5, v4, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 283
    .line 284
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_5
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lorg/json/JSONArray;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_5

    .line 299
    :pswitch_5
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/1Le;

    .line 302
    .line 303
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 304
    .line 305
    iget v0, p0, LX/OpX;->A03:I

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget v0, p0, LX/OpX;->A01:I

    .line 311
    .line 312
    iget v4, p0, LX/OpX;->A00:I

    .line 313
    .line 314
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lorg/json/JSONArray;

    .line 317
    .line 318
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v5, v0, 0x1

    .line 322
    .line 323
    :goto_6
    if-ge v5, v4, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 332
    .line 333
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_6
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lorg/json/JSONArray;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto :goto_6

    .line 348
    :pswitch_6
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/1Le;

    .line 351
    .line 352
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 353
    .line 354
    iget v0, p0, LX/OpX;->A03:I

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget v0, p0, LX/OpX;->A01:I

    .line 360
    .line 361
    iget v4, p0, LX/OpX;->A00:I

    .line 362
    .line 363
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lorg/json/JSONArray;

    .line 366
    .line 367
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v5, v0, 0x1

    .line 371
    .line 372
    :goto_7
    if-ge v5, v4, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 381
    .line 382
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_7
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lorg/json/JSONArray;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    goto :goto_7

    .line 397
    :pswitch_7
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/1Le;

    .line 400
    .line 401
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 402
    .line 403
    iget v0, p0, LX/OpX;->A03:I

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget v0, p0, LX/OpX;->A01:I

    .line 409
    .line 410
    iget v4, p0, LX/OpX;->A00:I

    .line 411
    .line 412
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lorg/json/JSONArray;

    .line 415
    .line 416
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v0, 0x1

    .line 420
    .line 421
    :goto_8
    if-ge v5, v4, :cond_d

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_a

    .line 428
    .line 429
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 430
    .line 431
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_8
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lorg/json/JSONArray;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    goto :goto_8

    .line 446
    :pswitch_8
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, LX/1Le;

    .line 449
    .line 450
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 451
    .line 452
    iget v0, p0, LX/OpX;->A03:I

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    iget v0, p0, LX/OpX;->A01:I

    .line 458
    .line 459
    iget v4, p0, LX/OpX;->A00:I

    .line 460
    .line 461
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lorg/json/JSONArray;

    .line 464
    .line 465
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v5, v0, 0x1

    .line 469
    .line 470
    :goto_9
    if-ge v5, v4, :cond_d

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_a

    .line 477
    .line 478
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 479
    .line 480
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_9
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lorg/json/JSONArray;

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_9

    .line 495
    :pswitch_9
    iget-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LX/1Le;

    .line 498
    .line 499
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 500
    .line 501
    iget v0, p0, LX/OpX;->A03:I

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    iget v0, p0, LX/OpX;->A01:I

    .line 507
    .line 508
    iget v4, p0, LX/OpX;->A00:I

    .line 509
    .line 510
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lorg/json/JSONArray;

    .line 513
    .line 514
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v5, v0, 0x1

    .line 518
    .line 519
    :goto_a
    if-ge v5, v4, :cond_d

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_a
    iput-object v3, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_b
    invoke-static {p1, p0}, LX/OpX;->A00(Ljava/lang/Object;LX/OpX;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-object v1, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lorg/json/JSONArray;

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    goto :goto_a

    .line 540
    :pswitch_a
    iget-object v3, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/1Le;

    .line 543
    .line 544
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 545
    .line 546
    iget v0, p0, LX/OpX;->A03:I

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    iget v0, p0, LX/OpX;->A01:I

    .line 552
    .line 553
    iget v4, p0, LX/OpX;->A00:I

    .line 554
    .line 555
    iget-object v1, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/Myc;

    .line 558
    .line 559
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v5, v0, 0x1

    .line 563
    .line 564
    :goto_b
    if-ge v5, v4, :cond_d

    .line 565
    .line 566
    iget-object v0, v1, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 567
    .line 568
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/NJk;->A00(Ljava/lang/Object;)LX/NEZ;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v3, p0, LX/OpX;->A04:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, p0, LX/OpX;->A05:Ljava/lang/Object;

    .line 582
    .line 583
    :goto_c
    iput v4, p0, LX/OpX;->A00:I

    .line 584
    .line 585
    iput v5, p0, LX/OpX;->A01:I

    .line 586
    .line 587
    iput v5, p0, LX/OpX;->A02:I

    .line 588
    .line 589
    iput v2, p0, LX/OpX;->A03:I

    .line 590
    .line 591
    invoke-virtual {v3, v0, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 592
    .line 593
    .line 594
    return-object v6

    .line 595
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/Myc;

    .line 601
    .line 602
    iget-object v0, v0, LX/Myc;->A00:Lorg/json/JSONArray;

    .line 603
    .line 604
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v1, p0, LX/OpX;->A06:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/Myc;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    goto :goto_b

    .line 614
    :cond_d
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 615
    .line 616
    return-object v6

    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
