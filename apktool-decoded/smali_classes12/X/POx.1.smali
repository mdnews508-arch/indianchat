.class public LX/POx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/POx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/POx;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/1p1;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fpm_entry_point"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0, p2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "md_companion_ref_hash"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "companion_session_id"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "primary_logout_session_id"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "app_release_channel"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "app_campaign_download_source"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "client_error_reason"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "client_error_context"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "client_error_type"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "access_funnel_type"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "app_install_source"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "hint_source"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "meta_metrics"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "force_cellular"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_d
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "is_roaming"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_e
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "is_vpn"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_f
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "is_cellular"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_10
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "has_real_connectivity"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_11
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "has_internet_capability"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "funnel_id"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_13
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "sim_card_supported"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_14
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "is_foldable_device"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_15
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "is_tablet"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_16
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "client_metrics"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_17
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "is_logged_in_on_consumer_app"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_18
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "has_consumer_app"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_19
    invoke-static {p2, p1}, LX/POx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "is_add_account_flow"

    .line 216
    .line 217
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_1a
    check-cast p2, Ljava/lang/Long;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "sim_state"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_1b
    check-cast p2, Ljava/lang/Long;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "finishing_set_up_time_spent"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_1c
    check-cast p2, Ljava/lang/Long;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "reg_latency"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_1d
    check-cast p2, Ljava/lang/Long;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "reg_client_event_ts"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "android_advertising_id"

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_1f
    check-cast p2, Ljava/lang/Long;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "registration_type"

    .line 274
    .line 275
    :goto_3
    invoke-virtual {p1, v0, p2}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_20
    check-cast p2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "ios_export_duration"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_21
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "exposure_error_type"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_22
    check-cast p2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "ios_attempt_id"

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_23
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "google_migrate_import_duration"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_24
    check-cast p2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "google_migrate_import_error"

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_25
    check-cast p2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "fpm_transfer_type"

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_26
    check-cast p2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "fpm_device_role"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_27
    check-cast p2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "fpm_stage_result"

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_28
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "fpm_stage"

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_29
    check-cast p2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "fpm_event_context"

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_2a
    check-cast p2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "event_subtype"

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_2b
    check-cast p2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "fpm_error_phase"

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_2c
    check-cast p2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "event_name"

    .line 394
    .line 395
    invoke-virtual {p1, v0, p2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "reg_event_name"

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
