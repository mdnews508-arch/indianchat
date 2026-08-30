.class public abstract LX/I6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/ICw;

.field public final A04:LX/089;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/ICw;LX/089;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p7, p6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LX/I6o;->A04:LX/089;

    .line 7
    .line 8
    iput-object p6, p0, LX/I6o;->A03:LX/ICw;

    .line 9
    .line 10
    iput-object p1, p0, LX/I6o;->A06:LX/00s;

    .line 11
    .line 12
    iput-object p2, p0, LX/I6o;->A00:LX/00s;

    .line 13
    .line 14
    iput-object p3, p0, LX/I6o;->A01:LX/00s;

    .line 15
    .line 16
    iput-object p4, p0, LX/I6o;->A07:LX/00s;

    .line 17
    .line 18
    iput-object p5, p0, LX/I6o;->A05:LX/00s;

    .line 19
    .line 20
    iput-object p8, p0, LX/I6o;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I6o;->A02:LX/05C;

    .line 27
    .line 28
    return-void
.end method

.method public static final A01(LX/0kl;LX/Hyp;LX/0az;LX/Iyu;LX/Hp6;LX/I6o;I)V
    .locals 7

    .line 0
    iget-object v0, p5, LX/I6o;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5ez;

    .line 7
    .line 8
    iget-object v2, p5, LX/I6o;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    int-to-long v0, p6

    .line 11
    invoke-static {v3, v2, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LX/Iel;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, p4}, LX/Iel;-><init>(LX/0kl;LX/Hyp;LX/Hp6;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xbe

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq p6, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x195

    .line 25
    .line 26
    if-eq p6, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x198

    .line 29
    .line 30
    if-eq p6, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1a0

    .line 33
    .line 34
    if-eq p6, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x1ad

    .line 37
    .line 38
    if-eq p6, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x1f4

    .line 41
    .line 42
    if-eq p6, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x1f7

    .line 45
    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x190

    .line 49
    .line 50
    if-eq p6, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x191

    .line 53
    .line 54
    if-eq p6, v0, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x1e0

    .line 57
    .line 58
    if-eq p6, v4, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x1e1

    .line 61
    .line 62
    if-eq p6, v0, :cond_1

    .line 63
    .line 64
    packed-switch p6, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "unsupported error: "

    .line 72
    .line 73
    invoke-static {v0, v1, p6}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p3, v1, v0}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    iget-object v2, p5, LX/I6o;->A07:LX/00s;

    .line 92
    .line 93
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/HeF;

    .line 98
    .line 99
    iget-object v0, v0, LX/HeF;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A05:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0iy;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/0iy;->A08(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    :try_start_0
    const-string v1, "npr"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p2, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v5, :cond_4

    .line 130
    .line 131
    goto :goto_2
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    iget-object v0, p5, LX/I6o;->A06:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LX/Hyp;->A03()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, LX/Iel;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v0, p5, LX/I6o;->A06:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/I6V;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v6}, LX/I6V;->A02(LX/Hyp;Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, LX/Hyp;->A03()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p5, LX/I6o;->A00:LX/00s;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/0jO;

    .line 179
    .line 180
    new-instance v3, LX/ITC;

    .line 181
    .line 182
    invoke-direct {v3, p1, p3, p4, p6}, LX/ITC;-><init>(LX/Hyp;LX/Iyu;LX/Hp6;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p5, LX/I6o;->A07:LX/00s;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/HeF;

    .line 192
    .line 193
    iget-object v0, v0, LX/HeF;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v1, 0x7530

    .line 199
    .line 200
    new-instance v0, LX/Hyp;

    .line 201
    .line 202
    invoke-direct {v0, v5, v1, v2}, LX/Hyp;-><init>(IJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p0, v3, v0}, LX/0jO;->A02(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    iget-object v0, p5, LX/I6o;->A06:LX/00s;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/I6V;

    .line 216
    .line 217
    iget-object v0, v0, LX/I6V;->A03:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/5K4;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/5K4;->A00(Z)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_1
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "code="

    .line 234
    .line 235
    invoke-static {v0, v1, p6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/Exception;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/HeF;

    .line 251
    .line 252
    iget-object v0, v0, LX/HeF;->A00:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/0jO;

    .line 265
    .line 266
    sget-object v3, LX/0kd;->A00:LX/0k2;

    .line 267
    .line 268
    const/16 v0, 0x12f

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/HuC;

    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, LX/HuC;-><init>(LX/0kl;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LX/Hgb;

    .line 280
    .line 281
    invoke-direct {v2, v5, v0}, LX/Hgb;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LX/ITA;

    .line 285
    .line 286
    invoke-direct {v1, p3, v6, v5}, LX/ITA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v4, v1, v3, v0, v2}, LX/0jO;->A05(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    move-exception v1

    .line 295
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p3, v1, v0}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    iget-object v0, p5, LX/I6o;->A06:LX/00s;

    .line 304
    .line 305
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/I6V;

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    new-instance v2, LX/ITj;

    .line 313
    .line 314
    invoke-direct {v2, v6, p3, v0}, LX/ITj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "code="

    .line 322
    .line 323
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Ljava/lang/Exception;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p1, v2, v0}, LX/I6V;->A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_data_0
    .packed-switch 0x1e3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/0az;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/HM8;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast v1, LX/HM8;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/HM8;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "waffle_ialsv"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    const-string v6, "waffle_da"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ge v10, v11, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_valid"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v6, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v0, LX/1qt;->A00:LX/05i;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1qt;

    .line 78
    .line 79
    iget-object v0, v1, LX/1qt;->iqValue:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "Collection contains no element matching the predicate."

    .line 92
    .line 93
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    const-class v0, LX/1qt;

    .line 100
    .line 101
    new-instance v4, Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    new-instance v0, LX/Hvo;

    .line 109
    .line 110
    invoke-direct {v0, v4, v8, v9}, LX/Hvo;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    const-string v0, "waffle_xr"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_2
    if-ge v7, v2, :cond_d

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "waffle_unique_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    const-string v0, "response_code"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v6, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v0, "waffle_ds"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "story"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-object v0, LX/1qt;->A00:LX/05i;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, LX/1qt;

    .line 180
    .line 181
    iget-object v0, v13, LX/1qt;->iqValue:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LX/HxP;

    .line 194
    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v9, LX/HxP;

    .line 214
    .line 215
    invoke-direct {v9, v12, v11, v1, v0}, LX/HxP;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v1, v9, LX/HxP;->A04:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1, v10}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    if-eqz v10, :cond_a

    .line 231
    .line 232
    if-eq v10, v5, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-eq v10, v0, :cond_8

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq v10, v0, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v10, v0, :cond_9

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    if-ne v10, v0, :cond_7

    .line 245
    .line 246
    iget-object v1, v9, LX/HxP;->A00:Ljava/util/List;

    .line 247
    .line 248
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_8
    iget-object v1, v9, LX/HxP;->A01:Ljava/util/List;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    iget-object v1, v9, LX/HxP;->A02:Ljava/util/List;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object v1, v9, LX/HxP;->A03:Ljava/util/List;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const-string v1, "Collection contains no element matching the predicate."

    .line 269
    .line 270
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_c
    const-string v1, "Error: unexpected response"

    .line 277
    .line 278
    new-instance v0, Lorg/json/JSONException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_d
    new-instance v0, LX/Hvo;

    .line 285
    .line 286
    invoke-direct {v0, v4, v8, v5}, LX/Hvo;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_e
    const/4 v1, 0x0

    .line 291
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "success"

    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    instance-of v0, p0, LX/HM8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "encrypted_payload"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v0, "waffle_1"

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    move-object v3, p0

    .line 21
    check-cast v3, LX/HM9;

    .line 22
    .line 23
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "foa_nonce"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "action"

    .line 33
    .line 34
    const-string v0, "waffle_2_nonce"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/HM9;->A01:LX/HOO;

    .line 41
    .line 42
    iget v0, v0, LX/HOO;->code:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "foa_account_type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "foa_to_wa_linked_feature"

    .line 55
    .line 56
    iget-object v0, v3, LX/HM9;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final A04(LX/Iyu;LX/H3F;Ljava/lang/Object;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/Hje;

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v9, p3

    .line 10
    move v10, p4

    .line 11
    invoke-direct/range {v5 .. v10}, LX/Hje;-><init>(LX/Iyu;LX/I6o;LX/H3F;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/I6o;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0jO;

    .line 21
    .line 22
    sget-object v4, LX/0kd;->A00:LX/0k2;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "user does not exist"

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v1, v0}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/I6o;->A01:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/I4q;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/ITk;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1, v5, v1}, LX/ITk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
