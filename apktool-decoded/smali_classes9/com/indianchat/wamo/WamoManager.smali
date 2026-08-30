.class public final Lcom/indianchat/wamo/WamoManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c1de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A0A:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c1e0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c1e3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A04:LX/05C;

    .line 35
    .line 36
    const v0, 0x1c1c8

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A09:LX/05C;

    .line 44
    .line 45
    const v0, 0x1c1c6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    const v0, 0x1c1d5

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A03:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x1e65

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A08:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    const v0, 0x1c1e1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A05:LX/05C;

    .line 82
    .line 83
    const v0, 0x1c1e2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A06:LX/05C;

    .line 91
    .line 92
    const v0, 0x1c1df

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A07:LX/05C;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/WamoRequestBridge;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/wamo/WamoManager;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/WamoRequestBridge;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/request/WamoRequestManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/wamo/WamoManager;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/Ex4;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 74

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/wamo/WamoManager;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/HkB;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v4, LX/HkB;->A05:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FWn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/HkB;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x823d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object/from16 v5, p2

    .line 44
    .line 45
    iget-object v0, v5, LX/Ex4;->A0O:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v5, LX/Ex4;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, LX/FXS;

    .line 50
    .line 51
    invoke-direct {v1, v0, v6}, LX/FXS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/HkB;->A03:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    move-object/from16 v73, v0

    .line 59
    .line 60
    invoke-static/range {v73 .. v73}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v15, 0x19

    .line 67
    .line 68
    move-object/from16 v12, v16

    .line 69
    .line 70
    move-object v13, v12

    .line 71
    move-object v14, v12

    .line 72
    move-object v9, v12

    .line 73
    move-object/from16 v2, p3

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    move-object v11, v2

    .line 77
    invoke-static/range {v8 .. v15}, LX/Dxs;->A05(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v7, v5, LX/Ex4;->A0C:LX/FhP;

    .line 81
    .line 82
    iget-object v0, v7, LX/FhP;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_8
    :try_end_0
    .catch LX/Ex6; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ex6; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :try_start_2
    const-string v8, "phone"

    .line 92
    .line 93
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    :cond_1
    const-string v11, "jid"

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, LX/FhP;->A0N:LX/00l;

    .line 112
    .line 113
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v8, "lid"

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v7, LX/FhP;->A00:LX/0aa;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, v4, LX/HkB;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/IAy;

    .line 160
    .line 161
    iget-object v0, v5, LX/Ex4;->A0J:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v48, v0

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v12, v8, v10}, LX/IAy;->A00(Landroid/net/Uri;LX/IAy;Lorg/json/JSONObject;)LX/GVS;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LX/GVS;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v39, v0

    .line 176
    .line 177
    iget-object v0, v8, LX/GVS;->A0J:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v25, v0

    .line 180
    .line 181
    iget-object v0, v8, LX/GVS;->A0U:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v26, v0

    .line 184
    .line 185
    iget-object v0, v8, LX/GVS;->A0K:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v27, v0

    .line 188
    .line 189
    iget-boolean v0, v8, LX/GVS;->A0i:Z

    .line 190
    .line 191
    move/from16 v57, v0

    .line 192
    .line 193
    iget-boolean v0, v8, LX/GVS;->A0j:Z

    .line 194
    .line 195
    move/from16 v58, v0

    .line 196
    .line 197
    iget-boolean v0, v8, LX/GVS;->A0d:Z

    .line 198
    .line 199
    move/from16 v59, v0

    .line 200
    .line 201
    iget-boolean v0, v8, LX/GVS;->A0k:Z

    .line 202
    .line 203
    move/from16 v60, v0

    .line 204
    .line 205
    iget-boolean v0, v8, LX/GVS;->A0m:Z

    .line 206
    .line 207
    move/from16 v61, v0

    .line 208
    .line 209
    iget-boolean v0, v8, LX/GVS;->A0l:Z

    .line 210
    .line 211
    move/from16 v62, v0

    .line 212
    .line 213
    iget-object v0, v8, LX/GVS;->A0D:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v28, v0

    .line 216
    .line 217
    iget-object v0, v8, LX/GVS;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v29, v0

    .line 220
    .line 221
    iget-object v0, v8, LX/GVS;->A0X:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v30, v0

    .line 224
    .line 225
    iget-object v0, v8, LX/GVS;->A0H:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v31, v0

    .line 228
    .line 229
    iget-object v0, v8, LX/GVS;->A0M:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v32, v0

    .line 232
    .line 233
    iget-object v0, v8, LX/GVS;->A0N:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v33, v0

    .line 236
    .line 237
    iget-object v0, v8, LX/GVS;->A06:LX/0aa;

    .line 238
    .line 239
    move-object/from16 v72, v0

    .line 240
    .line 241
    iget-object v0, v8, LX/GVS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    move-object/from16 v24, v0

    .line 244
    .line 245
    iget-object v0, v8, LX/GVS;->A0Q:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v34, v0

    .line 248
    .line 249
    iget-object v0, v8, LX/GVS;->A0O:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v35, v0

    .line 252
    .line 253
    iget-object v0, v8, LX/GVS;->A0F:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v36, v0

    .line 256
    .line 257
    iget-object v0, v8, LX/GVS;->A0c:Lorg/json/JSONObject;

    .line 258
    .line 259
    move-object/from16 v55, v0

    .line 260
    .line 261
    iget-object v0, v8, LX/GVS;->A0b:Ljava/util/List;

    .line 262
    .line 263
    move-object/from16 v54, v0

    .line 264
    .line 265
    iget-boolean v0, v8, LX/GVS;->A0f:Z

    .line 266
    .line 267
    move/from16 v63, v0

    .line 268
    .line 269
    iget-object v0, v8, LX/GVS;->A03:LX/Huq;

    .line 270
    .line 271
    move-object/from16 v71, v0

    .line 272
    .line 273
    iget-object v0, v8, LX/GVS;->A04:LX/Hur;

    .line 274
    .line 275
    move-object/from16 v70, v0

    .line 276
    .line 277
    iget-object v0, v8, LX/GVS;->A01:LX/HO9;

    .line 278
    .line 279
    move-object/from16 v69, v0

    .line 280
    .line 281
    iget-object v0, v8, LX/GVS;->A0L:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v40, v0

    .line 284
    .line 285
    iget-object v0, v8, LX/GVS;->A0E:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v41, v0

    .line 288
    .line 289
    iget-object v0, v8, LX/GVS;->A0V:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v42, v0

    .line 292
    .line 293
    iget-object v0, v8, LX/GVS;->A0S:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v43, v0

    .line 296
    .line 297
    iget-object v0, v8, LX/GVS;->A0Z:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v44, v0

    .line 300
    .line 301
    iget-object v0, v8, LX/GVS;->A0G:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v23, v0

    .line 304
    .line 305
    iget-object v0, v8, LX/GVS;->A05:LX/Hw7;

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v12, v0, LX/Hw7;->A02:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v11, v0, LX/Hw7;->A01:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v10, v0, LX/Hw7;->A03:[B

    .line 314
    .line 315
    iget-object v0, v0, LX/Hw7;->A00:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v9, LX/Hw7;

    .line 318
    .line 319
    invoke-direct {v9, v12, v10, v11, v0}, LX/Hw7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-object v0, v8, LX/GVS;->A0a:Ljava/util/ArrayList;

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    iget-boolean v0, v8, LX/GVS;->A0g:Z

    .line 327
    .line 328
    move/from16 v21, v0

    .line 329
    .line 330
    iget-object v0, v8, LX/GVS;->A0T:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    iget-object v0, v8, LX/GVS;->A0R:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v19, v0

    .line 337
    .line 338
    iget-object v0, v8, LX/GVS;->A0Y:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    iget-object v0, v8, LX/GVS;->A0P:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    iget-object v14, v8, LX/GVS;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    iget-boolean v13, v8, LX/GVS;->A0n:Z

    .line 349
    .line 350
    iget-boolean v12, v8, LX/GVS;->A0e:Z

    .line 351
    .line 352
    iget-boolean v11, v8, LX/GVS;->A0h:Z

    .line 353
    .line 354
    iget-boolean v10, v8, LX/GVS;->A0o:Z

    .line 355
    .line 356
    iget-object v0, v8, LX/GVS;->A02:LX/Hw6;

    .line 357
    .line 358
    iget v15, v8, LX/GVS;->A00:I

    .line 359
    .line 360
    new-instance v8, LX/GVS;

    .line 361
    .line 362
    move-object/from16 v38, v3

    .line 363
    .line 364
    move-object/from16 v37, v3

    .line 365
    .line 366
    move-object/from16 v45, v23

    .line 367
    .line 368
    move-object/from16 v46, v20

    .line 369
    .line 370
    move-object/from16 v47, v19

    .line 371
    .line 372
    move-object/from16 v49, v6

    .line 373
    .line 374
    move-object/from16 v50, v18

    .line 375
    .line 376
    move-object/from16 v51, v17

    .line 377
    .line 378
    move-object/from16 v52, v14

    .line 379
    .line 380
    move-object/from16 v53, v22

    .line 381
    .line 382
    move/from16 v56, v15

    .line 383
    .line 384
    move/from16 v64, v21

    .line 385
    .line 386
    move/from16 v65, v13

    .line 387
    .line 388
    move/from16 v66, v12

    .line 389
    .line 390
    move/from16 v67, v11

    .line 391
    .line 392
    move/from16 v68, v10

    .line 393
    .line 394
    move-object/from16 v17, v8

    .line 395
    .line 396
    move-object/from16 v18, v69

    .line 397
    .line 398
    move-object/from16 v19, v0

    .line 399
    .line 400
    move-object/from16 v20, v71

    .line 401
    .line 402
    move-object/from16 v21, v70

    .line 403
    .line 404
    move-object/from16 v22, v9

    .line 405
    .line 406
    move-object/from16 v23, v72

    .line 407
    .line 408
    invoke-direct/range {v17 .. v68}, LX/GVS;-><init>(LX/HO9;LX/Hw6;LX/Huq;LX/Hur;LX/Hw7;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lorg/json/JSONObject;IZZZZZZZZZZZZ)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, LX/HkB;->A00:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/Hpo;

    .line 418
    .line 419
    iget-object v0, v7, LX/FhP;->A0N:LX/00l;

    .line 420
    .line 421
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget-object v6, v7, LX/FhP;->A00:LX/0aa;

    .line 426
    .line 427
    sget-object v10, LX/HOA;->A03:LX/HOA;

    .line 428
    .line 429
    iget-boolean v0, v5, LX/Ex4;->A07:Z

    .line 430
    .line 431
    move-object v11, v8

    .line 432
    move-object v12, v6

    .line 433
    move v14, v0

    .line 434
    invoke-virtual/range {v9 .. v14}, LX/Hpo;->A00(LX/HOA;LX/GVS;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Z)LX/HR5;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    instance-of v0, v5, LX/H23;

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    instance-of v0, v5, LX/H24;

    .line 443
    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    iget-object v0, v4, LX/HkB;->A02:LX/05C;

    .line 447
    .line 448
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 449
    .line 450
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LX/A78;

    .line 455
    .line 456
    check-cast v5, LX/H24;

    .line 457
    .line 458
    iget-object v0, v5, LX/H24;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_5
    move-object v0, v12

    .line 462
    goto/16 :goto_0
    :try_end_2
    .catch LX/Ex6; {:try_start_2 .. :try_end_2} :catch_1

    .line 463
    .line 464
    :goto_1
    invoke-static/range {v16 .. v16}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    :try_start_3
    move-object/from16 v7, p1

    .line 469
    .line 470
    move-object v9, v0

    .line 471
    move-object v10, v3

    .line 472
    invoke-virtual/range {v6 .. v11}, LX/A78;->A01(Landroid/content/Context;LX/GVS;LX/0Ci;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v4, v8, LX/GVS;->A0U:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v8, LX/GVS;->A0B:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v5, v4, v0}, LX/A78;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v73 .. v73}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const/16 v13, 0x1a

    .line 491
    .line 492
    move-object v11, v3

    .line 493
    move-object v12, v3

    .line 494
    move-object v7, v3

    .line 495
    move-object v8, v1

    .line 496
    move-object v9, v2

    .line 497
    invoke-static/range {v6 .. v13}, LX/Dxs;->A05(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    if-eqz p3, :cond_6

    .line 501
    .line 502
    const-string v0, "WAMO_CTWA_ORIGIN"

    .line 503
    .line 504
    invoke-static {v5, v2, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_6
    return-object v5

    .line 508
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    goto :goto_2
    :try_end_3
    .catch LX/Ex6; {:try_start_3 .. :try_end_3} :catch_1

    .line 513
    :catch_0
    move-exception v4

    .line 514
    :try_start_4
    const-string v3, "CTWA_PAYLOAD_INVALID"

    .line 515
    .line 516
    const-string v0, "CTWA payload invalid"

    .line 517
    .line 518
    new-instance v5, LX/Ex6;

    .line 519
    .line 520
    invoke-direct {v5, v3, v0, v4}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_8
    const-string v3, "CTWA_PAYLOAD_INVALID"

    .line 525
    .line 526
    const-string v0, "CTWA payload invalid"

    .line 527
    .line 528
    new-instance v5, LX/Ex6;

    .line 529
    .line 530
    invoke-direct {v5, v3, v0, v12}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_9
    const-string v4, "CTWA_NEEDS_USYNC"

    .line 535
    .line 536
    const-string v0, "CTWA needs usync"

    .line 537
    .line 538
    new-instance v5, LX/Ex6;

    .line 539
    .line 540
    invoke-direct {v5, v4, v0, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_2
    throw v5
    :try_end_4
    .catch LX/Ex6; {:try_start_4 .. :try_end_4} :catch_1

    .line 544
    :catch_1
    move-exception v0

    .line 545
    invoke-static/range {v73 .. v73}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v4, 0x0

    .line 550
    const/16 v10, 0x1b

    .line 551
    .line 552
    move-object v8, v4

    .line 553
    move-object v9, v4

    .line 554
    move-object v5, v1

    .line 555
    move-object v6, v2

    .line 556
    move-object v7, v4

    .line 557
    invoke-static/range {v3 .. v10}, LX/Dxs;->A05(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpJ;

    .line 8
    .line 9
    iget v1, v0, LX/IpJ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/IpJ;

    .line 19
    .line 20
    iget v2, v6, LX/IpJ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/IpJ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/IpJ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/IpJ;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v6, LX/IpJ;

    .line 44
    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "autoClearLpaConsent called"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/indianchat/wamo/WamoManager;->A00(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    new-instance v0, LX/Iqg;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v2, v1}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v6, LX/IpJ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v6, LX/IpJ;->A00:I

    .line 77
    .line 78
    invoke-virtual {v3, v0, v6}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_5

    .line 83
    .line 84
    return-object v5

    .line 85
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v1, LX/FNt;

    .line 89
    .line 90
    iget-object v0, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/FME;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/FME;->A00:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public A04(LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/IoN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/IoN;

    .line 9
    .line 10
    iget v2, v0, LX/IoN;->$t:I

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
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, LX/IoN;

    .line 22
    .line 23
    iget v4, v8, LX/IoN;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v4, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    iput v4, v8, LX/IoN;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v8, LX/IoN;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v8, LX/IoN;->A00:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v8, LX/IoN;

    .line 48
    .line 49
    invoke-direct {v8, v3, v5, v1}, LX/IoN;-><init>(Lcom/indianchat/wamo/WamoManager;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "createUser called"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/wamo/WamoManager;->A05:LX/05C;

    .line 67
    .line 68
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-static {v5}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, LX/0ZL;

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-static {v5}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/wamo/WamoManager;->A04:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    new-instance v9, LX/GDz;

    .line 107
    .line 108
    invoke-direct {v9, v3, v7, v0}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v11, v8, LX/IoN;->A02:Z

    .line 112
    .line 113
    iput v2, v8, LX/IoN;->A00:I

    .line 114
    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v4, :cond_6

    .line 122
    .line 123
    return-object v4

    .line 124
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v5, LX/FNt;

    .line 128
    .line 129
    iget-object v0, v5, LX/FNt;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/FME;

    .line 132
    .line 133
    iget-boolean v5, v0, LX/FME;->A00:Z

    .line 134
    .line 135
    iget-object v0, v3, Lcom/indianchat/wamo/WamoManager;->A07:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/FYW;

    .line 142
    .line 143
    xor-int/lit8 v4, v5, 0x1

    .line 144
    .line 145
    iget-object v0, v3, Lcom/indianchat/wamo/WamoManager;->A06:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/FZn;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/16 v16, 0x14

    .line 162
    .line 163
    move-object v9, v7

    .line 164
    move-object v11, v7

    .line 165
    move-object v12, v7

    .line 166
    move-object v13, v7

    .line 167
    move-object v14, v7

    .line 168
    move-object v8, v7

    .line 169
    invoke-static/range {v6 .. v16}, LX/FYW;->A00(LX/FYW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    iget-object v0, v3, Lcom/indianchat/wamo/WamoManager;->A07:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LX/FYW;

    .line 184
    .line 185
    iget-object v0, v3, Lcom/indianchat/wamo/WamoManager;->A06:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/FZn;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/16 v16, 0x14

    .line 202
    .line 203
    move-object v9, v7

    .line 204
    move-object v11, v7

    .line 205
    move-object v12, v7

    .line 206
    move-object v13, v7

    .line 207
    move-object v14, v7

    .line 208
    move-object v8, v7

    .line 209
    invoke-static/range {v6 .. v16}, LX/FYW;->A00(LX/FYW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public A05(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p1, LX/IoN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/IoN;

    .line 7
    .line 8
    iget v1, v0, LX/IoN;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/IoN;

    .line 18
    .line 19
    iget v3, v5, LX/IoN;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v5, LX/IoN;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v5, LX/IoN;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/IoN;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v5, LX/IoN;

    .line 42
    .line 43
    invoke-direct {v5, p0, p1, v2}, LX/IoN;-><init>(Lcom/indianchat/wamo/WamoManager;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "deleteUser called"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A05:LX/05C;

    .line 61
    .line 62
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LX/0ZL;

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A04:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v0, 0x6

    .line 101
    new-instance v6, LX/GDz;

    .line 102
    .line 103
    invoke-direct {v6, p0, v4, v0}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v8, v5, LX/IoN;->A02:Z

    .line 107
    .line 108
    iput v2, v5, LX/IoN;->A00:I

    .line 109
    .line 110
    const/16 v7, 0x3e

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v3, LX/FNt;

    .line 123
    .line 124
    iget-object v0, v3, LX/FNt;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/FME;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/FME;->A00:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public A06(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/IoN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/IoN;

    .line 7
    .line 8
    iget v1, v0, LX/IoN;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/IoN;

    .line 18
    .line 19
    iget v2, v6, LX/IoN;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/IoN;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/IoN;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/IoN;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v6, LX/IoN;

    .line 43
    .line 44
    invoke-direct {v6, p0, p1, v3}, LX/IoN;-><init>(Lcom/indianchat/wamo/WamoManager;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "sendHeartbeat called"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A05:LX/05C;

    .line 62
    .line 63
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-static {v1}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/0ZL;

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    invoke-static {v1}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v0, 0x7

    .line 102
    new-instance v7, LX/GDz;

    .line 103
    .line 104
    invoke-direct {v7, p0, v5, v0}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v9, v6, LX/IoN;->A02:Z

    .line 108
    .line 109
    iput v3, v6, LX/IoN;->A00:I

    .line 110
    .line 111
    const/16 v8, 0x2f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    return-object v2

    .line 120
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v1, LX/FNt;

    .line 124
    .line 125
    iget-object v0, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/FME;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/FME;->A00:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public C8i(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Faw;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Faw;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/wamo/WamoManager;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    new-instance v0, LX/IpX;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
