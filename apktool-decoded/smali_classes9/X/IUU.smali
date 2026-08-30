.class public final LX/IUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2bf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IUU;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x147e

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IUU;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IUU;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ADx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUU;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/389;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/389;->A02:Z

    .line 9
    .line 10
    return v0
.end method

.method public AIC(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/IUU;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/389;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    :try_start_1
    iget-object v2, v1, LX/389;->A00:Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_6

    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "] "

    .line 59
    .line 60
    invoke-static {v1, v0, v1}, LX/0C7;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "Query Timing Info"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Query Timing Info "

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    :cond_3
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v2, "\n\n"

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, LX/Iiv;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/Iiv;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v3, "query_timing_info.txt"

    .line 107
    .line 108
    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    :try_start_3
    iget-object v0, p0, LX/IUU;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, LX/0HD;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-static {v1, v4, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :catch_0
    :try_start_4
    move-exception v1

    .line 129
    const-string v0, "WaaiBugReportDebugInfoLogger/writeToFile: Failed to write file"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    move-object v2, v1

    .line 136
    :goto_2
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v0, LX/HvC;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, v3}, LX/HvC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 155
    .line 156
    :goto_3
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/389;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    :try_start_5
    iput-object v0, v1, LX/389;->A00:Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    :try_start_6
    monitor-exit v1

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v1, LX/389;->A02:Z

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: Returning "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " POST file(s)"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/389;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    monitor-exit v0

    .line 206
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v2, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A00:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 227
    .line 228
    iget-object v4, v2, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "] "

    .line 231
    .line 232
    invoke-static {v4, v0, v4}, LX/0C7;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Query Timing Info"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    const-string v0, "Query Timing Info "

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v1, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v2, v2, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "\\\\"

    .line 256
    .line 257
    const-string v0, "\\"

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v2, v1, v0, v5}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "\\n"

    .line 265
    .line 266
    const-string v5, " "

    .line 267
    .line 268
    invoke-static {v1, v0, v5, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "\\t"

    .line 273
    .line 274
    invoke-static {v1, v0, v5, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "\\r"

    .line 279
    .line 280
    invoke-static {v1, v0, v5, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v1, "\\\""

    .line 285
    .line 286
    const-string v0, "\""

    .line 287
    .line 288
    invoke-static {v2, v1, v0, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v1, "\\\'"

    .line 293
    .line 294
    const-string v0, "\'"

    .line 295
    .line 296
    invoke-static {v2, v1, v0, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "\n"

    .line 301
    .line 302
    invoke-static {v1, v0, v5, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "\t"

    .line 307
    .line 308
    invoke-static {v1, v0, v5, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "\r"

    .line 313
    .line 314
    invoke-static {v1, v0, v5, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "\\s+"

    .line 319
    .line 320
    invoke-static {v1, v0, v5}, LX/GV3;->A0t(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    const/4 v0, 0x2

    .line 333
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: JSON content size: "

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 348
    .line 349
    .line 350
    const-string v5, "indianchat_ai_bug_report.json"

    .line 351
    .line 352
    const/4 v3, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 353
    :try_start_7
    iget-object v0, p0, LX/IUU;->A01:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v5}, LX/0HD;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    invoke-static {v1, v4, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 372
    :catch_1
    :try_start_8
    move-exception v1

    .line 373
    const-string v0, "WaaiBugReportDebugInfoLogger/writeToFile: Failed to write file"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :goto_5
    move-object v3, v1

    .line 380
    :goto_6
    if-nez v3, :cond_a

    .line 381
    .line 382
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: Failed to write debug info to file"

    .line 383
    .line 384
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_a
    const/4 v0, 0x1

    .line 391
    new-array v2, v0, [LX/HvC;

    .line 392
    .line 393
    invoke-static {v3}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    new-instance v1, LX/HvC;

    .line 400
    .line 401
    invoke-direct {v1, v0, v4, v5}, LX/HvC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, p0, LX/IUU;->A02:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;

    .line 416
    .line 417
    iget-object v0, v6, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x68ec

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v0, :cond_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 431
    .line 432
    :try_start_9
    iget-object v0, v6, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient;->generateBugReport()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    const-string v0, "{}"

    .line 445
    .line 446
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    iget-object v0, v6, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A03:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "tee_mobile_network_stack_reporting.json"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/0HD;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 465
    .line 466
    invoke-static {v1, v2, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 470
    :catch_2
    :try_start_a
    move-exception v1

    .line 471
    const-string v0, "TeeTigonHttpClient/generateBugReportAttachment: Error creating MNS bug report file"

    .line 472
    .line 473
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :goto_7
    move-object v5, v1

    .line 478
    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 479
    .line 480
    invoke-static {v5}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v5}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v0, LX/HvC;

    .line 489
    .line 490
    invoke-direct {v0, v2, v4, v1}, LX/HvC;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: Returning "

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " PRE file(s)"

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    monitor-exit v1

    .line 520
    :goto_9
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 521
    :catch_3
    move-exception v1

    .line 522
    const-string v0, "WaaiBugReportDebugInfoLogger/createFiles: Error creating WAAI bug report file"

    .line 523
    .line 524
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 528
    .line 529
    return-object v3
.end method
