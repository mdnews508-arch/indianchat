.class public LX/2hk;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2hk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2hk;LX/1vR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/B9g;

    .line 7
    .line 8
    new-instance v0, LX/1vZ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/B9g;->AGA(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A01(LX/0p8;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2hk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2hk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/2hk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/B9g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LX/3l4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/3l4;->BAo()LX/3lI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/3lI;->B2D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5Zz;

    .line 39
    .line 40
    iget-object v0, v0, LX/5Zz;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1Bn;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-virtual {v2, v1, v1, v0}, LX/1Bn;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {p1}, LX/3l4;->BAo()LX/3lI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, LX/3lI;->Adp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/5Zz;

    .line 71
    .line 72
    iget-object v0, v0, LX/5Zz;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/1Bn;

    .line 79
    .line 80
    invoke-interface {p1}, LX/3l4;->BAo()LX/3lI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LX/3lI;->Adp()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {p1}, LX/3l4;->BAo()LX/3lI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, LX/3lI;->Adq()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3, v0}, LX/1Bn;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    move-object v1, v3

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    check-cast p1, LX/0p1;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "xwa2_group_set_reset_invite_link"

    .line 121
    .line 122
    const-class v0, LX/2NW;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 131
    .line 132
    new-instance v1, LX/2NV;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/2NV;-><init>(Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "invite_code"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    iget-object v0, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/2hj;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/2hj;->A00(LX/2hj;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    check-cast p1, LX/0p1;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "xwa2_fetch_wa_users"

    .line 160
    .line 161
    const-class v0, LX/2Oo;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/0Xd;

    .line 172
    .line 173
    const-string v1, "waUsers is null"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/Exception;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0p1;

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    iget-object v2, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/0Xd;

    .line 195
    .line 196
    const-string v1, "waUser is null"

    .line 197
    .line 198
    new-instance v0, Ljava/lang/Exception;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const v0, 0x2179873b

    .line 212
    .line 213
    .line 214
    if-eq v1, v0, :cond_7

    .line 215
    .line 216
    iget-object v2, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/0Xd;

    .line 219
    .line 220
    const-string v1, "inlineUser is null"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 232
    .line 233
    new-instance v2, LX/2On;

    .line 234
    .line 235
    invoke-direct {v2, v0}, LX/2On;-><init>(Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "age_collection_info"

    .line 239
    .line 240
    const-class v0, LX/2Om;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    iget-object v2, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/0Xd;

    .line 251
    .line 252
    const-string v1, "ageCollectionInfo is null"

    .line 253
    .line 254
    new-instance v0, Ljava/lang/Exception;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    const-string v1, "assets"

    .line 264
    .line 265
    const-class v0, LX/2Ol;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v5, 0x0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v2, v3

    .line 289
    check-cast v2, LX/0p1;

    .line 290
    .line 291
    sget-object v1, LX/9WZ;->A04:LX/9WZ;

    .line 292
    .line 293
    const-string v0, "name"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/9WZ;->A02:LX/9WZ;

    .line 300
    .line 301
    if-ne v1, v0, :cond_9

    .line 302
    .line 303
    move-object v5, v3

    .line 304
    :cond_a
    iget-object v1, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/0Xd;

    .line 307
    .line 308
    new-instance v0, LX/0ZJ;

    .line 309
    .line 310
    invoke-direct {v0, v5}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A06(LX/1vR;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/2hk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0Xd;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_0
    invoke-static {p0, p1}, LX/2hk;->A00(LX/2hk;LX/1vR;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_1
    invoke-static {p0, p1}, LX/2hk;->A00(LX/2hk;LX/1vR;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_2
    invoke-static {p0, p1}, LX/2hk;->A00(LX/2hk;LX/1vR;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :pswitch_3
    invoke-static {p0, p1}, LX/2hk;->A00(LX/2hk;LX/1vR;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :pswitch_4
    invoke-static {p0, p1}, LX/2hk;->A00(LX/2hk;LX/1vR;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :pswitch_5
    invoke-static {p0, p1}, LX/2hk;->A00(LX/2hk;LX/1vR;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :pswitch_6
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/2hj;

    .line 64
    .line 65
    invoke-static {p1}, LX/25v;->A06(LX/1vR;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v1}, LX/2hj;->A00(LX/2hj;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :pswitch_7
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2hk;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/5Zz;

    .line 82
    .line 83
    iget-object v0, v0, LX/5Zz;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1Bn;

    .line 90
    .line 91
    iget-object v1, p1, LX/1vR;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1, v0}, LX/1Bn;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
