.class public final LX/O3u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IKx;

.field public final A01:LX/Ny0;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/IKx;LX/Ny0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/O3u;->A00:LX/IKx;

    .line 12
    .line 13
    iput-object p3, p0, LX/O3u;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p4, p0, LX/O3u;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p2, p0, LX/O3u;->A01:LX/Ny0;

    .line 18
    .line 19
    iput-object v1, p0, LX/O3u;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p3, LX/O3u;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, LX/O3u;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "WAMOLeadGenAnalyticsLogger: log data without promo user id is forbidden"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, p3, LX/O3u;->A00:LX/IKx;

    .line 25
    .line 26
    const-string v0, "wamo_lead_gen_ads_consumer"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p4, LX/Nli;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "WAMOLeadGenAnalyticsLogger: lead gen form id is not numeric; form_id will be missing from analytics"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const-string v0, "flow_name"

    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "flow_step"

    .line 60
    .line 61
    invoke-interface {v2, p2, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "event_name"

    .line 65
    .line 66
    invoke-interface {v2, p0, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p3, LX/O3u;->A01:LX/Ny0;

    .line 70
    .line 71
    iget-object p0, v3, LX/Ny0;->A02:Ljava/lang/Long;

    .line 72
    .line 73
    const-string v0, "channel_directory_session_id"

    .line 74
    .line 75
    invoke-interface {v2, v0, p0}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "error_code"

    .line 79
    .line 80
    invoke-interface {v2, v0, p9}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    const-string v0, "error_message"

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "event_trace_id"

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "form_id"

    .line 95
    .line 96
    invoke-interface {v2, v0, v4}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p4, LX/Nli;->A00:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v0, "has_context_card"

    .line 102
    .line 103
    invoke-interface {v2, v0, v4}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "has_qualifying_question"

    .line 107
    .line 108
    invoke-interface {v2, v0, p0}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p4, LX/Nli;->A01:Ljava/lang/Long;

    .line 112
    .line 113
    const-string v0, "num_contact_info_questions"

    .line 114
    .line 115
    invoke-interface {v2, v0, v4}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p4, LX/Nli;->A02:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v0, "num_custom_questions"

    .line 121
    .line 122
    invoke-interface {v2, v0, v4}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p4, LX/Nli;->A03:Ljava/lang/Long;

    .line 126
    .line 127
    const-string v0, "num_prefill_questions"

    .line 128
    .line 129
    invoke-interface {v2, v0, v4}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "page_index"

    .line 133
    .line 134
    invoke-interface {v2, v0, p5}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "pii_question_type"

    .line 138
    .line 139
    invoke-interface {v2, v0, p8}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "promo_campaign_id"

    .line 143
    .line 144
    invoke-interface {v2, v0, p0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, LX/Ny0;->A05:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "promo_event_entry_point"

    .line 150
    .line 151
    invoke-interface {v2, v0, v4}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, LX/Ny0;->A06:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "promo_group_id"

    .line 157
    .line 158
    invoke-interface {v2, v0, v4}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, LX/Ny0;->A07:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "promo_id"

    .line 164
    .line 165
    invoke-interface {v2, v0, v4}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, LX/Ny0;->A08:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "promo_tracking_token"

    .line 171
    .line 172
    invoke-interface {v2, v0, v4}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "promo_user_identifier"

    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "question_type"

    .line 181
    .line 182
    invoke-interface {v2, v0, p7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p3, LX/O3u;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "sequence_number"

    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/Ny0;->A03:Ljava/lang/Long;

    .line 201
    .line 202
    const-string v0, "status_viewer_session_id"

    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p4, LX/Nli;->A05:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "submission_session_id"

    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "total_pages"

    .line 215
    .line 216
    invoke-interface {v2, v0, p6}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/Ny0;->A04:Ljava/lang/Long;

    .line 220
    .line 221
    const-string v0, "updates_tab_session_id"

    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/Ny0;->A09:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "wamo_expo_key"

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/Ny0;->A00:Ljava/lang/Boolean;

    .line 234
    .line 235
    const-string v0, "wamo_is_employee"

    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/Ny0;->A01:Ljava/lang/Boolean;

    .line 241
    .line 242
    const-string v0, "wamo_is_test_account"

    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/Ny0;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "wamo_media_type"

    .line 250
    .line 251
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/Ny0;->A0B:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "wamo_session_id"

    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, LX/Ny0;->A0C:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "wamo_trace_id"

    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LX/8rq;->A1F(LX/1p4;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LX/DxP;->A0p(LX/1p4;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "device_codename"

    .line 275
    .line 276
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "device_manufacturer"

    .line 285
    .line 286
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "device_model"

    .line 295
    .line 296
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "device_name"

    .line 305
    .line 306
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "os_version"

    .line 314
    .line 315
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "platform"

    .line 324
    .line 325
    const-string v0, "android"

    .line 326
    .line 327
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "datacenter"

    .line 331
    .line 332
    sget-object v0, LX/1fe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 333
    .line 334
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "device_classification"

    .line 338
    .line 339
    sget-object v0, LX/NqZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 340
    .line 341
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "install_source_official"

    .line 345
    .line 346
    sget-object v0, LX/1WJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 347
    .line 348
    invoke-interface {v2, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "is_companion"

    .line 352
    .line 353
    sget-object v0, LX/Nzz;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 354
    .line 355
    invoke-interface {v2, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "md_id"

    .line 359
    .line 360
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 361
    .line 362
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "mcc"

    .line 366
    .line 367
    sget-object v0, LX/Nqa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 368
    .line 369
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "mem_class"

    .line 373
    .line 374
    sget-object v0, LX/Nqb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 375
    .line 376
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "mnc"

    .line 380
    .line 381
    sget-object v0, LX/Nqc;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 382
    .line 383
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "network_is_wifi"

    .line 387
    .line 388
    sget-object v0, LX/1Ev;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 389
    .line 390
    invoke-interface {v2, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "network_radio_type"

    .line 394
    .line 395
    sget-object v0, LX/1FD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 396
    .line 397
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "number_of_accounts"

    .line 401
    .line 402
    sget-object v0, LX/O00;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 403
    .line 404
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "oc_version"

    .line 408
    .line 409
    sget-object v0, LX/Nqd;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 410
    .line 411
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "peripheral_linked"

    .line 415
    .line 416
    sget-object v0, LX/O01;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 417
    .line 418
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "ps_country_code"

    .line 422
    .line 423
    sget-object v0, LX/O02;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 424
    .line 425
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "screen_size"

    .line 429
    .line 430
    sget-object v0, LX/Nqe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 431
    .line 432
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "service_improvement_opt_out"

    .line 436
    .line 437
    sget-object v0, LX/Nqf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 438
    .line 439
    invoke-interface {v2, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "webc_phone_platform"

    .line 443
    .line 444
    sget-object v0, LX/O06;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 445
    .line 446
    invoke-interface {v2, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "year_class"

    .line 450
    .line 451
    sget-object v0, LX/Nqh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 452
    .line 453
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "year_class_2016"

    .line 457
    .line 458
    sget-object v0, LX/Nqg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 459
    .line 460
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_3
    move-object v4, v0

    .line 468
    goto/16 :goto_0
.end method

.method public static final A01(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v1, LX/N8U;->A04:LX/N8U;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A02(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v6, "CUSTOMER_INFO"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object p0, p4

    .line 15
    invoke-static/range {v0 .. v7}, LX/O3u;->A01(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
