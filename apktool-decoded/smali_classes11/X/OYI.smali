.class public LX/OYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OYI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/MKm;
    .locals 1

    .line 0
    check-cast p0, LX/N0B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/N0B;->A00:LX/MKm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/OYI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/MKn;

    .line 6
    .line 7
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 8
    .line 9
    sget-object v0, LX/MKo;->A0D:LX/MKo;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/MKo;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/MKm;->A0D(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p1, LX/MKn;

    .line 19
    .line 20
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 21
    .line 22
    sget-object v0, LX/MKo;->A0I:LX/MKo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    check-cast p1, LX/MKn;

    .line 26
    .line 27
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 28
    .line 29
    sget-object v0, LX/MKo;->A0A:LX/MKo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast p1, LX/MKn;

    .line 33
    .line 34
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 35
    .line 36
    sget-object v0, LX/MKo;->A08:LX/MKo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    check-cast p1, LX/MKn;

    .line 40
    .line 41
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 42
    .line 43
    sget-object v0, LX/MKo;->A07:LX/MKo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p1, LX/MKn;

    .line 47
    .line 48
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 49
    .line 50
    sget-object v0, LX/MKo;->A06:LX/MKo;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    check-cast p1, LX/MKn;

    .line 54
    .line 55
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 56
    .line 57
    sget-object v0, LX/MKo;->A0C:LX/MKo;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    check-cast p1, LX/MKn;

    .line 61
    .line 62
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 63
    .line 64
    sget-object v0, LX/MKo;->A0F:LX/MKo;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    check-cast p1, LX/MKn;

    .line 68
    .line 69
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 70
    .line 71
    sget-object v0, LX/MKo;->A0G:LX/MKo;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    check-cast p1, LX/MKn;

    .line 75
    .line 76
    iget-object v1, p1, LX/MKn;->A00:LX/MKm;

    .line 77
    .line 78
    sget-object v0, LX/MKo;->A0H:LX/MKo;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    invoke-static {p1}, LX/MKl;->A00(Ljava/lang/Object;)LX/MKm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/N8G;->A1W:LX/N8G;

    .line 86
    .line 87
    iget-object v0, v0, LX/N8G;->key:Ljava/lang/String;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_a
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/N7V;->A0D:LX/N7V;

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_b
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/N7V;->A06:LX/N7V;

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_c
    check-cast p1, LX/N08;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, LX/N08;->A00:LX/MKm;

    .line 114
    .line 115
    sget-object v0, LX/N8B;->A0O:LX/N8B;

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_d
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/N7V;->A08:LX/N7V;

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_e
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/N7V;->A09:LX/N7V;

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_f
    check-cast p1, LX/N09;

    .line 136
    .line 137
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 138
    .line 139
    sget-object v0, LX/N8G;->A18:LX/N8G;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_10
    check-cast p1, LX/N09;

    .line 143
    .line 144
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 145
    .line 146
    sget-object v0, LX/N8G;->A0E:LX/N8G;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_11
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/N7V;->A05:LX/N7V;

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_12
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/N7V;->A0B:LX/N7V;

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_13
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/N7V;->A04:LX/N7V;

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_14
    invoke-static {p1}, LX/MKl;->A01(Ljava/lang/Object;)LX/MKm;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/MKo;->A05:LX/MKo;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_15
    invoke-static {p1}, LX/MKl;->A01(Ljava/lang/Object;)LX/MKm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/MKo;->A04:LX/MKo;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_16
    invoke-static {p1}, LX/MKl;->A01(Ljava/lang/Object;)LX/MKm;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/MKo;->A03:LX/MKo;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_17
    invoke-static {p1}, LX/MKl;->A01(Ljava/lang/Object;)LX/MKm;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/MKo;->A0H:LX/MKo;

    .line 199
    .line 200
    :goto_1
    iget-object v0, v0, LX/MKo;->key:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/MKm;->A0D(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :pswitch_18
    check-cast p1, LX/N09;

    .line 207
    .line 208
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 209
    .line 210
    sget-object v0, LX/N8G;->A1S:LX/N8G;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_19
    check-cast p1, LX/N0B;

    .line 214
    .line 215
    iget-object v1, p1, LX/N0B;->A00:LX/MKm;

    .line 216
    .line 217
    sget-object v0, LX/N7V;->A03:LX/N7V;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_1a
    check-cast p1, LX/N09;

    .line 221
    .line 222
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 223
    .line 224
    sget-object v0, LX/N8G;->A1K:LX/N8G;

    .line 225
    .line 226
    :goto_2
    iget-object v0, v0, LX/N8G;->key:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_1b
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/N7V;->A0C:LX/N7V;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_1c
    check-cast p1, LX/N08;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p1, LX/N08;->A00:LX/MKm;

    .line 243
    .line 244
    sget-object v0, LX/N8B;->A0Y:LX/N8B;

    .line 245
    .line 246
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/N8B;->A0O:LX/N8B;

    .line 252
    .line 253
    iget-object v1, v0, LX/N8B;->key:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0, v1}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_1d
    check-cast p1, LX/N08;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p1, LX/N08;->A00:LX/MKm;

    .line 270
    .line 271
    sget-object v0, LX/N8B;->A0P:LX/N8B;

    .line 272
    .line 273
    :goto_3
    iget-object v1, v0, LX/N8B;->key:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0, v1}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :pswitch_1e
    check-cast p1, LX/N08;

    .line 285
    .line 286
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 287
    .line 288
    sget-object v0, LX/N8B;->A08:LX/N8B;

    .line 289
    .line 290
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    return v0

    .line 297
    :pswitch_1f
    invoke-static {p1}, LX/OYI;->A00(Ljava/lang/Object;)LX/MKm;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/N7V;->A0A:LX/N7V;

    .line 302
    .line 303
    :goto_5
    iget-object v0, v0, LX/N7V;->key:Ljava/lang/String;

    .line 304
    .line 305
    :goto_6
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    :goto_7
    const/4 v0, 0x1

    .line 309
    return v0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
