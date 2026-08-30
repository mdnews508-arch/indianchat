.class public final LX/5fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/5fI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5fI;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/5fI;LX/5GH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/5fI;->A04(LX/5GH;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/5fI;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5fI;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v1, LX/5XA;->A01:LX/5XA;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, LX/5XA;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/5XA;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    iput-object v0, p0, LX/5fI;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "WaMetaAILogging"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x4d76

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final A03(LX/4dC;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5fI;->A07:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5fI;->A07:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(LX/5GH;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/5GH;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4dC;

    .line 25
    .line 26
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, LX/5GH;->A01:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5fI;->A06:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5fI;->A06:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/5fI;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v8, p0, LX/5fI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/5fI;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v6, p0, LX/5fI;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/5fI;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, LX/5fI;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/5fI;->A07:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, LX/5fI;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MetaAILoggingEvent(timestamp="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", sessionId="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", side="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    rsub-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "user"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", action="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "click"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", context="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    const-string v0, "inlinecalendar"

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", status="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_2

    .line 106
    .line 107
    .line 108
    const-string v0, "atomic"

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", payload="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", extraData="

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_0
    const-string v0, "stream"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_1
    const-string v0, "fail"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_2
    const-string v0, "success"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_3
    const-string v0, "init"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_0
    const-string v0, "null"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_4
    const-string v0, "professionalconsent"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    const-string v0, "inlinescheduledtask"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    const-string v0, "scheduledsend"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_7
    const-string v0, "locationpermission"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    const-string v0, "inlineshoppingproduct"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_9
    const-string v0, "inlinelink"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_a
    const-string v0, "inlineplaceentity"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_b
    const-string v0, "inlinesocialentity"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_c
    const-string v0, "coreuximageresult"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_d
    const-string v0, "sourcesandcitations"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_e
    const-string v0, "sidechat"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_f
    const-string v0, "sendstopgenerationmutation"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_10
    const-string v0, "threaddepsheet"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_11
    const-string v0, "depnavtoppill"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_12
    const-string v0, "transparencyattribution"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_13
    const-string v0, "threadmessages"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_14
    const-string v0, "sendmessagemutation"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_15
    const-string v0, "richresponseresolver"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_16
    const-string v0, "mapplacedetails"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_17
    const-string v0, "fullscreenmap"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_18
    const-string v0, "inlinesources"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_19
    const-string v0, "inlinesidebyside"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_1a
    const-string v0, "inlinerichtext"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_1b
    const-string v0, "inlinehscrollpost"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_1c
    const-string v0, "inlinereel"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_1d
    const-string v0, "inlineplanner"

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_1e
    const-string v0, "inlinepostgrid"

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_1f
    const-string v0, "inlinemediagrid"

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_20
    const-string v0, "inlinemap"

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_21
    const-string v0, "inlinelatex"

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_22
    const-string v0, "inlinecode"

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_23
    const-string v0, "inlinetable"

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_1
    const-string v0, "null"

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_24
    const-string v0, "upload"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_25
    const-string v0, "view"

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_26
    const-string v0, "swipe"

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_27
    const-string v0, "scroll"

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_28
    const-string v0, "resolve"

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_29
    const-string v0, "load"

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_2a
    const-string v0, "exit"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_2b
    const-string v0, "execute"

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_2c
    const-string v0, "enter"

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_2
    const-string v0, "null"

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_3
    const-string v0, "client"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_4
    const-string v0, "null"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
