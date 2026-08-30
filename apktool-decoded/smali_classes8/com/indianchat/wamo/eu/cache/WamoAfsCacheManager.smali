.class public final Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ie;

.field public final A0E:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0Ih;

    .line 15
    .line 16
    new-instance v0, LX/0gq;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/0gp;

    .line 22
    .line 23
    const v0, 0xc29b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05C;

    .line 37
    .line 38
    const v0, 0x1c13f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 46
    .line 47
    const v0, 0xc29c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05C;

    .line 55
    .line 56
    const v0, 0x1c13c

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05C;

    .line 64
    .line 65
    const v0, 0x1c20a

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A07:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A09:Lcom/google/common/base/Optional;

    .line 85
    .line 86
    invoke-static {v1}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/0Ie;

    .line 91
    .line 92
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06v;

    .line 99
    .line 100
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v1, 0x30

    .line 103
    .line 104
    new-instance v0, LX/GBS;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/00l;

    .line 114
    .line 115
    const/16 v1, 0x31

    .line 116
    .line 117
    new-instance v0, LX/GBS;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/00l;

    .line 127
    .line 128
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/FRl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0Ih;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/FRl;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "wamo_session_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v10, v9

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    instance-of v0, v10, LX/0ZL;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    :cond_1
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :try_start_1
    const-string v0, "session_source"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    move-object v5, v9

    .line 49
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :cond_3
    iget-object v11, p1, LX/FRl;->A03:LX/EzX;

    .line 52
    .line 53
    iget-object v12, v6, LX/FRl;->A03:LX/EzX;

    .line 54
    .line 55
    if-ne v11, v12, :cond_7

    .line 56
    .line 57
    iget-object v5, p1, LX/FRl;->A02:LX/Ezb;

    .line 58
    .line 59
    iget-object v0, v6, LX/FRl;->A02:LX/Ezb;

    .line 60
    .line 61
    if-ne v5, v0, :cond_7

    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-interface {v1, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/FVb;

    .line 75
    .line 76
    iget-object v0, v7, LX/FVb;->A05:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, v7, LX/FVb;->A04:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "afs_status_"

    .line 93
    .line 94
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v7, LX/FVb;->A02:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/9vn;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/9vn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A07:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v4, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/DyS;->A08()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v4, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/FE9;

    .line 149
    .line 150
    iget-object v0, v5, LX/FE9;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v2, 0x0

    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    new-instance v0, LX/GFj;

    .line 164
    .line 165
    invoke-direct {v0, v3, v5, v2, v1}, LX/GFj;-><init>(LX/FRl;LX/FE9;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    iget-object v0, v6, LX/FRl;->A02:LX/Ezb;

    .line 173
    .line 174
    iget-object v7, p1, LX/FRl;->A02:LX/Ezb;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A09:Lcom/google/common/base/Optional;

    .line 177
    .line 178
    invoke-static {v5}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    iget v0, v0, LX/Ezb;->value:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget v0, v7, LX/Ezb;->value:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget v0, v12, LX/EzX;->value:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget v0, v11, LX/EzX;->value:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    :cond_8
    invoke-static {v5}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v10, v0, LX/FYN;->A00:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v10, 0x0

    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_2
    instance-of v0, v5, LX/0ZL;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    move-object v9, v5

    .line 237
    :cond_a
    if-nez v6, :cond_3

    .line 238
    .line 239
    iget-object v7, p1, LX/FRl;->A03:LX/EzX;

    .line 240
    .line 241
    iget-object v0, p1, LX/FRl;->A02:LX/Ezb;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A09:Lcom/google/common/base/Optional;

    .line 244
    .line 245
    invoke-static {v5}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    iget v0, v0, LX/Ezb;->value:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget v0, v7, LX/EzX;->value:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    :cond_b
    invoke-static {v5}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v10, v0, LX/FYN;->A00:Ljava/lang/String;

    .line 278
    .line 279
    :cond_c
    :goto_3
    const/4 v8, 0x0

    .line 280
    move-object v7, v8

    .line 281
    :cond_d
    :goto_4
    const-string p0, "source"

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    const/4 v11, 0x2

    .line 285
    const/4 v0, 0x3

    .line 286
    new-array v5, v0, [LX/07m;

    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    invoke-static {p0, v0, v5, p1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v0, "new_tier"

    .line 294
    .line 295
    invoke-static {v0, v13, v5}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "new_entitlement"

    .line 299
    .line 300
    invoke-static {v0, v12, v5, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v10, :cond_e

    .line 308
    .line 309
    const-string v0, "wa_wamo_logging_identifier"

    .line 310
    .line 311
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_e
    if-eqz v9, :cond_f

    .line 315
    .line 316
    const-string v0, "session_source"

    .line 317
    .line 318
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_f
    if-eqz v8, :cond_10

    .line 322
    .line 323
    const-string v0, "prev_tier"

    .line 324
    .line 325
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_10
    if-eqz v7, :cond_12

    .line 329
    .line 330
    const-string v0, "prev_entitlement"

    .line 331
    .line 332
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_11
    const/4 v10, 0x0

    .line 337
    goto :goto_3

    .line 338
    :cond_12
    :goto_5
    :try_start_2
    invoke-static {v5}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    :goto_6
    instance-of v0, v13, LX/0ZL;

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v13, :cond_4

    .line 356
    .line 357
    iget-object v0, v6, LX/FYN;->A03:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, LX/FYW;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 p0, 0x13

    .line 367
    .line 368
    const/16 p2, 0x24

    .line 369
    .line 370
    move/from16 p3, p1

    .line 371
    .line 372
    invoke-virtual/range {v11 .. v17}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1
.end method


# virtual methods
.method public final A01()LX/FXE;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FVb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v0, v1, LX/FVb;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/9vn;

    .line 16
    .line 17
    iget-object v0, v1, LX/FVb;->A05:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, LX/FVb;->A04:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "identity_token"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, LX/9vn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :try_start_1
    const-string v0, "tokenValue"

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "creationTimestamp"

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v6, LX/FXE;

    .line 74
    .line 75
    invoke-direct {v6, v1, v0}, LX/FXE;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v0, "WamoTosdbIdentityToken: Failed to parse identityJson"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    instance-of v0, v6, LX/0ZL;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :cond_2
    check-cast v6, LX/FXE;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v0, v6, LX/FXE;->A00:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v4, v0

    .line 128
    cmp-long v0, v4, v2

    .line 129
    .line 130
    if-gtz v0, :cond_3

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_3
    return-object v7
.end method

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/DkW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/DkW;

    .line 9
    .line 10
    iget v1, v0, LX/DkW;->$t:I

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
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, LX/DkW;

    .line 22
    .line 23
    iget v2, v7, LX/DkW;->A01:I

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
    iput v2, v7, LX/DkW;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v9, v7, LX/DkW;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v2, v7, LX/DkW;->A01:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v0, :cond_4

    .line 47
    .line 48
    if-ne v2, v5, :cond_3

    .line 49
    .line 50
    iget-object v2, v7, LX/DkW;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/0gp;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    new-instance v7, LX/DkW;

    .line 57
    .line 58
    invoke-direct {v7, v3, v5, v4}, LX/DkW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    iget v4, v7, LX/DkW;->A00:I

    .line 68
    .line 69
    iget-object v2, v7, LX/DkW;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/0gp;

    .line 72
    .line 73
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/0gp;

    .line 81
    .line 82
    iput-object v2, v7, LX/DkW;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v7, LX/DkW;->A00:I

    .line 85
    .line 86
    iput v0, v7, LX/DkW;->A01:I

    .line 87
    .line 88
    invoke-interface {v2, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v6, :cond_e

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_1
    :try_start_0
    iget-object v10, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0Ih;

    .line 96
    .line 97
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, LX/FRl;

    .line 102
    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    iget-object v0, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    iget-object v0, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    iget-wide v0, v12, LX/FRl;->A00:J

    .line 121
    .line 122
    sub-long/2addr v15, v0

    .line 123
    cmp-long v0, v15, v13

    .line 124
    .line 125
    if-lez v0, :cond_d

    .line 126
    .line 127
    :cond_6
    iget-object v11, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 128
    .line 129
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/FVb;

    .line 134
    .line 135
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v0, v1, LX/FVb;->A02:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, LX/9vn;

    .line 143
    .line 144
    iget-object v0, v1, LX/FVb;->A05:LX/00l;

    .line 145
    .line 146
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v0, v1, LX/FVb;->A04:LX/00l;

    .line 151
    .line 152
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v9, "afs_status_"

    .line 161
    .line 162
    invoke-static {v9, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v13, v0}, LX/9vn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    iget-object v1, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05C;

    .line 181
    .line 182
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, LX/FUq;

    .line 187
    .line 188
    const/4 v13, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 189
    :try_start_3
    const-string v1, "updated_time_in_ms"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    const-string v1, "device_updated_time_in_ms"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual/range {v14 .. v19}, LX/FUq;->A01(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    instance-of v0, v12, LX/0ZL;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    move-object v12, v13

    .line 222
    :cond_7
    check-cast v12, LX/FRl;

    .line 223
    .line 224
    if-eqz v12, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    :try_start_4
    iget-object v0, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    iget-object v0, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/00l;

    .line 236
    .line 237
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    iget-wide v0, v12, LX/FRl;->A00:J

    .line 242
    .line 243
    sub-long/2addr v15, v0

    .line 244
    cmp-long v0, v15, v13

    .line 245
    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/FVb;

    .line 253
    .line 254
    iget-object v0, v1, LX/FVb;->A05:LX/00l;

    .line 255
    .line 256
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v0, v1, LX/FVb;->A04:LX/00l;

    .line 261
    .line 262
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-interface {v10, v12}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v0, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    const-string v0, "WamoAfsState/fromStateJson: Failed to parse state json"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_2
    iget-object v0, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/5Kj;

    .line 312
    .line 313
    iput-object v2, v7, LX/DkW;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    iput v4, v7, LX/DkW;->A00:I

    .line 316
    .line 317
    iput v5, v7, LX/DkW;->A01:I

    .line 318
    .line 319
    invoke-virtual {v0, v7}, LX/5Kj;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-ne v9, v6, :cond_a

    .line 324
    .line 325
    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    :goto_3
    :try_start_5
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    check-cast v9, LX/4gI;

    .line 330
    .line 331
    instance-of v0, v9, LX/4Z4;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    check-cast v9, LX/4Z4;

    .line 336
    .line 337
    iget-object v9, v9, LX/4Z4;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, LX/44U;

    .line 340
    .line 341
    iget-object v0, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05C;

    .line 342
    .line 343
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 344
    .line 345
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, LX/FUq;

    .line 350
    .line 351
    const-string v5, "state_json"

    .line 352
    .line 353
    invoke-virtual {v9, v5}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v4, "updated_timestamp_ms"

    .line 358
    .line 359
    iget-object v0, v9, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-long v12, v1

    .line 366
    iget-object v1, v3, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05C;

    .line 367
    .line 368
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    invoke-virtual/range {v10 .. v15}, LX/FUq;->A01(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    instance-of v10, v6, LX/0ZL;

    .line 380
    .line 381
    if-eqz v10, :cond_b

    .line 382
    .line 383
    move-object v6, v8

    .line 384
    :cond_b
    check-cast v6, LX/FRl;

    .line 385
    .line 386
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v5}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v4, v0

    .line 398
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v7, v4, v5, v0, v1}, LX/FUq;->A00(Ljava/lang/String;JJ)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "network"

    .line 410
    .line 411
    invoke-static {v3, v6, v0, v1}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/FRl;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    move-object v6, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 416
    :goto_4
    invoke-interface {v2, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto :goto_6

    .line 422
    :cond_d
    :goto_5
    invoke-interface {v2, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v12

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    :goto_6
    invoke-interface {v2, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_e
    return-object v6
.end method

.method public final A03(LX/FXE;)V
    .locals 6

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "tokenValue"

    .line 5
    .line 6
    iget-object v0, p1, LX/FXE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "creationTimestamp"

    .line 12
    .line 13
    iget-object v0, p1, LX/FXE;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/FVb;

    .line 25
    .line 26
    iget-object v0, v4, LX/FVb;->A05:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v4, LX/FVb;->A04:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "identity_token"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v4, LX/FVb;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/9vn;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/9vn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FVb;

    .line 7
    .line 8
    iget-object v0, v1, LX/FVb;->A05:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, LX/FVb;->A04:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pj_eligibility_state_code_"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "AFS_ELIGIBLE"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FVb;

    .line 13
    .line 14
    iget-object v0, v1, LX/FVb;->A05:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v1, LX/FVb;->A04:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_waffle_pj_state_code_"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "UK"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FVb;

    .line 7
    .line 8
    iget-object v0, v1, LX/FVb;->A05:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, LX/FVb;->A04:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pref_youth_eligibility_state_code_"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "YOUTH"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
