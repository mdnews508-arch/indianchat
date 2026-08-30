.class public final Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00X;

.field public final A02:LX/1sY;

.field public final A03:LX/4dW;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;LX/4dW;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/00X;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:LX/4dW;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, LX/3ll;->A0J(LX/00X;)LX/1sY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/1sY;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/5B3;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    instance-of v0, v5, LX/6Ji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/6Ji;

    .line 9
    .line 10
    iget v1, v0, LX/6Ji;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v15, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/6Ji;

    .line 22
    .line 23
    iget v2, v3, LX/6Ji;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/6Ji;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, LX/6Ji;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v3, LX/6Ji;->A00:I

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v10, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v3, LX/6Ji;

    .line 47
    .line 48
    invoke-direct {v3, v15, v5, v4}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v8, 0x64

    .line 64
    .line 65
    new-instance v4, LX/5aw;

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    move-object v6, v5

    .line 69
    invoke-direct/range {v4 .. v10}, LX/5aw;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2uj;IIZ)V

    .line 70
    .line 71
    .line 72
    const/16 v17, 0x7

    .line 73
    .line 74
    :try_start_0
    new-instance v11, LX/6LB;

    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    move-object v14, v4

    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    invoke-direct/range {v11 .. v17}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v10}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x7530

    .line 90
    .line 91
    invoke-static {v3, v11, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    return-object v2

    .line 98
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const/4 v1, 0x0

    .line 105
    return-object v1
.end method

.method public final A01(Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/6JO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/6JO;

    .line 9
    .line 10
    iget v2, v0, LX/6JO;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/6JO;

    .line 22
    .line 23
    iget v3, v5, LX/6JO;->A01:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v5, LX/6JO;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, LX/6JO;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v5, LX/6JO;->A01:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-ne v0, v6, :cond_b

    .line 45
    .line 46
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v2, LX/4fL;

    .line 50
    .line 51
    instance-of v0, v2, LX/4Ks;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {v2}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6eW;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v0, LX/1qH;

    .line 65
    .line 66
    iget-object v4, v0, LX/1qH;->A00:LX/1qA;

    .line 67
    .line 68
    const v0, -0x7b82a55d

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v0, LX/45E;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    .line 85
    .line 86
    sget-object v1, LX/4c9;->A03:LX/4c9;

    .line 87
    .line 88
    const v0, -0x3532300e    # -6744057.0f

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4c9;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_3

    .line 104
    .line 105
    const v0, -0x7b82a55d

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance v0, LX/45E;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 122
    .line 123
    const v0, 0x60625e5e

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_3
    return-object v5

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v7, p1

    .line 139
    .line 140
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-string v0, "photo_handle"

    .line 147
    .line 148
    invoke-static {v2, v7, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :try_start_0
    const-class v2, LX/5TK;

    .line 153
    .line 154
    const-string v0, "create"

    .line 155
    .line 156
    invoke-static {v11, v2, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIEditUploadAuthenticImageMutation.BuilderForParams"

    .line 161
    .line 162
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v7, LX/5FS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    iget-object v8, v7, LX/5FS;->A01:LX/0ox;

    .line 168
    .line 169
    const-string v2, "params"

    .line 170
    .line 171
    iget-object v0, v8, LX/0ox;->A00:LX/0oy;

    .line 172
    .line 173
    invoke-static {v10, v0, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v7, LX/5FS;->A00:Z

    .line 177
    .line 178
    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:LX/4dW;

    .line 179
    .line 180
    invoke-static {v0}, LX/52S;->A00(LX/4dW;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "surface"

    .line 185
    .line 186
    invoke-virtual {v8, v0, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v9, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "surface_string_override"

    .line 192
    .line 193
    invoke-virtual {v8, v0, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v9, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/1sY;

    .line 197
    .line 198
    iget-boolean v0, v7, LX/5FS;->A00:Z

    .line 199
    .line 200
    invoke-static {v0}, LX/3li;->A0W(Z)LX/0o6;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v8}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget-object v0, v7, LX/5FS;->A02:LX/0ox;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    sget-object v16, LX/6LQ;->A00:LX/6LQ;

    .line 215
    .line 216
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v10, "GenAIEditUploadAuthenticImageMutation"

    .line 221
    .line 222
    const-string v12, "strong_id__"

    .line 223
    .line 224
    move/from16 v17, v1

    .line 225
    .line 226
    move/from16 v18, v6

    .line 227
    .line 228
    invoke-static/range {v9 .. v18}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move/from16 v7, p3

    .line 233
    .line 234
    invoke-interface {v0, v7}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v11, v5, LX/6JO;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v11, v5, LX/6JO;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, v5, LX/6JO;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    iput v7, v5, LX/6JO;->A00:I

    .line 245
    .line 246
    iput v6, v5, LX/6JO;->A01:I

    .line 247
    .line 248
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 249
    .line 250
    invoke-static {v2, v1, v0, v5}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v4, :cond_2

    .line 255
    .line 256
    return-object v4

    .line 257
    :catch_0
    move-exception v1

    .line 258
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    :cond_7
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_8
    instance-of v0, v2, LX/4Kr;

    .line 284
    .line 285
    if-nez v0, :cond_3

    .line 286
    .line 287
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_9
    throw v1

    .line 292
    :cond_a
    new-instance v5, LX/6JO;

    .line 293
    .line 294
    invoke-direct {v5, v9, v4, v1}, LX/6JO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1
.end method
