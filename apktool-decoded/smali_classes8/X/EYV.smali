.class public LX/EYV;
.super LX/Nyn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/0FJ;

.field public final A03:LX/08m;

.field public final A04:LX/19g;

.field public final A05:LX/07s;

.field public final A06:LX/0HM;


# direct methods
.method public constructor <init>(LX/0FJ;LX/08m;LX/07s;LX/0c1;LX/0lx;LX/0qP;LX/19g;LX/0HM;)V
    .locals 7

    .line 0
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v1 .. v6}, LX/Nyn;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0qP;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe4c

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EYV;->A01:LX/00s;

    .line 19
    .line 20
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EYV;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, LX/EYV;->A05:LX/07s;

    .line 27
    .line 28
    iput-object p1, p0, LX/EYV;->A02:LX/0FJ;

    .line 29
    .line 30
    iput-object p2, p0, LX/EYV;->A03:LX/08m;

    .line 31
    .line 32
    iput-object p7, p0, LX/EYV;->A04:LX/19g;

    .line 33
    .line 34
    iput-object p8, p0, LX/EYV;->A06:LX/0HM;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Landroid/util/JsonReader;)LX/D6c;
    .locals 29

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1
    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-wide/16 v27, 0x0

    .line 5
    .line 6
    move-object v11, v10

    .line 7
    move-object v12, v10

    .line 8
    move-object v13, v10

    .line 9
    move-object v14, v10

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sparse-switch v7, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v7, "description"

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v7, "mimetype"

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v7, "file-size"

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v7, "height"

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v7, "subtext-color"

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_5
    const-string v7, "fullsize-url"

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_0

    .line 117
    :sswitch_6
    const-string v7, "id"

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_0

    .line 130
    :sswitch_7
    const-string v7, "width"

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_0

    .line 143
    :sswitch_8
    const-string v7, "text-color"

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string v7, "placeholder-color"

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_0

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_2

    .line 183
    .line 184
    cmp-long v7, v0, v27

    .line 185
    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    int-to-long v7, v6

    .line 189
    cmp-long v9, v7, v27

    .line 190
    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    int-to-long v7, v5

    .line 194
    cmp-long v9, v7, v27

    .line 195
    .line 196
    if-eqz v9, :cond_2

    .line 197
    .line 198
    if-eqz v12, :cond_2

    .line 199
    .line 200
    if-eqz v13, :cond_2

    .line 201
    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 p0, 0x0

    .line 210
    .line 211
    new-instance v10, LX/D6c;

    .line 212
    .line 213
    move-object/from16 v17, v15

    .line 214
    .line 215
    move-object/from16 v18, v15

    .line 216
    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    move/from16 v23, v3

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    move-wide/from16 v25, v0

    .line 226
    .line 227
    move/from16 v20, v6

    .line 228
    .line 229
    move/from16 v21, v5

    .line 230
    .line 231
    move/from16 v22, v4

    .line 232
    .line 233
    invoke-direct/range {v10 .. v29}, LX/D6c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    .line 234
    .line 235
    .line 236
    return-object v10

    .line 237
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "PAY: PaymentBackgroundMetadataNetworkClient/parseMetadata/missing field/id="

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v8, ", fileSize="

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", width="

    .line 258
    .line 259
    invoke-static {v0, v7, v6, v5}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 260
    .line 261
    .line 262
    const-string v0, ", mimetype="

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", fullsizeUrl="

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", placeholderColor="

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ", textColor="

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", subtextColor="

    .line 295
    .line 296
    invoke-static {v0, v7, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 297
    .line 298
    .line 299
    return-object v10

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_0
        -0x52eb8692 -> :sswitch_1
        -0x5135e64e -> :sswitch_2
        -0x48c76ed9 -> :sswitch_3
        -0x2acedefd -> :sswitch_4
        -0x146daace -> :sswitch_5
        0xd1b -> :sswitch_6
        0x6be2dc6 -> :sswitch_7
        0x2c9832c3 -> :sswitch_8
        0x784ea689 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/EYV;->A03:LX/08m;

    .line 2
    .line 3
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "payment_background_store_etag"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic A06(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EYV;->A03:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "payment_background_store_etag"

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
.end method

.method public bridge synthetic A07()Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/EYV;->A03:LX/08m;

    .line 2
    .line 3
    iget-object v0, v0, LX/08m;->A16:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "payment_background_store_etag"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public bridge synthetic A0A(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p2, LX/FCx;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/FCx;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/util/JsonReader;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v0}, LX/EYV;->A00(Landroid/util/JsonReader;)LX/D6c;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    iget-object v0, p0, LX/EYV;->A04:LX/19g;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/19g;->A04(LX/D6c;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response-for-background/failed"

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :try_start_5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/util/JsonReader;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, LX/EYV;->A00(Landroid/util/JsonReader;)LX/D6c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 88
    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, LX/EYV;->A04:LX/19g;

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/size="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/19g;->A00:LX/0GK;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :try_start_8
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 118
    .line 119
    .line 120
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 121
    :try_start_9
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 122
    .line 123
    const-string v5, "payment_background_order"

    .line 124
    .line 125
    const-string v0, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/DELETE_ALL_BACKGROUND_ORDERS"

    .line 126
    .line 127
    invoke-virtual {v6, v5, v2, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/background order rows deleted: "

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v4, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/D6c;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    new-instance v2, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "background_id"

    .line 160
    .line 161
    iget-object v0, v3, LX/D6c;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "background_order"

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_ORDER"

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-virtual {v6, v5, v1, v2, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    const-wide/16 v1, -0x1

    .line 183
    .line 184
    cmp-long v0, v10, v1

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/insert background order failed for id: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/D6c;->A0F:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const-string v0, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_PAYMENT_BACKGROUND"

    .line 203
    .line 204
    invoke-static {v7, v8, v3, v0}, LX/19g;->A02(LX/15T;LX/19g;LX/D6c;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 211
    .line 212
    .line 213
    :try_start_a
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, LX/15T;->close()V

    .line 217
    .line 218
    .line 219
    :goto_3
    const/4 v0, 0x1

    .line 220
    return v0

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    :try_start_b
    invoke-virtual {v12}, LX/1J0;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 231
    :catchall_4
    move-exception v1

    .line 232
    :try_start_d
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catchall_6
    move-exception v1

    .line 242
    :try_start_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 246
    :catchall_7
    move-exception v0

    .line 247
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 251
    :catch_1
    move-exception v1

    .line 252
    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response/failed"

    .line 253
    .line 254
    :goto_6
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    const/4 v0, 0x0

    .line 258
    return v0
.end method

.method public A0B(Ljava/lang/String;[B)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0C(LX/P71;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EYV;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EYV;->A02:LX/0FJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    new-instance v3, LX/FCx;

    .line 21
    .line 22
    invoke-direct {v3, p2, v0}, LX/FCx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "/payments/background"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v3, LX/FCx;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-super {p0, p1, v3, v0}, LX/Nyn;->A05(LX/P71;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v1, "country"

    .line 80
    .line 81
    iget-object v0, v3, LX/FCx;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v0, "https://static.indianchat.net/payments/background"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "https://www."

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ".facebook.com/cdn/cacheable/indianchat"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0
.end method
