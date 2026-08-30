.class public abstract LX/NoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Set;
    .locals 5

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    new-array v2, v0, [LX/07m;

    .line 3
    .line 4
    const-string v1, "audio_do_work_has_work_cycle_count"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1, v3, v2, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "audio_do_work_has_work_max_decode_time_ms"

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "audio_do_work_has_work_max_overall_time_ms"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "audio_do_work_has_work_max_processing_time_ms"

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "audio_do_work_has_work_total_decode_time_ms"

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "audio_do_work_has_work_total_overall_time_ms"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "audio_do_work_has_work_total_processing_time_ms"

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "audio_do_work_has_work_total_samples_processed"

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "audio_l_audio_stuck_count"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "audio_m_audio_stuck_count"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "audio_sample_rate"

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "audio_timestamp_clock_diff_1000_ms_count"

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "audio_timestamp_clock_diff_100_ms_count"

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v0, "audio_timestamp_clock_diff_200_ms_count"

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "audio_timestamp_clock_diff_500_ms_count"

    .line 93
    .line 94
    invoke-static {v0, v3, v2}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "audio_timestamp_clock_diff_bad_count"

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "audio_timestamp_clock_diff_negative_count"

    .line 103
    .line 104
    invoke-static {v0, v3, v2}, LX/GV2;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "audio_timestamp_clock_diff_ns_max"

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const-string v0, "audio_track_underrun_count_at_release"

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string v0, "audio_xl_audio_stuck_count"

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const-string v0, "audio_xxl_audio_stuck_count"

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const-string v0, "audio_xxxl_audio_stuck_count"

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const-string v0, "current_audio_track_position_ns"

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x16

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const-string v0, "blocking_gc_count_delta"

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x17

    .line 174
    .line 175
    aput-object v1, v2, v0

    .line 176
    .line 177
    const-string v0, "blocking_gc_time_ms"

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const-string v0, "gc_count_delta"

    .line 188
    .line 189
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x19

    .line 194
    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const-string v0, "heap_used_bytes"

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x1a

    .line 204
    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const-string v0, "avg_decoding_time_media_composition_ms"

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    aput-object v1, v2, v0

    .line 216
    .line 217
    const-string v0, "avg_video_demux_time_ms"

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x1c

    .line 224
    .line 225
    aput-object v1, v2, v0

    .line 226
    .line 227
    const-string v0, "camera_session_id"

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x1d

    .line 234
    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    const-string v0, "cold_start_proxy_excluded_ms"

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x1e

    .line 244
    .line 245
    aput-object v1, v2, v0

    .line 246
    .line 247
    const-string v0, "configuration_name"

    .line 248
    .line 249
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x1f

    .line 254
    .line 255
    aput-object v1, v2, v0

    .line 256
    .line 257
    const-string v0, "consecutive_no_render_count"

    .line 258
    .line 259
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x20

    .line 264
    .line 265
    aput-object v1, v2, v0

    .line 266
    .line 267
    const-string v0, "video_tracks_count"

    .line 268
    .line 269
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    aput-object v1, v2, v0

    .line 276
    .line 277
    const-string v0, "debug_error_trace"

    .line 278
    .line 279
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x22

    .line 284
    .line 285
    aput-object v1, v2, v0

    .line 286
    .line 287
    const-string v0, "debug_message"

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x23

    .line 294
    .line 295
    aput-object v1, v2, v0

    .line 296
    .line 297
    const-string v0, "effective_stuck_time_ms"

    .line 298
    .line 299
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x24

    .line 304
    .line 305
    aput-object v1, v2, v0

    .line 306
    .line 307
    const-string v0, "debug_rendering_statistics"

    .line 308
    .line 309
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x25

    .line 314
    .line 315
    aput-object v1, v2, v0

    .line 316
    .line 317
    const-string v0, "decoder_debug_info"

    .line 318
    .line 319
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x26

    .line 324
    .line 325
    aput-object v1, v2, v0

    .line 326
    .line 327
    const-string v0, "demux_decode_exit_path"

    .line 328
    .line 329
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x27

    .line 334
    .line 335
    aput-object v1, v2, v0

    .line 336
    .line 337
    const-string v0, "display_pending_delay_ms"

    .line 338
    .line 339
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x28

    .line 344
    .line 345
    aput-object v1, v2, v0

    .line 346
    .line 347
    const-string v0, "demux_decode_wrappers_type_count"

    .line 348
    .line 349
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x29

    .line 354
    .line 355
    aput-object v1, v2, v0

    .line 356
    .line 357
    const-string v0, "device_battery_level"

    .line 358
    .line 359
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x2a

    .line 364
    .line 365
    aput-object v1, v2, v0

    .line 366
    .line 367
    const-string v0, "device_thermal_status"

    .line 368
    .line 369
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x2b

    .line 374
    .line 375
    aput-object v1, v2, v0

    .line 376
    .line 377
    const-string v0, "last_frame_advance_time_ms"

    .line 378
    .line 379
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x2c

    .line 384
    .line 385
    aput-object v1, v2, v0

    .line 386
    .line 387
    const-string v0, "last_frame_read_sample_data_time_ms"

    .line 388
    .line 389
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x2d

    .line 394
    .line 395
    aput-object v1, v2, v0

    .line 396
    .line 397
    const-string v0, "max_concurrent_tracks_preloaded"

    .line 398
    .line 399
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x2e

    .line 404
    .line 405
    aput-object v1, v2, v0

    .line 406
    .line 407
    const-string v0, "media_composition_hash"

    .line 408
    .line 409
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x2f

    .line 414
    .line 415
    aput-object v1, v2, v0

    .line 416
    .line 417
    const-string v0, "media_tracks_added"

    .line 418
    .line 419
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x30

    .line 424
    .line 425
    aput-object v1, v2, v0

    .line 426
    .line 427
    const-string v0, "media_track_added_time_ms"

    .line 428
    .line 429
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x31

    .line 434
    .line 435
    aput-object v1, v2, v0

    .line 436
    .line 437
    const-string v0, "media_tracks_removed"

    .line 438
    .line 439
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x32

    .line 444
    .line 445
    aput-object v1, v2, v0

    .line 446
    .line 447
    const-string v0, "media_track_removed_time_ms"

    .line 448
    .line 449
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x33

    .line 454
    .line 455
    aput-object v1, v2, v0

    .line 456
    .line 457
    const-string v0, "invalid_metadata_list"

    .line 458
    .line 459
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x34

    .line 464
    .line 465
    aput-object v1, v2, v0

    .line 466
    .line 467
    const-string v0, "is_display_pending"

    .line 468
    .line 469
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x35

    .line 474
    .line 475
    aput-object v1, v2, v0

    .line 476
    .line 477
    const-string v0, "overall_track_switch_stuck_time_ms"

    .line 478
    .line 479
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x36

    .line 484
    .line 485
    aput-object v1, v2, v0

    .line 486
    .line 487
    const-string v0, "project_id"

    .line 488
    .line 489
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x37

    .line 494
    .line 495
    aput-object v1, v2, v0

    .line 496
    .line 497
    const-string v0, "project_load_type"

    .line 498
    .line 499
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x38

    .line 504
    .line 505
    aput-object v1, v2, v0

    .line 506
    .line 507
    const-string v0, "proxy_wait_time_ms"

    .line 508
    .line 509
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v0, 0x39

    .line 514
    .line 515
    aput-object v1, v2, v0

    .line 516
    .line 517
    const-string v0, "reason"

    .line 518
    .line 519
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x3a

    .line 524
    .line 525
    aput-object v1, v2, v0

    .line 526
    .line 527
    const-string v0, "render_pts_us"

    .line 528
    .line 529
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0x3b

    .line 534
    .line 535
    aput-object v1, v2, v0

    .line 536
    .line 537
    const-string v0, "retry_attempt_number"

    .line 538
    .line 539
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x3c

    .line 544
    .line 545
    aput-object v1, v2, v0

    .line 546
    .line 547
    const-string v0, "software_decoder_count"

    .line 548
    .line 549
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x3d

    .line 554
    .line 555
    aput-object v1, v2, v0

    .line 556
    .line 557
    const-string v0, "stuck_source"

    .line 558
    .line 559
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x3e

    .line 564
    .line 565
    aput-object v1, v2, v0

    .line 566
    .line 567
    const-string v0, "surface_valid"

    .line 568
    .line 569
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x3f

    .line 574
    .line 575
    aput-object v1, v2, v0

    .line 576
    .line 577
    const-string v0, "track_resize_status"

    .line 578
    .line 579
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x40

    .line 584
    .line 585
    aput-object v1, v2, v0

    .line 586
    .line 587
    const-string v0, "track_switch_between_render_avg"

    .line 588
    .line 589
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x41

    .line 594
    .line 595
    aput-object v1, v2, v0

    .line 596
    .line 597
    const-string v0, "track_switch_between_render_max_avg"

    .line 598
    .line 599
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x42

    .line 604
    .line 605
    aput-object v1, v2, v0

    .line 606
    .line 607
    const-string v0, "track_switch_count"

    .line 608
    .line 609
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x43

    .line 614
    .line 615
    aput-object v1, v2, v0

    .line 616
    .line 617
    const-string v0, "track_switch_stuck_count"

    .line 618
    .line 619
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v0, 0x44

    .line 624
    .line 625
    aput-object v1, v2, v0

    .line 626
    .line 627
    const-string v0, "media_accuracy_validation_error"

    .line 628
    .line 629
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v0, 0x45

    .line 634
    .line 635
    aput-object v1, v2, v0

    .line 636
    .line 637
    const-string v0, "media_accuracy_validation_timeout"

    .line 638
    .line 639
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v0, 0x46

    .line 644
    .line 645
    aput-object v1, v2, v0

    .line 646
    .line 647
    const-string v0, "target_audio_track_position_ns_time_stamp_based"

    .line 648
    .line 649
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x47

    .line 654
    .line 655
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0
.end method

.method public static final A01()Ljava/util/Set;
    .locals 3

    .line 0
    const/16 v0, 0x7e

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "min_time_to_render_first_frame_during_seek"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "avg_rendered_frames_per_seek_second"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "avg_max_time_to_render_frame_during_seek"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "good_seeks"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "acceptable_seeks"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "bad_seeks"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "very_bad_seeks"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "rendered_frames_per_seek_second_bucket"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "good_seek_fps"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "acceptable_seek_fps"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "bad_seek_fps"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "very_bad_seek_fps"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "total_seek_calls"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "seek_shape"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "seek_rendered_count"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "seek_no_render_count"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "seek_skipped_backward_threshold_count"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "seek_scrub_handoff_dropped_count"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "seek_scrub_handoff_unattributed_count"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "total_rendered_frames_during_seek"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "total_seek_duration"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "temporal_layer_seek_skipped_frames"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "seek_reason"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "good_seek_ceiling_ms"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "acceptable_seek_ceiling_ms"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "bad_seek_ceiling_ms"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "bad_seek_time_to_seek_ms"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "bad_seek_time_to_step_d_linear_decode_step_ms"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "bad_seek_step_da_keyframe_jump_time_ms"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "bad_seek_decode_loop_count"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    const-string v0, "bad_seek_position_advancement_us"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    const-string v0, "bad_seek_step_db_negative_pts_filter_time_ms"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    const-string v0, "bad_seek_negative_pts_empty_dequeue_count"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    const-string v0, "bad_seek_negative_pts_loop_count"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    const-string v0, "bad_seek_negative_pts_initial_decode_time_ms"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    const-string v0, "bad_seek_decoder_time_correction_us"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    const-string v0, "bad_seek_step_dc_decoder_decode_time_ms"

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x28

    .line 237
    .line 238
    const-string v0, "bad_seek_decode_and_advance_all_tracks_time_ms"

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x29

    .line 243
    .line 244
    const-string v0, "bad_seek_is_trimmed_clip"

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x2a

    .line 249
    .line 250
    const-string v0, "bad_seek_per_frame_decode_cost_ms"

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x2b

    .line 255
    .line 256
    const-string v0, "avg_per_frame_decode_cost_ms"

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x2c

    .line 261
    .line 262
    const-string v0, "bad_seek_decoder_throughput"

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2d

    .line 267
    .line 268
    const-string v0, "avg_decoder_throughput"

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x2e

    .line 273
    .line 274
    const-string v0, "bad_seek_time_to_render_total_ms"

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x2f

    .line 279
    .line 280
    const-string v0, "bad_seek_total_frames_rendered"

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    const-string v0, "bad_seek_time_to_demux_decode_ms"

    .line 287
    .line 288
    aput-object v0, v2, v1

    .line 289
    .line 290
    const/16 v1, 0x31

    .line 291
    .line 292
    const-string v0, "bad_seek_demux_decode_invocations"

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x32

    .line 297
    .line 298
    const-string v0, "bad_seek_time_to_synchronize_tracks_ms"

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    const/16 v1, 0x33

    .line 303
    .line 304
    const-string v0, "bad_seek_synchronize_tracks_invocations"

    .line 305
    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const/16 v1, 0x34

    .line 309
    .line 310
    const-string v0, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x35

    .line 315
    .line 316
    const-string v0, "bad_seek_time_to_step_cb_calculate_seek_to_time_ms"

    .line 317
    .line 318
    aput-object v0, v2, v1

    .line 319
    .line 320
    const/16 v1, 0x36

    .line 321
    .line 322
    const-string v0, "bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const/16 v1, 0x37

    .line 327
    .line 328
    const-string v0, "bad_seek_time_to_step_cd_seek_audio_tracks_ms"

    .line 329
    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const/16 v1, 0x38

    .line 333
    .line 334
    const-string v0, "bad_seek_step_c_cancel_extraction_join_ms"

    .line 335
    .line 336
    aput-object v0, v2, v1

    .line 337
    .line 338
    const/16 v1, 0x39

    .line 339
    .line 340
    const-string v0, "bad_seek_step_c_cancel_extraction_lock_ms"

    .line 341
    .line 342
    aput-object v0, v2, v1

    .line 343
    .line 344
    const/16 v1, 0x3a

    .line 345
    .line 346
    const-string v0, "bad_seek_step_c_decoder_flush_ms"

    .line 347
    .line 348
    aput-object v0, v2, v1

    .line 349
    .line 350
    const/16 v1, 0x3b

    .line 351
    .line 352
    const-string v0, "bad_seek_step_c_demuxer_seek_ms"

    .line 353
    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    const/16 v1, 0x3c

    .line 357
    .line 358
    const-string v0, "bad_seek_step_c_sample_time_reopen_ms"

    .line 359
    .line 360
    aput-object v0, v2, v1

    .line 361
    .line 362
    const/16 v1, 0x3d

    .line 363
    .line 364
    const-string v0, "bad_seek_step_c_wrapper_seek_to_ms"

    .line 365
    .line 366
    aput-object v0, v2, v1

    .line 367
    .line 368
    const/16 v1, 0x3e

    .line 369
    .line 370
    const-string v0, "bad_seek_cb_tolerance_seek_target_ms"

    .line 371
    .line 372
    aput-object v0, v2, v1

    .line 373
    .line 374
    const/16 v1, 0x3f

    .line 375
    .line 376
    const-string v0, "bad_seek_cb_track_filter_loop_ms"

    .line 377
    .line 378
    aput-object v0, v2, v1

    .line 379
    .line 380
    const/16 v1, 0x40

    .line 381
    .line 382
    const-string v0, "bad_seek_cb_swap_to_proxy_ms"

    .line 383
    .line 384
    aput-object v0, v2, v1

    .line 385
    .line 386
    const/16 v1, 0x41

    .line 387
    .line 388
    const-string v0, "bad_seek_cb_wrapper_future_join_ms"

    .line 389
    .line 390
    aput-object v0, v2, v1

    .line 391
    .line 392
    const/16 v1, 0x42

    .line 393
    .line 394
    const-string v0, "bad_seek_cb_skip_track_seek_check_ms"

    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x43

    .line 399
    .line 400
    const-string v0, "bad_seek_cb_update_trim_ms"

    .line 401
    .line 402
    aput-object v0, v2, v1

    .line 403
    .line 404
    const/16 v1, 0x44

    .line 405
    .line 406
    const-string v0, "bad_seek_cb_tolerance_decode_target_ms"

    .line 407
    .line 408
    aput-object v0, v2, v1

    .line 409
    .line 410
    const/16 v1, 0x45

    .line 411
    .line 412
    const-string v0, "bad_seek_cb_track_validation_loop_ms"

    .line 413
    .line 414
    aput-object v0, v2, v1

    .line 415
    .line 416
    const/16 v1, 0x46

    .line 417
    .line 418
    const-string v0, "bad_seek_cb_measured_total_ms"

    .line 419
    .line 420
    aput-object v0, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x47

    .line 423
    .line 424
    const-string v0, "bad_seek_cb_unenumerated_remainder_ms"

    .line 425
    .line 426
    aput-object v0, v2, v1

    .line 427
    .line 428
    const/16 v1, 0x48

    .line 429
    .line 430
    const-string v0, "bad_seek_cb_partition_complete"

    .line 431
    .line 432
    aput-object v0, v2, v1

    .line 433
    .line 434
    const/16 v1, 0x49

    .line 435
    .line 436
    const-string v0, "bad_seek_custom_fps"

    .line 437
    .line 438
    aput-object v0, v2, v1

    .line 439
    .line 440
    const/16 v1, 0x4a

    .line 441
    .line 442
    const-string v0, "bad_seek_is_backward"

    .line 443
    .line 444
    aput-object v0, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x4b

    .line 447
    .line 448
    const-string v0, "bad_seek_player_start_position_us"

    .line 449
    .line 450
    aput-object v0, v2, v1

    .line 451
    .line 452
    const/16 v1, 0x4c

    .line 453
    .line 454
    const-string v0, "bad_seek_player_end_position_us"

    .line 455
    .line 456
    aput-object v0, v2, v1

    .line 457
    .line 458
    const/16 v1, 0x4d

    .line 459
    .line 460
    const-string v0, "bad_seek_active_elements"

    .line 461
    .line 462
    aput-object v0, v2, v1

    .line 463
    .line 464
    const/16 v1, 0x4e

    .line 465
    .line 466
    const-string v0, "bad_seek_current_operation_count"

    .line 467
    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    const/16 v1, 0x4f

    .line 471
    .line 472
    const-string v0, "bad_time_to_seek_total_ms"

    .line 473
    .line 474
    aput-object v0, v2, v1

    .line 475
    .line 476
    const/16 v1, 0x50

    .line 477
    .line 478
    const-string v0, "large_seek_frame_gap_count"

    .line 479
    .line 480
    aput-object v0, v2, v1

    .line 481
    .line 482
    const/16 v1, 0x51

    .line 483
    .line 484
    const-string v0, "extra_large_seek_frame_gap_count"

    .line 485
    .line 486
    aput-object v0, v2, v1

    .line 487
    .line 488
    const/16 v1, 0x52

    .line 489
    .line 490
    const-string v0, "large_seek_frame_gap_time_ms"

    .line 491
    .line 492
    aput-object v0, v2, v1

    .line 493
    .line 494
    const/16 v1, 0x53

    .line 495
    .line 496
    const-string v0, "extra_large_seek_frame_gap_time_ms"

    .line 497
    .line 498
    aput-object v0, v2, v1

    .line 499
    .line 500
    const/16 v1, 0x54

    .line 501
    .line 502
    const-string v0, "backward_seek_count"

    .line 503
    .line 504
    aput-object v0, v2, v1

    .line 505
    .line 506
    const/16 v1, 0x55

    .line 507
    .line 508
    const-string v0, "forward_seek_count"

    .line 509
    .line 510
    aput-object v0, v2, v1

    .line 511
    .line 512
    const/16 v1, 0x56

    .line 513
    .line 514
    const-string v0, "boundary_crossing_count"

    .line 515
    .line 516
    aput-object v0, v2, v1

    .line 517
    .line 518
    const/16 v1, 0x57

    .line 519
    .line 520
    const-string v0, "decoder_creation_count"

    .line 521
    .line 522
    aput-object v0, v2, v1

    .line 523
    .line 524
    const/16 v1, 0x58

    .line 525
    .line 526
    const-string v0, "step_c_total_ms"

    .line 527
    .line 528
    aput-object v0, v2, v1

    .line 529
    .line 530
    const/16 v1, 0x59

    .line 531
    .line 532
    const-string v0, "step_d_total_ms"

    .line 533
    .line 534
    aput-object v0, v2, v1

    .line 535
    .line 536
    const/16 v1, 0x5a

    .line 537
    .line 538
    const-string v0, "total_decode_loops"

    .line 539
    .line 540
    aput-object v0, v2, v1

    .line 541
    .line 542
    const/16 v1, 0x5b

    .line 543
    .line 544
    const-string v0, "decode_loop_max"

    .line 545
    .line 546
    aput-object v0, v2, v1

    .line 547
    .line 548
    const/16 v1, 0x5c

    .line 549
    .line 550
    const-string v0, "interrupted_seek_count"

    .line 551
    .line 552
    aput-object v0, v2, v1

    .line 553
    .line 554
    const/16 v1, 0x5d

    .line 555
    .line 556
    const-string v0, "thumbnail_decoded_count"

    .line 557
    .line 558
    aput-object v0, v2, v1

    .line 559
    .line 560
    const/16 v1, 0x5e

    .line 561
    .line 562
    const-string v0, "thumbnail_missed_count"

    .line 563
    .line 564
    aput-object v0, v2, v1

    .line 565
    .line 566
    const/16 v1, 0x5f

    .line 567
    .line 568
    const-string v0, "thumbnail_not_hardware_count"

    .line 569
    .line 570
    aput-object v0, v2, v1

    .line 571
    .line 572
    const/16 v1, 0x60

    .line 573
    .line 574
    const-string v0, "worst_seek_time_to_seek_ms"

    .line 575
    .line 576
    aput-object v0, v2, v1

    .line 577
    .line 578
    const/16 v1, 0x61

    .line 579
    .line 580
    const-string v0, "worst_seek_is_backward"

    .line 581
    .line 582
    aput-object v0, v2, v1

    .line 583
    .line 584
    const/16 v1, 0x62

    .line 585
    .line 586
    const-string v0, "worst_seek_decode_loop_count"

    .line 587
    .line 588
    aput-object v0, v2, v1

    .line 589
    .line 590
    const/16 v1, 0x63

    .line 591
    .line 592
    const-string v0, "worst_seek_active_elements"

    .line 593
    .line 594
    aput-object v0, v2, v1

    .line 595
    .line 596
    const/16 v1, 0x64

    .line 597
    .line 598
    const-string v0, "worst_seek_step_c_ms"

    .line 599
    .line 600
    aput-object v0, v2, v1

    .line 601
    .line 602
    const/16 v1, 0x65

    .line 603
    .line 604
    const-string v0, "worst_seek_step_d_ms"

    .line 605
    .line 606
    aput-object v0, v2, v1

    .line 607
    .line 608
    const/16 v1, 0x66

    .line 609
    .line 610
    const-string v0, "worst_seek_player_start_position_us"

    .line 611
    .line 612
    aput-object v0, v2, v1

    .line 613
    .line 614
    const/16 v1, 0x67

    .line 615
    .line 616
    const-string v0, "worst_seek_player_end_position_us"

    .line 617
    .line 618
    aput-object v0, v2, v1

    .line 619
    .line 620
    const/16 v1, 0x68

    .line 621
    .line 622
    const-string v0, "direction_change_count"

    .line 623
    .line 624
    aput-object v0, v2, v1

    .line 625
    .line 626
    const/16 v1, 0x69

    .line 627
    .line 628
    const-string v0, "tolerance_seek_count"

    .line 629
    .line 630
    aput-object v0, v2, v1

    .line 631
    .line 632
    const/16 v1, 0x6a

    .line 633
    .line 634
    const-string v0, "tolerance_avg_ms"

    .line 635
    .line 636
    aput-object v0, v2, v1

    .line 637
    .line 638
    const/16 v1, 0x6b

    .line 639
    .line 640
    const-string v0, "tolerance_max_ms"

    .line 641
    .line 642
    aput-object v0, v2, v1

    .line 643
    .line 644
    const/16 v1, 0x6c

    .line 645
    .line 646
    const-string v0, "track_alignment_tolerance_us"

    .line 647
    .line 648
    aput-object v0, v2, v1

    .line 649
    .line 650
    const/16 v1, 0x6d

    .line 651
    .line 652
    const-string v0, "final_rendering_tolerance_us"

    .line 653
    .line 654
    aput-object v0, v2, v1

    .line 655
    .line 656
    const/16 v1, 0x6e

    .line 657
    .line 658
    const-string v0, "backward_seek_threshold_us"

    .line 659
    .line 660
    aput-object v0, v2, v1

    .line 661
    .line 662
    const/16 v1, 0x6f

    .line 663
    .line 664
    const-string v0, "max_active_tracks"

    .line 665
    .line 666
    aput-object v0, v2, v1

    .line 667
    .line 668
    const/16 v1, 0x70

    .line 669
    .line 670
    const-string v0, "seek_ms_since_prev_seek_end"

    .line 671
    .line 672
    aput-object v0, v2, v1

    .line 673
    .line 674
    const/16 v1, 0x71

    .line 675
    .line 676
    const-string v0, "seek_keyframe_index_state"

    .line 677
    .line 678
    aput-object v0, v2, v1

    .line 679
    .line 680
    const/16 v1, 0x72

    .line 681
    .line 682
    const-string v0, "seek_keyframe_distance_max_us"

    .line 683
    .line 684
    aput-object v0, v2, v1

    .line 685
    .line 686
    const/16 v1, 0x73

    .line 687
    .line 688
    const-string v0, "seek_keyframe_distance_count"

    .line 689
    .line 690
    aput-object v0, v2, v1

    .line 691
    .line 692
    const/16 v1, 0x74

    .line 693
    .line 694
    const-string v0, "seek_preview_stuck_detector_enabled"

    .line 695
    .line 696
    aput-object v0, v2, v1

    .line 697
    .line 698
    const/16 v1, 0x75

    .line 699
    .line 700
    const-string v0, "seek_preview_stuck_count"

    .line 701
    .line 702
    aput-object v0, v2, v1

    .line 703
    .line 704
    const/16 v1, 0x76

    .line 705
    .line 706
    const-string v0, "seek_preview_stuck_total_ms"

    .line 707
    .line 708
    aput-object v0, v2, v1

    .line 709
    .line 710
    const/16 v1, 0x77

    .line 711
    .line 712
    const-string v0, "seek_preview_stuck_max_gap_ms"

    .line 713
    .line 714
    aput-object v0, v2, v1

    .line 715
    .line 716
    const/16 v1, 0x78

    .line 717
    .line 718
    const-string v0, "scrub_velocity_avg_comp_ms_per_wall_ms"

    .line 719
    .line 720
    aput-object v0, v2, v1

    .line 721
    .line 722
    const/16 v1, 0x79

    .line 723
    .line 724
    const-string v0, "scrub_velocity_max_comp_ms_per_wall_ms"

    .line 725
    .line 726
    aput-object v0, v2, v1

    .line 727
    .line 728
    const/16 v1, 0x7a

    .line 729
    .line 730
    const-string v0, "scrub_thumbnail_engaged_count"

    .line 731
    .line 732
    aput-object v0, v2, v1

    .line 733
    .line 734
    const/16 v1, 0x7b

    .line 735
    .line 736
    const-string v0, "scrub_decoder_seek_count"

    .line 737
    .line 738
    aput-object v0, v2, v1

    .line 739
    .line 740
    const/16 v1, 0x7c

    .line 741
    .line 742
    const-string v0, "scrub_frame_offset_avg_us"

    .line 743
    .line 744
    aput-object v0, v2, v1

    .line 745
    .line 746
    const/16 v1, 0x7d

    .line 747
    .line 748
    const-string v0, "scrub_frame_offset_max_us"

    .line 749
    .line 750
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0
.end method
