.class public abstract LX/4sU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p0, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x46

    .line 21
    .line 22
    if-eq p0, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x47

    .line 25
    .line 26
    if-eq p0, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x77

    .line 29
    .line 30
    if-eq p0, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x78

    .line 33
    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x84

    .line 37
    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x85

    .line 41
    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x97

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x98

    .line 49
    .line 50
    if-eq p0, v0, :cond_0

    .line 51
    .line 52
    sparse-switch p0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    const-string v0, "MESSENGER_REACTION_PANEL_SHOW_UP"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "MESSENGER_ANDROID_OMNIPICKER"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    const-string v0, "MESSENGER_ANDROID_GROUP_ADD_MEMBERS_FLOW"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    const-string v0, "MESSENGER_MEDIA_TRAY_INIT"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    const-string v0, "MESSENGER_MEDIA_TRAY_PREPARE_ATTACHMENT"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    const-string v0, "MESSENGER_DEEP_LINKING_THREAD_FETCH"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    const-string v0, "MESSENGER_LOCAL_MEDIA_LOAD"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    const-string v0, "MESSENGER_CAMERA_PHOTO_PROCESSING"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_8
    const-string v0, "MESSENGER_CAMERA_VIDEO_PROCESSING"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_LOAD"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_a
    const-string v0, "MESSENGER_CAMERA_EFFECT_SEARCH"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_b
    const-string v0, "MESSENGER_CAMERA_EFFECT_FETCH_CACHE"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_0
    const-string v0, "MESSENGER_THREADLIST_TO_THREADVIEW"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_1
    const-string v0, "MESSENGER_THREAD_DATA_FETCH"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_2
    const-string v0, "MESSENGER_THREAD_LIST_FRAGMENT_CREATE"

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_3
    const-string v0, "MESSENGER_THREAD_VIEW_FRAGMENT_CREATE"

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_4
    const-string v0, "MESSENGER_THREAD_VIEW_MESSAGES_FRAGMENT_CREATE"

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_5
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_CHECKS"

    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_6
    const-string v0, "MESSENGER_DISPLAYED_PAGE_PRESENCE_ONLINE_VALUES"

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_7
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_DOUBLESTALE"

    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_8
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTREAD_STALE_MORETHANTHRESHOLD"

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_9
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTREAD_STALE_LESSTHANTHRESHOLD"

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_a
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTSENT_STALE_LESSTHANTHRESHOLD"

    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_b
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTSENT_STALE_MORETHANTHRESHOLD"

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_c
    const-string v0, "MESSENGER_CANONICAL_NO_PRESENCE"

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_d
    const-string v0, "MESSENGER_USER_TYPING"

    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_e
    const-string v0, "MESSENGER_MAIN_ACTIVITY_CREATE"

    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_f
    const-string v0, "MESSENGER_THREAD_LIST_LAYOUT_TO_DRAW"

    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_10
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE"

    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_11
    const-string v0, "MESSENGER_THREAD_LIST_SCROLL"

    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_12
    const-string v0, "MESSENGER_CAMERA_EFFECT_APPLY"

    .line 158
    .line 159
    return-object v0

    .line 160
    :sswitch_13
    const-string v0, "MESSENGER_THREAD_MESSAGES_SCROLL"

    .line 161
    .line 162
    return-object v0

    .line 163
    :sswitch_14
    const-string v0, "MESSENGER_ANDROID_TAB_NAVIGATION"

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_15
    const-string v0, "MESSENGER_INBOX_DISPLAY"

    .line 167
    .line 168
    return-object v0

    .line 169
    :sswitch_16
    const-string v0, "MESSENGER_THREAD_LIST_DISPLAY"

    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_17
    const-string v0, "MESSENGER_FETCH_MORE_THREADS"

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_18
    const-string v0, "MESSENGER_CRITICAL_PATH_TASK_DELAY"

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_19
    const-string v0, "MESSENGER_CAMERA_TIME_TO_CAPTURE_PHOTO"

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_1a
    const-string v0, "MESSENGER_MEDIA_PICKER_INIT"

    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_1b
    const-string v0, "MESSENGER_POSTCAPTURE_FACE_DETECTION"

    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_1c
    const-string v0, "MESSENGER_THREADVIEW_TO_THREADLIST_BACK_NAV"

    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_1d
    const-string v0, "MESSENGER_THREAD_METADATA_FETCH"

    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_1e
    const-string v0, "MESSENGER_COLD_START_IN_BACKGROUND"

    .line 194
    .line 195
    return-object v0

    .line 196
    :sswitch_1f
    const-string v0, "MESSENGER_CRITICAL_PATH_ACTIVE"

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_20
    const-string v0, "MESSENGER_CAMERA_TIME_TO_DISPLAY_PHOTO"

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_21
    const-string v0, "MESSENGER_MEDIA_TRAY_SCROLL"

    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_22
    const-string v0, "MESSENGER_MEDIA_PICKER_SCROLL"

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_23
    const-string v0, "MESSENGER_CAMERA_TIME_TO_START_VIDEO_CAPTURE"

    .line 209
    .line 210
    return-object v0

    .line 211
    :sswitch_24
    const-string v0, "MESSENGER_CAMERA_TIME_TO_STOP_VIDEO_CAPTURE"

    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_25
    const-string v0, "MESSENGER_MONTAGE_AND_ACTIVE_NOW_LOADING_ANDROID"

    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_26
    const-string v0, "MESSENGER_MQTT_COLD_START_INIT"

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_27
    const-string v0, "MESSENGER_RTC_SNAPSHOT"

    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_28
    const-string v0, "MESSENGER_RTC_SELF_SNAPSHOT"

    .line 224
    .line 225
    return-object v0

    .line 226
    :sswitch_29
    const-string v0, "MESSENGER_MONTAGE_PEOPLE_TRAY_LOAD"

    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_2a
    const-string v0, "MESSENGER_MONTAGE_OMNI_DELTA_HANDLING"

    .line 230
    .line 231
    return-object v0

    .line 232
    :sswitch_2b
    const-string v0, "MESSENGER_MONTAGE_INBOX_LOAD_TTI"

    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_2c
    const-string v0, "MESSENGER_INBOX_UNIT_DB_FETCH"

    .line 236
    .line 237
    return-object v0

    .line 238
    :sswitch_2d
    const-string v0, "MESSENGER_SCROLL_PERF"

    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_2e
    const-string v0, "MESSENGER_MONTAGE_GIF_STICKER_TRANSCODING"

    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_2f
    const-string v0, "MESSENGER_MONTAGE_PROCESS_MEDIA"

    .line 245
    .line 246
    return-object v0

    .line 247
    :sswitch_30
    const-string v0, "MESSENGER_THREAD_SETTINGS_FRAGMENT_CREATE"

    .line 248
    .line 249
    return-object v0

    .line 250
    :sswitch_31
    const-string v0, "MESSENGER_MONTAGE_VIEWER_USER_ACTION"

    .line 251
    .line 252
    return-object v0

    .line 253
    :sswitch_32
    const-string v0, "MESSENGER_COMPOSER_LAUNCH"

    .line 254
    .line 255
    return-object v0

    .line 256
    :sswitch_33
    const-string v0, "MESSENGER_TINCAN_THREAD_LIST_LOADING"

    .line 257
    .line 258
    return-object v0

    .line 259
    :sswitch_34
    const-string v0, "MESSENGER_COMPOSER_UPDATE_THREAD"

    .line 260
    .line 261
    return-object v0

    .line 262
    :sswitch_35
    const-string v0, "MESSENGER_COMPOSER_UPDATE_THREAD_NO_THREAD_SUMMARY"

    .line 263
    .line 264
    return-object v0

    .line 265
    :sswitch_36
    const-string v0, "MESSENGER_IAB_GRAPHQL"

    .line 266
    .line 267
    return-object v0

    .line 268
    :sswitch_37
    const-string v0, "MESSENGER_CREATE_GROUP"

    .line 269
    .line 270
    return-object v0

    .line 271
    :sswitch_38
    const-string v0, "MESSENGER_BUCKET_TRANSITION"

    .line 272
    .line 273
    return-object v0

    .line 274
    :sswitch_39
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_GREETING_TEXT"

    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_3a
    const-string v0, "MESSENGER_FOLDER_LIST_LOAD"

    .line 278
    .line 279
    return-object v0

    .line 280
    :sswitch_3b
    const-string v0, "MESSENGER_MESSENGER_PSI_INITIAL_INDEXING"

    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_3c
    const-string v0, "MESSENGER_COMPOSER_LAUNCH_V2"

    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_3d
    const-string v0, "MESSENGER_SLOW_APP_COMPONENT"

    .line 287
    .line 288
    return-object v0

    .line 289
    :sswitch_3e
    const-string v0, "MESSENGER_STICKER_IMAGE_RELOAD"

    .line 290
    .line 291
    return-object v0

    .line 292
    :sswitch_3f
    const-string v0, "MESSENGER_MSYS_THREADLIST_LOAD"

    .line 293
    .line 294
    return-object v0

    .line 295
    :sswitch_40
    const-string v0, "MESSENGER_FOREGROUND_EFFICIENCY"

    .line 296
    .line 297
    return-object v0

    .line 298
    :sswitch_41
    const-string v0, "MESSENGER_RETRY_CLICK"

    .line 299
    .line 300
    return-object v0

    .line 301
    :sswitch_42
    const-string v0, "MESSENGER_AI_THREAD_NAVIGATION_TTRC"

    .line 302
    .line 303
    return-object v0

    .line 304
    :sswitch_43
    const-string v0, "MESSENGER_PEOPLE_TRAY_STORY_RENDER"

    .line 305
    .line 306
    return-object v0

    .line 307
    :sswitch_44
    const-string v0, "MESSENGER_THREAD_NAVIGATION"

    .line 308
    .line 309
    return-object v0

    .line 310
    :sswitch_45
    const-string v0, "MESSENGER_ACT_TLTV_TTRC"

    .line 311
    .line 312
    return-object v0

    .line 313
    :sswitch_46
    const-string v0, "MESSENGER_ACT_USER_TYPING"

    .line 314
    .line 315
    return-object v0

    .line 316
    :sswitch_47
    const-string v0, "MESSENGER_INITIAL_LOAD"

    .line 317
    .line 318
    return-object v0

    .line 319
    :sswitch_48
    const-string v0, "MESSENGER_CONTACTS_FRAGMENT"

    .line 320
    .line 321
    return-object v0

    .line 322
    :sswitch_49
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_SOCIAL_CONTEXT"

    .line 323
    .line 324
    return-object v0

    .line 325
    :sswitch_4a
    const-string v0, "MESSENGER_MESSAGE_SEND_TO_SENT"

    .line 326
    .line 327
    return-object v0

    .line 328
    :sswitch_4b
    const-string v0, "MESSENGER_QR_CODES_UNEXPECTED_ERRORS_ANDROID"

    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_4c
    const-string v0, "MESSENGER_COMPOSER_SEND_MEDIA_DURATION"

    .line 332
    .line 333
    return-object v0

    .line 334
    :sswitch_4d
    const-string v0, "MESSENGER_LAUNCH_SAME_KEY_DEEP_LINK"

    .line 335
    .line 336
    return-object v0

    .line 337
    :sswitch_4e
    const-string v0, "MESSENGER_ORCA_THREAD_VIEW_SCROLL_PERF"

    .line 338
    .line 339
    return-object v0

    .line 340
    :sswitch_4f
    const-string v0, "MESSENGER_FOS_IMAGE_RENDER"

    .line 341
    .line 342
    return-object v0

    .line 343
    :sswitch_50
    const-string v0, "MESSENGER_MONTAGE_MUSIC_LIST_OPTIMAL_QUERY"

    .line 344
    .line 345
    return-object v0

    .line 346
    :sswitch_51
    const-string v0, "MESSENGER_BACKGROUND_EFFICIENCY"

    .line 347
    .line 348
    return-object v0

    .line 349
    :sswitch_52
    const-string v0, "MESSENGER_THREAD_OPEN_USER_QUERY"

    .line 350
    .line 351
    return-object v0

    .line 352
    :sswitch_53
    const-string v0, "MESSENGER_MSYS_THREAD_LOAD"

    .line 353
    .line 354
    return-object v0

    .line 355
    :sswitch_54
    const-string v0, "MESSENGER_TAB_LOAD"

    .line 356
    .line 357
    return-object v0

    .line 358
    :sswitch_55
    const-string v0, "MESSENGER_THREAD_LIST_LAYOUT"

    .line 359
    .line 360
    return-object v0

    .line 361
    :sswitch_56
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE_MSYS"

    .line 362
    .line 363
    return-object v0

    .line 364
    :sswitch_57
    const-string v0, "MESSENGER_MONTAGE_MUSIC_LIST_QUERY"

    .line 365
    .line 366
    return-object v0

    .line 367
    :sswitch_58
    const-string v0, "MESSENGER_ACT_THREADLIST_TO_THREADVIEW"

    .line 368
    .line 369
    return-object v0

    .line 370
    :sswitch_59
    const-string v0, "MESSENGER_COMPOSER_DRAIN_CYCLE"

    .line 371
    .line 372
    return-object v0

    .line 373
    :sswitch_5a
    const-string v0, "MESSENGER_RTC_CALL_CONNECT_EFFICIENCY"

    .line 374
    .line 375
    return-object v0

    .line 376
    :sswitch_5b
    const-string v0, "MESSENGER_EMOJI_PICKER_LOAD"

    .line 377
    .line 378
    return-object v0

    .line 379
    :sswitch_5c
    const-string v0, "MESSENGER_ACT_MESSAGE_WITH_RENDER_SEND_EXPERIENCE"

    .line 380
    .line 381
    return-object v0

    .line 382
    :sswitch_5d
    const-string v0, "MESSENGER_AUTO_LOGIN"

    .line 383
    .line 384
    return-object v0

    .line 385
    :sswitch_5e
    const-string v0, "MESSENGER_THREAD_TRANSITION"

    .line 386
    .line 387
    return-object v0

    .line 388
    :sswitch_5f
    const-string v0, "MESSENGER_THREAD_VIEW_TO_MEDIA_VIEWER_TTRC"

    .line 389
    .line 390
    return-object v0

    .line 391
    :sswitch_60
    const-string v0, "MESSENGER_PEOPLE_TRAY_DATA_LOAD"

    .line 392
    .line 393
    return-object v0

    .line 394
    :sswitch_61
    const-string v0, "MESSENGER_MDCORE_E2EE_TLTV_TTRC"

    .line 395
    .line 396
    return-object v0

    .line 397
    :sswitch_62
    const-string v0, "MESSENGER_CHANNEL_JOINING"

    .line 398
    .line 399
    return-object v0

    .line 400
    :sswitch_63
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE_WITH_RENDER"

    .line 401
    .line 402
    return-object v0

    .line 403
    :sswitch_64
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_RATING_TRUST_SIGNAL"

    .line 404
    .line 405
    return-object v0

    .line 406
    :sswitch_65
    const-string v0, "MESSENGER_BACKGROUND_PUSH_EFFICIENCY"

    .line 407
    .line 408
    return-object v0

    .line 409
    :sswitch_66
    const-string v0, "MESSENGER_MSYS_ACCOUNT_SWITCH_START"

    .line 410
    .line 411
    return-object v0

    .line 412
    :sswitch_67
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_ICEBREAKERS"

    .line 413
    .line 414
    return-object v0

    .line 415
    :sswitch_68
    const-string v0, "MESSENGER_THREAD_LIST_ON_LOAD_MORE_THREADS"

    .line 416
    .line 417
    return-object v0

    .line 418
    :sswitch_69
    const-string v0, "MESSENGER_ACT_MESSAGE_SEND_EXPERIENCE"

    .line 419
    .line 420
    return-object v0

    .line 421
    :sswitch_6a
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_PROFILE_IMAGE"

    .line 422
    .line 423
    return-object v0

    .line 424
    :sswitch_6b
    const-string v0, "MESSENGER_COLD_START_BAREBONE"

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_0
    const-string v0, "MESSENGER_ANDROID_GROUP_CREATE_FLOW"

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_1
    const-string v0, "MESSENGER_COLD_START_TO_THREADVIEW"

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_2
    const-string v0, "MESSENGER_CAMERA_TIME_BACK_FROM_PREVIEW"

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_3
    const-string v0, "MESSENGER_CAMERA_TIME_TO_INTERACT"

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_4
    const-string v0, "MESSENGER_DELTA_APPLICATION_DONE"

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_5
    const-string v0, "MESSENGER_CRITICAL_PATH_GRAPHQL_DELAY"

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_6
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_SECTION_LOAD"

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_7
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_FEATURED_LOAD"

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_8
    const-string v0, "MESSENGER_THREADLIST_DB_FETCH"

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_9
    const-string v0, "MESSENGER_EXTERNAL_TO_THREADVIEW"

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_a
    const-string v0, "MESSENGER_LUKE_WARM_START"

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_b
    const-string v0, "MESSENGER_COLD_START"

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_c
    const-string v0, "MESSENGER_WARM_START"

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_d
    const-string v0, "MESSENGER_SEND_MESSAGE"

    .line 467
    .line 468
    return-object v0

    .line 469
    nop

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x11 -> :sswitch_1
        0x15 -> :sswitch_2
        0x17 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_5
        0x1b -> :sswitch_6
        0x1c -> :sswitch_7
        0x1d -> :sswitch_8
        0x1e -> :sswitch_9
        0x1f -> :sswitch_a
        0x20 -> :sswitch_b
        0x22 -> :sswitch_c
        0x24 -> :sswitch_d
        0x2c -> :sswitch_e
        0x32 -> :sswitch_f
        0x34 -> :sswitch_10
        0x39 -> :sswitch_11
        0x44 -> :sswitch_12
        0x51 -> :sswitch_13
        0x61 -> :sswitch_14
        0x6a -> :sswitch_15
        0x6c -> :sswitch_16
        0x70 -> :sswitch_17
        0x7a -> :sswitch_18
        0x81 -> :sswitch_19
        0x9a -> :sswitch_1a
        0xa1 -> :sswitch_1b
        0xa2 -> :sswitch_1c
        0xa3 -> :sswitch_1d
        0xa6 -> :sswitch_1e
        0xa7 -> :sswitch_1f
        0xa8 -> :sswitch_20
        0xa9 -> :sswitch_21
        0xaa -> :sswitch_22
        0xac -> :sswitch_23
        0xad -> :sswitch_24
        0xae -> :sswitch_25
        0xb3 -> :sswitch_26
        0xbb -> :sswitch_27
        0xbe -> :sswitch_28
        0xc0 -> :sswitch_29
        0xc1 -> :sswitch_2a
        0xc2 -> :sswitch_2b
        0xc4 -> :sswitch_2c
        0xc5 -> :sswitch_2d
        0xc6 -> :sswitch_2e
        0xc7 -> :sswitch_2f
        0xcc -> :sswitch_30
        0xd1 -> :sswitch_31
        0xd2 -> :sswitch_32
        0xd6 -> :sswitch_33
        0xd9 -> :sswitch_34
        0xda -> :sswitch_35
        0x6a0 -> :sswitch_36
        0x95f -> :sswitch_37
        0x997 -> :sswitch_38
        0x9fb -> :sswitch_39
        0xea4 -> :sswitch_3a
        0xf4b -> :sswitch_3b
        0xfad -> :sswitch_3c
        0xfe2 -> :sswitch_3d
        0x104e -> :sswitch_3e
        0x1119 -> :sswitch_3f
        0x115d -> :sswitch_40
        0x1448 -> :sswitch_41
        0x1643 -> :sswitch_42
        0x167e -> :sswitch_43
        0x16b3 -> :sswitch_44
        0x16d0 -> :sswitch_45
        0x1742 -> :sswitch_46
        0x19be -> :sswitch_47
        0x19f4 -> :sswitch_48
        0x1a0e -> :sswitch_49
        0x1a9c -> :sswitch_4a
        0x1b23 -> :sswitch_4b
        0x1c46 -> :sswitch_4c
        0x1c53 -> :sswitch_4d
        0x1c5f -> :sswitch_4e
        0x1d0c -> :sswitch_4f
        0x1dc6 -> :sswitch_50
        0x1de2 -> :sswitch_51
        0x1f1a -> :sswitch_52
        0x20ac -> :sswitch_53
        0x21af -> :sswitch_54
        0x22a4 -> :sswitch_55
        0x22cb -> :sswitch_56
        0x2367 -> :sswitch_57
        0x276f -> :sswitch_58
        0x27dd -> :sswitch_59
        0x2848 -> :sswitch_5a
        0x28d5 -> :sswitch_5b
        0x29aa -> :sswitch_5c
        0x2b67 -> :sswitch_5d
        0x2c92 -> :sswitch_5e
        0x2de4 -> :sswitch_5f
        0x2e00 -> :sswitch_60
        0x2e08 -> :sswitch_61
        0x355b -> :sswitch_62
        0x363b -> :sswitch_63
        0x387c -> :sswitch_64
        0x3a89 -> :sswitch_65
        0x3b13 -> :sswitch_66
        0x3c3a -> :sswitch_67
        0x3cb9 -> :sswitch_68
        0x3da7 -> :sswitch_69
        0x3e84 -> :sswitch_6a
        0x7efe -> :sswitch_6b
    .end sparse-switch

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x93
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
