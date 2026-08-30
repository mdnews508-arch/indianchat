.class public final Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x15ce

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v3, 0x8

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    instance-of v0, v5, LX/IpL;

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, LX/IpL;

    .line 13
    .line 14
    iget v0, v4, LX/IpL;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_5

    .line 17
    .line 18
    iget v2, v4, LX/IpL;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/IpL;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v5, v4, LX/IpL;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v4, LX/IpL;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v2, :cond_7

    .line 40
    .line 41
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v5, LX/0p1;

    .line 45
    .line 46
    const-string v2, "xwa2_fetch_wa_users"

    .line 47
    .line 48
    const-class v0, LX/GoI;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0p1;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 65
    .line 66
    new-instance v3, LX/GoH;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/GoH;-><init>(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "integrity_signals_info"

    .line 72
    .line 73
    const-class v0, LX/GoG;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, LX/3lj;->A0C(LX/0p1;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v0, 0x5063922e

    .line 86
    .line 87
    .line 88
    if-ne v2, v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 91
    .line 92
    new-instance v3, LX/GoF;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/GoF;-><init>(Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "integrity_features"

    .line 98
    .line 99
    const-class v0, LX/GoE;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const-string v2, "reputation_score"

    .line 108
    .line 109
    iget-object v4, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    new-instance v11, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-direct {v11, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v2, "is_country_mismatch"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5, v2}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_2
    new-instance v0, LX/I5c;

    .line 147
    .line 148
    invoke-direct {v0, v1, v11}, LX/I5c;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 156
    .line 157
    const-string v0, "dhash"

    .line 158
    .line 159
    invoke-static {v8, v11, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v5, "use_case"

    .line 164
    .line 165
    invoke-static {v6, v11, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "INTEGRITY_FEATURES_CONTEXT"

    .line 169
    .line 170
    invoke-static {v6, v0, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, LX/0on;

    .line 174
    .line 175
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v9, p1

    .line 179
    .line 180
    invoke-virtual {v10, v9}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "integrity_signals"

    .line 184
    .line 185
    invoke-static {v6, v10, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;->A01:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/1Dz;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v5, v9, v0}, LX/1Dz;->A00(LX/0Ci;Z)LX/1OX;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v6, v0, LX/1OX;->A01:LX/1O5;

    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    iget-object v0, v6, LX/1O5;->A01:[B

    .line 208
    .line 209
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "tctoken"

    .line 217
    .line 218
    invoke-static {v8, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-wide v5, v6, LX/1O5;->A00:J

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v0, "timestamp"

    .line 229
    .line 230
    invoke-static {v9, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "privacy_token"

    .line 234
    .line 235
    invoke-static {v9, v10, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v6, LX/0ot;

    .line 243
    .line 244
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const-string v5, "INTERACTIVE"

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const-string v0, "context"

    .line 258
    .line 259
    invoke-static {v8, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v0, "telemetry"

    .line 264
    .line 265
    invoke-static {v5, v6, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "input"

    .line 269
    .line 270
    invoke-virtual {v9, v6, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-class v10, LX/GoJ;

    .line 274
    .line 275
    const-string v13, "indianchat-android-mex"

    .line 276
    .line 277
    const-string v12, "IntegrityFeaturesContextQuery"

    .line 278
    .line 279
    new-instance v8, LX/0p6;

    .line 280
    .line 281
    move-object v14, v11

    .line 282
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;->A00:LX/05C;

    .line 286
    .line 287
    invoke-static {v8, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4, v2}, LX/IpL;->A01(LX/IpL;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-ne v5, v3, :cond_0

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_5
    new-instance v4, LX/IpL;

    .line 302
    .line 303
    invoke-direct {v4, v7, v5, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    return-object v11

    .line 309
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method
