.class public LX/Dgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Dgx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/HRk;

    .line 10
    .line 11
    check-cast p1, LX/DvZ;

    .line 12
    .line 13
    check-cast v0, LX/HCi;

    .line 14
    .line 15
    iget-object v0, v0, LX/HCi;->A05:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v1, v0}, LX/DvZ;->Bxr(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v3, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ScreeningAudioPromptController/"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ": playback failed"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v3, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 61
    .line 62
    iget-object v4, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, LX/CKD;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/BfL;->DEFAULT_INSTANCE:LX/BfL;

    .line 71
    .line 72
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    check-cast v0, LX/BfL;

    .line 79
    .line 80
    iput-object v4, v0, LX/BfL;->callId_:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/BfL;

    .line 87
    .line 88
    invoke-virtual {p1}, LX/CKD;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, LX/BfL;->state_:I

    .line 93
    .line 94
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/CT1;->A02:LX/D1K;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/D1K;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/BfK;->DEFAULT_INSTANCE:LX/BfK;

    .line 104
    .line 105
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    check-cast v0, LX/BfK;

    .line 112
    .line 113
    iput-object v4, v0, LX/BfK;->callId_:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, LX/CJZ;->A04:LX/CJZ;

    .line 116
    .line 117
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/BfK;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/CJZ;->getNumber()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, LX/BfK;->decision_:I

    .line 128
    .line 129
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/CT1;->A01:LX/D1K;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    iget-object v3, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 139
    .line 140
    iget-object v2, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 141
    .line 142
    check-cast p1, LX/Bix;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/BfH;->DEFAULT_INSTANCE:LX/BfH;

    .line 149
    .line 150
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    check-cast v0, LX/BfH;

    .line 157
    .line 158
    iput-object v2, v0, LX/BfH;->arbitraryCallId_:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/BfH;

    .line 165
    .line 166
    iput-object p1, v0, LX/BfH;->state_:LX/Bix;

    .line 167
    .line 168
    invoke-static {v1}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/CT6;->A02:LX/D1K;

    .line 173
    .line 174
    :goto_2
    invoke-static {v3, v1, v0}, LX/D1K;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_3
    iget-object v5, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/Czt;

    .line 184
    .line 185
    check-cast p1, LX/Coo;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p1, LX/Coo;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v1, LX/Czt;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/CjS;

    .line 200
    .line 201
    iget-object v4, p1, LX/Coo;->A07:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "qp_path"

    .line 204
    .line 205
    iget-object v0, v0, LX/CjS;->A00:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/0An;

    .line 212
    .line 213
    const v1, 0xf9c17b8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v2, v1, v0, v3, v5}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_4
    iget-object v2, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/Cvi;

    .line 228
    .line 229
    iget-object v1, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_0
    iget-object v0, v2, LX/Cvi;->A08:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_5
    iget-object v4, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LX/CA4;

    .line 243
    .line 244
    iget-object v3, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 245
    .line 246
    check-cast p1, LX/HNC;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-static {p1, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eq v1, v0, :cond_3

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-eq v1, v0, :cond_2

    .line 258
    .line 259
    if-ne v1, v2, :cond_4

    .line 260
    .line 261
    const-string v0, "url_launch_requested"

    .line 262
    .line 263
    :goto_3
    invoke-static {v4, v3, v0}, LX/CA4;->A02(LX/CA4;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_2
    const-string v0, "marketing_disclosure_dismissed"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    const-string v0, "marketing_disclosure_show_requested"

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_6
    iget-object v3, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, LX/Ouq;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x7

    .line 285
    new-instance v0, LX/Dgx;

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, LX/Dgx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, LX/Ouq;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_7
    iget-object v2, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/Map;

    .line 300
    .line 301
    check-cast p1, LX/Our;

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "flow_id"

    .line 308
    .line 309
    invoke-virtual {p1, v0, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_8
    iget-object v1, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/util/List;

    .line 343
    .line 344
    check-cast p1, LX/DvZ;

    .line 345
    .line 346
    invoke-interface {p1, v1, v0}, LX/DvZ;->C5e(Ljava/lang/String;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_9
    iget-object v1, p0, LX/Dgx;->A01:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p0, LX/Dgx;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Throwable;

    .line 356
    .line 357
    check-cast p1, LX/DvZ;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :catchall_0
    move-exception v0

    .line 366
    monitor-exit v2

    .line 367
    throw v0

    .line 368
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    nop

    .line 374
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
