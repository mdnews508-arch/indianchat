.class public LX/8cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8cT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8cT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8cT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8cT;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8cT;->$t:I

    .line 5
    .line 6
    iget-object v3, v1, LX/8cT;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/71V;

    .line 11
    .line 12
    iget-object v7, v1, LX/8cT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LX/8cT;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/71V;->A03:LX/8ry;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8ry;->A02()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v5, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "api_key"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    sget-object v1, LX/0dn;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const-string v1, "q"

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v5, v1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "lang"

    .line 54
    .line 55
    aput-object v0, v5, v1

    .line 56
    .line 57
    sget-object v1, LX/824;->A00:LX/824;

    .line 58
    .line 59
    iget-object v0, v3, LX/71V;->A02:LX/0FJ;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v6}, LX/824;->A04(LX/0FJ;Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v1, v5, v0

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "rating"

    .line 70
    .line 71
    aput-object v0, v5, v1

    .line 72
    .line 73
    iget-object v0, v3, LX/71V;->A00:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v0}, LX/6gD;->A1X(LX/00s;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v1, "g"

    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x7

    .line 86
    aput-object v1, v5, v0

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v0, "limit"

    .line 91
    .line 92
    aput-object v0, v5, v1

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const-string v0, "100"

    .line 97
    .line 98
    aput-object v0, v5, v1

    .line 99
    .line 100
    const-string v0, "https://api.giphy.com/v1/gifs/search"

    .line 101
    .line 102
    invoke-static {v0, v5}, LX/7Wi;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, LX/6gE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v2}, LX/7wn;->A01(Ljava/lang/String;Ljava/util/Set;)LX/1LS;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    const-string v1, "pg-13"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 119
    .line 120
    iget-object v10, v1, LX/8cT;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v15, v1, LX/8cT;->A02:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v4, LX/1QO;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/Gja;->A0Z:LX/Hjj;

    .line 137
    .line 138
    iput-object v4, v0, LX/Hjj;->A02:LX/1QO;

    .line 139
    .line 140
    const/16 v0, 0xbe4

    .line 141
    .line 142
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0z:LX/05C;

    .line 146
    .line 147
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/7s8;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7s8;->A00()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7s8;

    .line 164
    .line 165
    iget-object v0, v0, LX/7s8;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x6202

    .line 172
    .line 173
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v7, 0x1

    .line 180
    new-array v2, v7, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, ","

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v8, v0, v2}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {v9}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "."

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {v2}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v0, "application/octet-stream"

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    array-length v0, v2

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    new-array v2, v7, [Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "application/pdf"

    .line 247
    .line 248
    aput-object v0, v2, v1

    .line 249
    .line 250
    :cond_4
    check-cast v2, [Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1q:LX/00l;

    .line 253
    .line 254
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/7s8;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, LX/7s8;->A01(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/4 v12, 0x0

    .line 281
    move-object/from16 v17, v12

    .line 282
    .line 283
    move-object/from16 v16, v12

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    move/from16 v19, v1

    .line 288
    .line 289
    invoke-static/range {v10 .. v19}, LX/7t6;->A00(Landroid/content/Context;LX/0Ci;LX/CIF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A18:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v4, v0, v1}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x1bc0

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 312
    .line 313
    return-object v0
.end method
