.class public LX/AmP;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/AmP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/AmP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    :goto_0
    new-instance v0, LX/AmP;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/AmP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    check-cast v1, LX/AmP;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AmP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/AmP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/AmP;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_1d

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/9up;

    .line 21
    .line 22
    iget-object v6, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput v4, p0, LX/AmP;->A00:I

    .line 27
    .line 28
    iget-object v1, v5, LX/9up;->A0B:LX/01y;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x5

    .line 32
    new-instance v4, LX/AmP;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LX/AmP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-ne v1, v0, :cond_1e

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/9up;

    .line 50
    .line 51
    iget-object v1, v1, LX/9up;->A0A:LX/00l;

    .line 52
    .line 53
    invoke-static {v1}, LX/25v;->A0B(LX/00l;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput v3, p0, LX/AmP;->A00:I

    .line 58
    .line 59
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 67
    .line 68
    iget v1, p0, LX/AmP;->A00:I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-ne v1, v3, :cond_1d

    .line 75
    .line 76
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/16V;

    .line 82
    .line 83
    iget-object v1, v1, LX/16V;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v1}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, p0, LX/AmP;->A00:I

    .line 92
    .line 93
    invoke-virtual {v2, v1, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/16V;

    .line 104
    .line 105
    iget-object v1, v1, LX/16V;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v1}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LX/9cN;->A00(Ljava/lang/String;)LX/9WU;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput v3, p0, LX/AmP;->A00:I

    .line 118
    .line 119
    invoke-virtual {v2, v1, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01(LX/9WU;LX/0Xd;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    iget v0, p0, LX/AmP;->A00:I

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/FKR;

    .line 136
    .line 137
    iget-object v0, v0, LX/FKR;->A07:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/A6Q;

    .line 144
    .line 145
    iget-object v1, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v1, v8, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v9, LX/A6Q;->A03:LX/00l;

    .line 154
    .line 155
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/AHn;

    .line 160
    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v6, "nudge_msg_"

    .line 166
    .line 167
    invoke-static {v6, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v4, v2, v0}, LX/AHn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v11, 0x1

    .line 181
    const-string v7, "nudge_count_"

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/AHn;

    .line 190
    .line 191
    invoke-static {v7, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0, v8}, LX/AHn;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v4, v0, 0x1

    .line 200
    .line 201
    :goto_1
    iget-object v0, v9, LX/A6Q;->A00:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x6b29

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_6

    .line 214
    .line 215
    if-lt v4, v0, :cond_6

    .line 216
    .line 217
    :goto_2
    invoke-static {v9}, LX/A6Q;->A00(LX/A6Q;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, LX/AHn;->A00(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v0, "mm_count_since_nudge"

    .line 233
    .line 234
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    iget-object v0, v9, LX/A6Q;->A02:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    const-string v0, "cooldown_start"

    .line 246
    .line 247
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x32

    .line 269
    .line 270
    if-le v1, v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    :cond_4
    const-string v0, ","

    .line 293
    .line 294
    invoke-static {v0, v5}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "tracked_jids"

    .line 299
    .line 300
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_5
    invoke-static {v7, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const/4 v11, 0x0

    .line 327
    goto :goto_2

    .line 328
    :cond_7
    const/4 v4, 0x1

    .line 329
    goto :goto_1

    .line 330
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 336
    .line 337
    iget v1, p0, LX/AmP;->A00:I

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    if-ne v1, v6, :cond_13

    .line 343
    .line 344
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    check-cast p1, LX/B2S;

    .line 348
    .line 349
    instance-of v0, p1, LX/AYN;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    iget-object v3, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 356
    .line 357
    check-cast p1, LX/AYN;

    .line 358
    .line 359
    iget-object v5, p1, LX/AYN;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 360
    .line 361
    iget-object v4, p1, LX/AYN;->A00:LX/0aa;

    .line 362
    .line 363
    iget-object v1, p1, LX/AYN;->A02:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v2, LX/A09;

    .line 368
    .line 369
    invoke-direct {v2, v4, v5, v1, v0}, LX/A09;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/A09;

    .line 373
    .line 374
    iget v1, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:I

    .line 375
    .line 376
    iget-object v0, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0F:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/ADh;->A02()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-ne v1, v0, :cond_a

    .line 387
    .line 388
    iget-object v0, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A09:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v2, LX/A09;->A00:LX/0aa;

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0H:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/9qR;

    .line 407
    .line 408
    iput-object v1, v0, LX/9qR;->A04:Ljava/lang/String;

    .line 409
    .line 410
    :cond_a
    iget-object v0, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/A09;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    iget-object v3, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 415
    .line 416
    new-instance v2, LX/AXz;

    .line 417
    .line 418
    invoke-direct {v2, v0}, LX/AXz;-><init>(LX/A09;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-interface {v3, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_b
    instance-of v0, p1, LX/AYM;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    check-cast p1, LX/AYM;

    .line 431
    .line 432
    iget-object v4, p1, LX/AYM;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v5, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/validateLinkingMaterial failed errorCode: "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, ", source: "

    .line 449
    .line 450
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 456
    .line 457
    iget-object v0, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0D:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v0, "qrcode"

    .line 464
    .line 465
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_c

    .line 470
    .line 471
    const-string v0, "pmta_qrcode"

    .line 472
    .line 473
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x0

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    :cond_c
    const/4 v0, 0x1

    .line 481
    :cond_d
    xor-int/lit8 v1, v0, 0x1

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v2, v1, v0}, LX/AAj;->A04(ILjava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v3, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 488
    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/16 v0, 0x199

    .line 496
    .line 497
    if-ne v1, v0, :cond_e

    .line 498
    .line 499
    iget-object v1, p1, LX/AYM;->A01:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 502
    .line 503
    :goto_5
    new-instance v2, LX/AY2;

    .line 504
    .line 505
    invoke-direct {v2, v1, v0}, LX/AY2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_e
    const/16 v0, 0x1aa

    .line 510
    .line 511
    if-ne v1, v0, :cond_f

    .line 512
    .line 513
    iget-object v1, p1, LX/AYM;->A01:Ljava/lang/String;

    .line 514
    .line 515
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_f
    iget-object v1, p1, LX/AYM;->A01:Ljava/lang/String;

    .line 519
    .line 520
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 529
    .line 530
    iget-object v1, v4, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0E:LX/05C;

    .line 531
    .line 532
    invoke-static {v1}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v3, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v1, "paa_sponsor_linking_source"

    .line 547
    .line 548
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v4, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 555
    .line 556
    sget-object v1, LX/AY5;->A00:LX/AY5;

    .line 557
    .line 558
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v4, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0C:LX/05C;

    .line 562
    .line 563
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 568
    .line 569
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 570
    .line 571
    iput v6, p0, LX/AmP;->A00:I

    .line 572
    .line 573
    const-string v1, "ManagedAccountLinkingRepository/validateLinkingMaterial: validating linking material"

    .line 574
    .line 575
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A05:LX/05C;

    .line 579
    .line 580
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, LX/9m6;

    .line 585
    .line 586
    invoke-static {p0, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v12, 0x0

    .line 591
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const-string v1, "linking_token"

    .line 598
    .line 599
    invoke-static {v5, v2, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v1, "pairing_material"

    .line 604
    .line 605
    invoke-virtual {v5}, LX/0oo;->A01()LX/0or;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5, v2, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const-string v2, "input"

    .line 617
    .line 618
    iget-object v1, v6, LX/0ox;->A00:LX/0oy;

    .line 619
    .line 620
    invoke-static {v5, v1, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-class v7, LX/95p;

    .line 624
    .line 625
    const-string v10, "indianchat-android-mex"

    .line 626
    .line 627
    const-string v9, "ManagedAccountValidateLinkingQuery"

    .line 628
    .line 629
    new-instance v5, LX/0p6;

    .line 630
    .line 631
    move-object v11, v8

    .line 632
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v4, LX/9m6;->A00:LX/05C;

    .line 636
    .line 637
    invoke-static {v5, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v1, 0x26

    .line 642
    .line 643
    invoke-static {v2, v4, v3, v1}, LX/Ag9;->A01(LX/0p8;Ljava/lang/Object;LX/0aL;I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-ne p1, v0, :cond_9

    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_11
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/validateLinkingMaterial: linkingMaterialData is null after set"

    .line 651
    .line 652
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 668
    .line 669
    iget v1, p0, LX/AmP;->A00:I

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    if-eqz v1, :cond_15

    .line 673
    .line 674
    if-ne v1, v4, :cond_16

    .line 675
    .line 676
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_14
    return-object p1

    .line 680
    :cond_15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 686
    .line 687
    iget-object v2, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v1, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 690
    .line 691
    iput v4, p0, LX/AmP;->A00:I

    .line 692
    .line 693
    invoke-static {v3, v2, v1, p0}, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00(Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-ne p1, v0, :cond_14

    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :pswitch_4
    iget v0, p0, LX/AmP;->A00:I

    .line 706
    .line 707
    if-nez v0, :cond_1c

    .line 708
    .line 709
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 713
    .line 714
    const-string v0, "web_page_ssl_error"

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v6, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v6, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 723
    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    iget-object v0, v6, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05C;

    .line 727
    .line 728
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, LX/AF7;

    .line 733
    .line 734
    iget-object v1, v6, LX/0I0;->A00:Landroid/view/View;

    .line 735
    .line 736
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A07:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v2, v1, v0}, LX/AF7;->A09(Landroid/view/View;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v6, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0g:LX/05C;

    .line 745
    .line 746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/9wF;

    .line 751
    .line 752
    iget-boolean v0, v6, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0N:Z

    .line 753
    .line 754
    invoke-virtual {v1, v0}, LX/9wF;->A01(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->finish()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_17
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 763
    .line 764
    if-nez v0, :cond_18

    .line 765
    .line 766
    iget-object v0, v6, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A02:Landroid/view/ViewStub;

    .line 767
    .line 768
    if-eqz v0, :cond_1b

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_6
    iput-object v0, v6, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 775
    .line 776
    :cond_18
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    iget-object v0, v6, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0g:LX/05C;

    .line 781
    .line 782
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/9wF;

    .line 787
    .line 788
    iput-boolean v1, v0, LX/9wF;->A06:Z

    .line 789
    .line 790
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 791
    .line 792
    const/16 v2, 0x8

    .line 793
    .line 794
    if-eqz v1, :cond_19

    .line 795
    .line 796
    const v0, 0x7f0b3b2c

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 800
    .line 801
    .line 802
    :cond_19
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 803
    .line 804
    if-eqz v1, :cond_1a

    .line 805
    .line 806
    const v0, 0x7f0b3b29

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 810
    .line 811
    .line 812
    :cond_1a
    iget-object v5, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 813
    .line 814
    const v0, 0x7f123807

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const/16 v0, 0x1c

    .line 822
    .line 823
    new-instance v3, LX/Aff;

    .line 824
    .line 825
    invoke-direct {v3, v6, v0}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 833
    .line 834
    if-eq v1, v0, :cond_1e

    .line 835
    .line 836
    iget-object v2, v6, LX/0I0;->A00:Landroid/view/View;

    .line 837
    .line 838
    const/4 v1, -0x2

    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-static {v0, v2, v5, v1}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A0E:LX/00s;

    .line 852
    .line 853
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, LX/6hf;

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    new-instance v5, LX/5ml;

    .line 861
    .line 862
    invoke-direct/range {v5 .. v10}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0x16

    .line 878
    .line 879
    invoke-static {v3, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v5, v1, v0}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v6, v5}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, LX/5ml;->A05()V

    .line 890
    .line 891
    .line 892
    goto :goto_7

    .line 893
    :cond_1b
    const/4 v0, 0x0

    .line 894
    goto :goto_6

    .line 895
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_1d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_7

    .line 904
    :pswitch_5
    iget v0, p0, LX/AmP;->A00:I

    .line 905
    .line 906
    if-nez v0, :cond_22

    .line 907
    .line 908
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v7, p0, LX/AmP;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v7, LX/9up;

    .line 914
    .line 915
    iget-object v0, v7, LX/9up;->A04:LX/05C;

    .line 916
    .line 917
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_1f

    .line 922
    .line 923
    iget-object v1, v7, LX/9up;->A01:LX/0ZT;

    .line 924
    .line 925
    sget-object v0, LX/1HP;->A03:LX/1HP;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_1e
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 931
    .line 932
    return-object v0

    .line 933
    :cond_1f
    iget-object v0, v7, LX/9up;->A05:LX/05C;

    .line 934
    .line 935
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/9AL;

    .line 940
    .line 941
    const/4 v0, 0x5

    .line 942
    invoke-virtual {v1, v0}, LX/9AL;->A00(I)LX/A2H;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const/4 v6, 0x1

    .line 947
    monitor-enter v4

    .line 948
    :try_start_0
    iget-object v1, v4, LX/A2H;->A02:LX/9Fz;

    .line 949
    .line 950
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v1, LX/9Fz;->A02:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    monitor-exit v4

    .line 957
    invoke-virtual {v4}, LX/A2H;->A01()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v7, LX/9up;->A08:LX/05C;

    .line 961
    .line 962
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, LX/8s3;

    .line 967
    .line 968
    iget-object v2, p0, LX/AmP;->A02:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v1, p0, LX/AmP;->A03:Ljava/lang/String;

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v2, v1}, LX/8s3;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/9zk;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v1, v0, LX/9zk;->A00:LX/1LS;

    .line 981
    .line 982
    invoke-virtual {v4}, LX/A2H;->A00()V

    .line 983
    .line 984
    .line 985
    if-eqz v1, :cond_21

    .line 986
    .line 987
    iget-object v5, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, LX/0DF;

    .line 990
    .line 991
    if-nez v5, :cond_20

    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    new-instance v5, LX/0DF;

    .line 995
    .line 996
    invoke-direct {v5, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 997
    .line 998
    .line 999
    :cond_20
    iget-object v1, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LX/FH6;

    .line 1002
    .line 1003
    iget v0, v1, LX/FH6;->A04:I

    .line 1004
    .line 1005
    if-ne v0, v6, :cond_21

    .line 1006
    .line 1007
    iget-object v3, v1, LX/FH6;->A0L:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v3, :cond_21

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_21

    .line 1016
    .line 1017
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "@"

    .line 1022
    .line 1023
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 1028
    .line 1029
    iput-object v1, v0, LX/0DI;->A0k:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v1, v7, LX/9up;->A03:LX/0ZT;

    .line 1032
    .line 1033
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const-wide/16 v5, 0x1

    .line 1041
    .line 1042
    :goto_8
    iget-object v1, v7, LX/9up;->A01:LX/0ZT;

    .line 1043
    .line 1044
    sget-object v0, LX/1HP;->A02:LX/1HP;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    int-to-long v0, v0

    .line 1058
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v5, v6}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v4, v3, v0, v2, v1}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4}, LX/A2H;->A02()V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :cond_21
    iget-object v1, v7, LX/9up;->A03:LX/0ZT;

    .line 1080
    .line 1081
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const-wide/16 v5, 0x0

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :catchall_0
    move-exception v0

    .line 1090
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    throw v0

    .line 1092
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    nop

    .line 1098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
