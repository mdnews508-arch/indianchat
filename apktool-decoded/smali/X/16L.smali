.class public final LX/16L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0c1;

.field public final A02:LX/16M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16M;

    .line 10
    .line 11
    iput-object v0, p0, LX/16L;->A02:LX/16M;

    .line 12
    .line 13
    const/16 v0, 0xcaf

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0c1;

    .line 20
    .line 21
    iput-object v0, p0, LX/16L;->A01:LX/0c1;

    .line 22
    .line 23
    const/16 v0, 0x99

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/089;

    .line 30
    .line 31
    iput-object v0, p0, LX/16L;->A00:LX/089;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1fW;LX/CpI;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p2, LX/CpI;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v2, [LX/0ax;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [LX/0ax;

    .line 22
    .line 23
    iget-object v1, p2, LX/CpI;->A05:Ljava/util/List;

    .line 24
    .line 25
    new-array v0, v2, [LX/0az;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [LX/0az;

    .line 32
    .line 33
    const-string v0, "message"

    .line 34
    .line 35
    new-instance v1, LX/0az;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/1fW;->A06:LX/1en;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, LX/CpI;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p2, LX/CpI;->A02:LX/1Oi;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_0
    :goto_0
    iget v0, p2, LX/CpI;->A01:I

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget v4, p2, LX/CpI;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-eq v4, v0, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    :cond_2
    const-string v5, "Required value was null."

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 78
    .line 79
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, LX/16L;->A02:LX/16M;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    :goto_1
    new-instance v2, LX/DIO;

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, v0}, LX/DIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x0

    .line 102
    invoke-static {v4, v0, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v4, p0, LX/16L;->A01:LX/0c1;

    .line 107
    .line 108
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 109
    .line 110
    const-string v0, "pay"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v3, v6, v0}, LX/0c1;->A07(LX/0Ci;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v4, p0, LX/16L;->A02:LX/16M;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p2, LX/CpI;->A07:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v0, 0x7

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-eqz v3, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    new-instance v2, LX/DIO;

    .line 145
    .line 146
    invoke-direct {v2, v3, v1, v0}, LX/DIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    :goto_3
    const/4 v6, -0x1

    .line 158
    goto :goto_0

    .line 159
    :sswitch_0
    const-string v0, "genai_sticker"

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_1
    const-string v0, "location"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v6, 0x5

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :sswitch_2
    const-string v0, "contact_array"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v6, 0xe

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :sswitch_3
    const-string v0, "document"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v6, 0x9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :sswitch_4
    const-string v0, "catalog"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v6, 0x25

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :sswitch_5
    const-string/jumbo v0, "video"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v6, 0x3

    .line 208
    goto :goto_5

    .line 209
    :sswitch_6
    const-string/jumbo v0, "vcard"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v6, 0x4

    .line 217
    goto :goto_5

    .line 218
    :sswitch_7
    const-string v0, "order"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v6, 0x2c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :sswitch_8
    const-string v0, "music"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v6, 0x8f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :sswitch_9
    const-string v0, "image"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_5

    .line 244
    :sswitch_a
    const-string v0, "audio"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v6, 0x2

    .line 251
    goto :goto_5

    .line 252
    :sswitch_b
    const-string v0, "gif"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v6, 0xd

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :sswitch_c
    const-string v0, "product"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v6, 0x17

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :sswitch_d
    const-string v0, "livelocation"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v6, 0x10

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :sswitch_e
    const-string v0, "1p_sticker"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :sswitch_f
    const-string v0, "invite"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v6, 0x18

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :sswitch_10
    const-string/jumbo v0, "user_created_sticker"

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :sswitch_11
    const-string/jumbo v0, "sticker"

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 v6, 0x14

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :sswitch_12
    const-string/jumbo v0, "sticker_pack"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v6, 0x69

    .line 313
    .line 314
    :goto_5
    if-nez v0, :cond_0

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7910b025 -> :sswitch_12
        -0x70aaf6c3 -> :sswitch_11
        -0x5950ed8e -> :sswitch_10
        -0x468dd0f7 -> :sswitch_f
        -0x441c18a3 -> :sswitch_e
        -0x25175b5f -> :sswitch_d
        -0x12723311 -> :sswitch_c
        0x18fc4 -> :sswitch_b
        0x58d9bd6 -> :sswitch_a
        0x5faa95b -> :sswitch_9
        0x636ee25 -> :sswitch_8
        0x651874e -> :sswitch_7
        0x6ad5086 -> :sswitch_6
        0x6b0147b -> :sswitch_5
        0x211f6019 -> :sswitch_4
        0x335cd11b -> :sswitch_3
        0x383c617a -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x75dcbf76 -> :sswitch_0
    .end sparse-switch
.end method
