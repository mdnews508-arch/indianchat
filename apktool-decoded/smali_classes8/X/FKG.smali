.class public final LX/FKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKG;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKG;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c214

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FKG;->A05:LX/00s;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/GB9;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/GB9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FKG;->A04:LX/00l;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, LX/GB9;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/GB9;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FKG;->A03:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x14f5

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FKG;->A02:LX/05C;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX/FKG;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FWH;

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-virtual {v0, v14, v15, v9}, LX/FWH;->A00(LX/EzP;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, LX/FKG;->A04:LX/00l;

    .line 23
    .line 24
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/089;

    .line 29
    .line 30
    iget-object v4, v1, LX/FKG;->A05:LX/00s;

    .line 31
    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/FKG;->A03:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/00R;

    .line 46
    .line 47
    const-string v0, "com.indianchat.psa.qp_surface"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/FbO;

    .line 54
    .line 55
    invoke-direct {v5, v0, v4, v6, v3}, LX/FbO;-><init>(Landroid/content/SharedPreferences;LX/00s;LX/089;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, LX/EzP;->A04:LX/EzP;

    .line 59
    .line 60
    move/from16 v11, p8

    .line 61
    .line 62
    if-ne v14, v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v5, v6, v15}, LX/FbO;->A04(LX/EzP;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v7, v0

    .line 76
    int-to-long v3, v11

    .line 77
    cmp-long v0, v7, v3

    .line 78
    .line 79
    if-gtz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    :pswitch_0
    return-void

    .line 82
    :cond_1
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, LX/FWH;

    .line 87
    .line 88
    move-object/from16 v16, p3

    .line 89
    .line 90
    move-object/from16 v17, p5

    .line 91
    .line 92
    move-object/from16 v18, p6

    .line 93
    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    invoke-virtual/range {v13 .. v20}, LX/FWH;->A01(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    int-to-long v3, v11

    .line 102
    const-wide/16 v12, 0x3e8

    .line 103
    .line 104
    div-long/2addr v3, v12

    .line 105
    if-ne v14, v6, :cond_2

    .line 106
    .line 107
    const-string v2, "lastImpressionTime"

    .line 108
    .line 109
    const-string v1, "lastImpressionForSurface"

    .line 110
    .line 111
    const-string v0, "impressionCount"

    .line 112
    .line 113
    invoke-static {v5, v15, v0, v2, v1}, LX/FbO;->A02(LX/FbO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const-string v0, "lastQPForImpressionForSurface"

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/FbO;->A00(LX/FbO;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v7, v5, LX/FbO;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1, v15}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 132
    .line 133
    invoke-static {v15, v0}, LX/FbO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v6, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :goto_1
    :pswitch_1
    move-object/from16 v6, p4

    .line 149
    .line 150
    if-eqz p4, :cond_0

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_2
    const-string v1, "lastImpressionTime"

    .line 177
    .line 178
    const-string v0, "impressionCount"

    .line 179
    .line 180
    invoke-static {v5, v15, v0, v1, v2}, LX/FbO;->A02(LX/FbO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_3
    const-string v1, "primaryActionCount"

    .line 185
    .line 186
    const-string v0, "primaryActionTime"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_4
    const-string v1, "secondaryActionCount"

    .line 190
    .line 191
    const-string v0, "secondaryActionTime"

    .line 192
    .line 193
    :goto_2
    invoke-static {v5, v15, v1, v0, v2}, LX/FbO;->A02(LX/FbO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_5
    const-string v2, "dismissActionTime"

    .line 198
    .line 199
    const-string v1, "lastDismissForSurface"

    .line 200
    .line 201
    const-string v0, "dismissActionCount"

    .line 202
    .line 203
    invoke-static {v5, v15, v0, v2, v1}, LX/FbO;->A02(LX/FbO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_6
    iget-object v0, v5, LX/FbO;->A01:LX/00s;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/FEG;

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "QpProductSharedPrefs/impression/product="

    .line 220
    .line 221
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "/product_cooldowns"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v2, LX/FEG;->A02:LX/00l;

    .line 235
    .line 236
    invoke-static {v11}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v10}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-object v0, v2, LX/FEG;->A01:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    div-long/2addr v7, v12

    .line 251
    add-long v1, v7, v3

    .line 252
    .line 253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v0, "QpProductSharedPrefs/impression/prior-ts="

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", current-ts="

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", impression-duration="

    .line 274
    .line 275
    invoke-static {v0, v9, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 276
    .line 277
    .line 278
    cmp-long v0, v5, v1

    .line 279
    .line 280
    if-gez v0, :cond_0

    .line 281
    .line 282
    invoke-static {v11}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v10, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
