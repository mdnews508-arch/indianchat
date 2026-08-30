.class public LX/9Io;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/077;

.field public final A05:LX/5kV;

.field public final A06:LX/0V3;

.field public final A07:LX/0AO;

.field public final A08:LX/L4R;

.field public final A09:LX/Hp3;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/16E;

.field public final A0F:LX/16c;

.field public final A0G:LX/54Y;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/16E;LX/077;LX/5kV;LX/0V3;LX/0AO;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p11, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p11}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9Io;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p7, p0, LX/9Io;->A0F:LX/16c;

    .line 11
    .line 12
    iput-object p8, p0, LX/9Io;->A0G:LX/54Y;

    .line 13
    .line 14
    iput-object p6, p0, LX/9Io;->A07:LX/0AO;

    .line 15
    .line 16
    iput-object p10, p0, LX/9Io;->A09:LX/Hp3;

    .line 17
    .line 18
    iput-object p2, p0, LX/9Io;->A0E:LX/16E;

    .line 19
    .line 20
    iput-object p9, p0, LX/9Io;->A08:LX/L4R;

    .line 21
    .line 22
    iput-object p3, p0, LX/9Io;->A04:LX/077;

    .line 23
    .line 24
    iput-object p5, p0, LX/9Io;->A06:LX/0V3;

    .line 25
    .line 26
    iput-boolean p14, p0, LX/9Io;->A0C:Z

    .line 27
    .line 28
    move/from16 v0, p15

    .line 29
    .line 30
    iput-boolean v0, p0, LX/9Io;->A0B:Z

    .line 31
    .line 32
    move/from16 v0, p16

    .line 33
    .line 34
    iput-boolean v0, p0, LX/9Io;->A0D:Z

    .line 35
    .line 36
    iput-object p12, p0, LX/9Io;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, LX/9Io;->A03:Landroid/os/Bundle;

    .line 39
    .line 40
    iput-object p4, p0, LX/9Io;->A05:LX/5kV;

    .line 41
    .line 42
    iput p13, p0, LX/9Io;->A02:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Io;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0I0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1235e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/9Io;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v15, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v7, v3, LX/9Io;->A08:LX/L4R;

    .line 13
    .line 14
    invoke-static {v7}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "getServerStatus"

    .line 19
    .line 20
    const-string v6, "reg_http_get_server_status"

    .line 21
    .line 22
    invoke-virtual {v1, v6, v0}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "RegistrationHttpManager/getServerStatus/qpl/start"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "RegistrationHttpManager/getServerStatus"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v20, LX/0dn;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/L4R;->A0Q:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0lx;

    .line 51
    .line 52
    const-string v24, "RegistrationHttpManagerImpl"

    .line 53
    .line 54
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v0, v1, LX/0lx;->A02:LX/0eY;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v27, 0x5

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    move-object/from16 v23, v2

    .line 73
    .line 74
    move-object/from16 v25, v2

    .line 75
    .line 76
    move-object/from16 v26, v2

    .line 77
    .line 78
    move/from16 v29, v8

    .line 79
    .line 80
    move/from16 v30, v8

    .line 81
    .line 82
    move/from16 v31, v8

    .line 83
    .line 84
    move/from16 v32, v8

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v28, v8

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v32}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 98
    :try_start_1
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 99
    .line 100
    .line 101
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 102
    :try_start_2
    const/16 v0, 0xc8

    .line 103
    .line 104
    const-string v14, "RegistrationHttpManager/getServerStatus/qpl/end success=false"

    .line 105
    .line 106
    if-eq v9, v0, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "RegistrationHttpManager/serverstatus/error status="

    .line 113
    .line 114
    invoke-static {v0, v1, v9}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v6, v8}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v0, v7, LX/L4R;->A0M:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0c1;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v5, v1, v2, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    :try_start_4
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v11, Ljava/io/InputStreamReader;

    .line 153
    .line 154
    invoke-direct {v11, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_5
    const/16 v0, 0x1000

    .line 158
    .line 159
    new-array v1, v0, [C

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v11, v1}, Ljava/io/Reader;->read([C)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v12, v1, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    .line 177
    .line 178
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 179
    .line 180
    .line 181
    :try_start_8
    const/16 v0, 0x40

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "available"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v0, "false"

    .line 212
    .line 213
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const-string v0, "true"

    .line 228
    .line 229
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "RegistrationHttpManager/serverstatus/error "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "="

    .line 256
    .line 257
    invoke-static {v1, v0, v12}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 261
    :cond_4
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 262
    .line 263
    .line 264
    const-string v0, "RegistrationHttpManager/getServerStatus/qpl/end success=true"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v6, v9}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 278
    .line 279
    .line 280
    :goto_3
    iput-object v4, v3, LX/9Io;->A01:Ljava/util/Map;

    .line 281
    .line 282
    iget-boolean v0, v3, LX/9Io;->A0C:Z

    .line 283
    .line 284
    if-nez v0, :cond_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 285
    .line 286
    :try_start_a
    iget-object v0, v3, LX/9Io;->A07:LX/0AO;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, LX/0AS;

    .line 296
    .line 297
    iget-object v1, v0, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 298
    .line 299
    const-string v0, "wifi_sleep_policy"

    .line 300
    .line 301
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-eq v1, v0, :cond_5

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    if-eq v1, v0, :cond_7

    .line 312
    .line 313
    const-string v4, "unknown"

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    const-string v4, "never-while-plugged"

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    const-string v4, "default"

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    const-string v4, "never"

    .line 323
    .line 324
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "about/wifisleep/"

    .line 329
    .line 330
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 334
    :catch_0
    :try_start_b
    move-exception v1

    .line 335
    const-string v0, "about/wifisleep/error "

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_1
    move-exception v1

    .line 339
    const-string v0, "about/wifisleep/not-found"

    .line 340
    .line 341
    :goto_5
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v0, "about/contacts/count "

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, LX/9Io;->A07:LX/0AO;

    .line 354
    .line 355
    iget-object v0, v3, LX/9Io;->A06:LX/0V3;

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/9cg;->A00(LX/0V3;LX/0AO;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v4}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 365
    :catch_2
    move-exception v4

    .line 366
    :try_start_c
    invoke-static {v14}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v6, v8}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const-string v0, "error parsing json"

    .line 377
    .line 378
    new-instance v1, Ljava/io/IOException;

    .line 379
    .line 380
    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 384
    :catchall_0
    move-exception v1

    .line 385
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :try_start_e
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 393
    :catchall_3
    move-exception v1

    .line 394
    :try_start_10
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 398
    :catchall_4
    move-exception v1

    .line 399
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 400
    :catchall_5
    :try_start_12
    move-exception v0

    .line 401
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 405
    :catch_3
    move-exception v1

    .line 406
    const-string v0, "checksystemstatus/ioerror "

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_8
    :goto_8
    const/4 v15, 0x0

    .line 410
    goto :goto_a

    .line 411
    :catch_4
    move-exception v1

    .line 412
    const-string v0, "checksystemstatus/error "

    .line 413
    .line 414
    :goto_9
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v3, LX/9Io;->A01:Ljava/util/Map;

    .line 418
    .line 419
    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9Io;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0I0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/9Io;->A04:LX/077;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v2, "checksystemstatus/no-connectivity"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1235de

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v3, v0, [Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f120f67

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    invoke-virtual {v1, v11, v4, v11, v3}, LX/0I0;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v3, v2, LX/9Io;->A01:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v3, v2, LX/9Io;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v3}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v9, 0x1

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v3, "version"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v2, LX/9Io;->A01:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v3, "email"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v3, v2, LX/9Io;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    iget-boolean v3, v2, LX/9Io;->A0C:Z

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    iget-boolean v3, v2, LX/9Io;->A0B:Z

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_6
    iget-object v8, v2, LX/9Io;->A09:LX/Hp3;

    .line 168
    .line 169
    iget-object v12, v2, LX/9Io;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v2, LX/9Io;->A03:Landroid/os/Bundle;

    .line 172
    .line 173
    iget-object v10, v2, LX/9Io;->A05:LX/5kV;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v15, v13

    .line 177
    move-object v14, v13

    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    invoke-virtual/range {v8 .. v16}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v3, "checksystemstatus/no-server-status"

    .line 186
    .line 187
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v2, LX/9Io;->A0C:Z

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    const v0, 0x7f123b90

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v11, v0, v11, v11}, LX/0I0;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-boolean v4, v2, LX/9Io;->A0B:Z

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    const-string v3, "chat"

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "-unknown"

    .line 219
    .line 220
    invoke-static {v3, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_9
    iget-object v8, v2, LX/9Io;->A09:LX/Hp3;

    .line 231
    .line 232
    iget-object v12, v2, LX/9Io;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v9, v2, LX/9Io;->A03:Landroid/os/Bundle;

    .line 235
    .line 236
    iget-object v10, v2, LX/9Io;->A05:LX/5kV;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object v15, v14

    .line 240
    move/from16 v16, v0

    .line 241
    .line 242
    invoke-virtual/range {v8 .. v16}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_2
    iget v3, v2, LX/9Io;->A02:I

    .line 247
    .line 248
    if-ltz v3, :cond_e

    .line 249
    .line 250
    iget-boolean v0, v2, LX/9Io;->A0D:Z

    .line 251
    .line 252
    invoke-virtual {v1, v4, v3, v0}, LX/0I0;->A4J(Landroid/content/Intent;IZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    const-string v3, "reg"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    iget-object v7, v2, LX/9Io;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v3, v2, LX/9Io;->A0B:Z

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :cond_c
    iget-boolean v6, v2, LX/9Io;->A0C:Z

    .line 270
    .line 271
    iget-object v5, v2, LX/9Io;->A03:Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    const-string v0, "com.indianchat.systemstatus.ui.SystemStatusActivity"

    .line 284
    .line 285
    invoke-static {v3, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v0, "com.indianchat.SystemStatusActivity.from"

    .line 290
    .line 291
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v0, "com.indianchat.SystemStatusActivity.email"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v0, "com.indianchat.SystemStatusActivity.version"

    .line 300
    .line 301
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v0, "com.indianchat.SystemStatusActivity.serverfeaturesunavailable"

    .line 305
    .line 306
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string v0, "com.indianchat.SystemStatusActivity.statusonly"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    if-eqz v11, :cond_d

    .line 315
    .line 316
    const-string v3, "com.indianchat.SystemStatusActivity.type"

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    :cond_d
    if-eqz v5, :cond_e

    .line 326
    .line 327
    const-string v0, "com.indianchat.SystemStatusActivity.describeProblemBundle"

    .line 328
    .line 329
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-boolean v0, v2, LX/9Io;->A0D:Z

    .line 333
    .line 334
    invoke-virtual {v1, v4, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
