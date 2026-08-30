.class public abstract LX/4vG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x47

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sparse-switch p0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    packed-switch p0, :pswitch_data_4

    .line 32
    .line 33
    .line 34
    packed-switch p0, :pswitch_data_5

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_6

    .line 38
    .line 39
    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const-string v0, "PR_CAMERA_PHOTO_PROCESSING_TTRC"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    const-string v0, "PR_CAMERA_VIDEO_PROCESSING_TTRC"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    const-string v0, "PR_CAMERA_STICKER_FETCH_TTRC"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    const-string v0, "PR_CAMERA_TEXT_MODE_PROCESSING_TTRC"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v0, "PR_CAMERA_BOOMERANG_TRAY_OPEN_TTI"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    const-string v0, "PR_CAMERA_BOOMERANG_TRAY_CLOSE_TTI"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    const-string v0, "PR_CAMERA_POST_CAPTURE_BOOMERANG_GENERATION_TIME"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    const-string v0, "PR_CAMERA_TIME_TO_OPEN_SHARE_SHEET"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    const-string v0, "PR_CAMERA_DOODLE_TOOL_DRAWING_TTI"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    const-string v0, "PR_CAMERA_START_IN_SINGLE_MEDIA_PREVIEW_FROM_LANDING"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_a
    const-string v0, "PR_CAMERA_TEXT_MODE_CONTENT_READY"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_b
    const-string v0, "PR_CAMERA_START_IN_MULTI_MEDIA_PREVIEW_FROM_LANDING"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_c
    const-string v0, "PR_CAMERA_VIDEO_TRIMMING_TRAY_OPEN_TTI"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_d
    const-string v0, "PR_CAMERA_VIDEO_TRIMMING_TRAY_CLOSE_TTI"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_e
    const-string v0, "PR_CAMERA_MUSIC_PICKER_EDITING_TRAY_OPEN_TTI"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_f
    const-string v0, "PR_CAMERA_MUSIC_PICKER_EDITING_TRAY_CLOSE_TTI"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_10
    const-string v0, "PR_CAMERA_MUSIC_PICKER_TRAY_OPEN_TTI"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_11
    const-string v0, "PR_CAMERA_MUSIC_PICKER_TRAY_CLOSE_TTI"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_12
    const-string v0, "PR_CAMERA_EDIT_GALLERY_OPEN_TTI"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_13
    const-string v0, "PR_CAMERA_EDIT_GALLERY_CLOSE_TTI"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_14
    const-string v0, "PR_CAMERA_EFFECTS_TRAY_OPEN_TTI"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_15
    const-string v0, "PR_CAMERA_EFFECTS_TRAY_CLOSE_TTI"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_16
    const-string v0, "PR_CAMERA_TEXT_TOOL_OPEN_TTI"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_17
    const-string v0, "PR_CAMERA_TEXT_TOOL_CLOSE_TTI"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_18
    const-string v0, "PR_CAMERA_TEXT_TOOL_ADJUSTING_TTI"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_19
    const-string v0, "PR_CAMERA_STICKER_CHANGE_STYLE_TTI"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1a
    const-string v0, "PR_CAMERA_STICKER_CLICKED_IN_TRAY_TTI"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1b
    const-string v0, "PR_CAMERA_STICKER_ADJUSTING_TTI"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1c
    const-string v0, "PR_CAMERA_STICKER_REACTION_ANIMATION_TTI"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1d
    const-string v0, "PR_CAMERA_STICKER_TRAY_SCROLL_TTI"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1e
    const-string v0, "PR_CAMERA_STICKER_TRAY_OPEN_TTI"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1f
    const-string v0, "PR_CAMERA_STICKER_TRAY_CLOSE_TTI"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_20
    const-string v0, "PR_CAMERA_LOAD_PHOTO_FROM_GALLERY_TIME"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_21
    const-string v0, "PR_CAMERA_START_IN_TEXT_MODE"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_22
    const-string v0, "PR_CAMERA_CAMERA_FIRST_FRAME_TTRC"

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_23
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_PHOTO_TTRC"

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_24
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_VIDEO_TTRC"

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_25
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_MEDIAS_TTRC"

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_26
    const-string v0, "PR_CAMERA_MUSIC_PICKER_LAUNCH_TTI"

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_27
    const-string v0, "PR_CAMERA_MUSIC_PICKER_PREVIEW_TTI"

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_28
    const-string v0, "PR_CAMERA_MUSIC_PICKER_SELECT_SONG_TTI"

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_29
    const-string v0, "PR_CAMERA_DOODLE_TOOL_LAUNCH_TTI"

    .line 167
    .line 168
    return-object v0

    .line 169
    :sswitch_0
    const-string v0, "PR_CAMERA_APPLY_EFFECT_TTI"

    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_1
    const-string v0, "PR_CAMERA_PAGE_TRANSITION_TIME"

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_2
    const-string v0, "PR_CAMERA_INSPIRATION_UPDATE"

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_3
    const-string v0, "PR_CAMERA_CAMERA_FIRST_FRAME_TTI"

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_4
    const-string v0, "PR_CAMERA_PR_CAMERA_EFFECT_TRAY_TTI"

    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_5
    const-string v0, "PR_CAMERA_PHOTO_CAPTURE"

    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_6
    const-string v0, "PR_CAMERA_TIME_TO_START_CAPTURE_VIDEO"

    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_7
    const-string v0, "PR_CAMERA_TIME_TO_END_CAPTURE_VIDEO"

    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_8
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_PHOTO_TTI"

    .line 194
    .line 195
    return-object v0

    .line 196
    :sswitch_9
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_VIDEO_TTI"

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_a
    const-string v0, "PR_CAMERA_SIMPLE_METRIC"

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_b
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_MEDIAS_TTI"

    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_c
    const-string v0, "PR_CAMERA_CAMERA_ROLL_PHOTO_PICKING_TTI"

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_d
    const-string v0, "PR_CAMERA_CAMERA_ROLL_VIDEO_PICKING_TTI"

    .line 209
    .line 210
    return-object v0

    .line 211
    :sswitch_e
    const-string v0, "PR_CAMERA_FORM_CHANGE_TTI"

    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_f
    const-string v0, "PR_CAMERA_SAVE_MEDIA_TO_DISK"

    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_10
    const-string v0, "PR_CAMERA_TONE_FILTER_TTI"

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_11
    const-string v0, "PR_CAMERA_STORIES_SCRUBBER_LOADING_TTI"

    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_12
    const-string v0, "PR_CAMERA_THUMBNAIL_LOAD_TTRC"

    .line 224
    .line 225
    return-object v0

    .line 226
    :sswitch_13
    const-string v0, "PR_CAMERA_PTV_PROCESSING_TTRC"

    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_14
    const-string v0, "PR_CAMERA_TIME_TO_SHARE_POST"

    .line 230
    .line 231
    return-object v0

    .line 232
    :sswitch_15
    const-string v0, "PR_CAMERA_ENGINE_FILTER_RENDER_TTI"

    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_16
    const-string v0, "PR_CAMERA_TIMER_BOTTOM_SHEET_OPEN_TTI"

    .line 236
    .line 237
    return-object v0

    .line 238
    :sswitch_17
    const-string v0, "PR_CAMERA_PRIVACY_SETTINGS_TTI"

    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_18
    const-string v0, "PR_CAMERA_TIME_TO_PLAY_MUSIC_IN_CAMERA"

    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_19
    const-string v0, "PR_CAMERA_GREEN_SCREEN_SCENE_TTI"

    .line 245
    .line 246
    return-object v0

    .line 247
    :sswitch_1a
    const-string v0, "PR_CAMERA_COVER_PHOTO_SELECTOR_TTRC_ANDROID"

    .line 248
    .line 249
    return-object v0

    .line 250
    :sswitch_1b
    const-string v0, "PR_CAMERA_SHARING_TO_IG_LAUNCH_TTI"

    .line 251
    .line 252
    return-object v0

    .line 253
    :sswitch_1c
    const-string v0, "PR_CAMERA_EFFECT_MINI_GALLERY_TTI"

    .line 254
    .line 255
    return-object v0

    .line 256
    :sswitch_1d
    const-string v0, "PR_CAMERA_SMART_EDIT"

    .line 257
    .line 258
    return-object v0

    .line 259
    :sswitch_1e
    const-string v0, "PR_CAMERA_TIME_TO_DELETE_VIDEO_CLIP"

    .line 260
    .line 261
    return-object v0

    .line 262
    :sswitch_1f
    const-string v0, "PR_CAMERA_EDITOR_NEXT_BUTTON_TTI"

    .line 263
    .line 264
    return-object v0

    .line 265
    :sswitch_20
    const-string v0, "PR_CAMERA_REELS_PRE_CAPTURE_MUSIC_SELECT_TTI"

    .line 266
    .line 267
    return-object v0

    .line 268
    :sswitch_21
    const-string v0, "PR_CAMERA_UEG_TTRC"

    .line 269
    .line 270
    return-object v0

    .line 271
    :sswitch_22
    const-string v0, "PR_CAMERA_TRY_ON_LAUNCH_TTI"

    .line 272
    .line 273
    return-object v0

    .line 274
    :sswitch_23
    const-string v0, "PR_CAMERA_SHARE_SHEET_TTRC"

    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_24
    const-string v0, "PR_CAMERA_BUX_ERROR"

    .line 278
    .line 279
    return-object v0

    .line 280
    :sswitch_25
    const-string v0, "PR_CAMERA_PHOTO_TO_VIDEO_CONVERSION_TTI"

    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_26
    const-string v0, "PR_CAMERA_MAGIC_MOD_FETCH_GENERATED_IMAGES"

    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_27
    const-string v0, "PR_CAMERA_STICKER_SEARCH_RESULTS_TTRC"

    .line 287
    .line 288
    return-object v0

    .line 289
    :sswitch_28
    const-string v0, "PR_CAMERA_CAMERA_TTI"

    .line 290
    .line 291
    return-object v0

    .line 292
    :sswitch_29
    const-string v0, "PR_CAMERA_NEW_EFFECT_BADGING"

    .line 293
    .line 294
    return-object v0

    .line 295
    :sswitch_2a
    const-string v0, "PR_CAMERA_MAGIC_MOD_UPLOAD_PHOTO"

    .line 296
    .line 297
    return-object v0

    .line 298
    :sswitch_2b
    const-string v0, "PR_CAMERA_MUSIC_PICKER_SAVED_AUDIO_OPEN_TTI"

    .line 299
    .line 300
    return-object v0

    .line 301
    :sswitch_2c
    const-string v0, "PR_CAMERA_THREE_SECONDS_VIDEO_CAPTURE"

    .line 302
    .line 303
    return-object v0

    .line 304
    :sswitch_2d
    const-string v0, "PR_CAMERA_SOUND_SYNC_MEDIA_DOWNLOADING"

    .line 305
    .line 306
    return-object v0

    .line 307
    :sswitch_2e
    const-string v0, "PR_CAMERA_CAMERA_ROLL_MEDIA_PICKING_TTI"

    .line 308
    .line 309
    return-object v0

    .line 310
    :sswitch_2f
    const-string v0, "PR_CAMERA_SHARE_REEL_BUTTON_RENDER_TTI"

    .line 311
    .line 312
    return-object v0

    .line 313
    :sswitch_30
    const-string v0, "PR_CAMERA_STICKER_SEARCH_OPEN_TTI"

    .line 314
    .line 315
    return-object v0

    .line 316
    :sswitch_31
    const-string v0, "PR_CAMERA_FB_CREATION_AUDIO_PLAYBACK_TTI"

    .line 317
    .line 318
    return-object v0

    .line 319
    :sswitch_32
    const-string v0, "PR_CAMERA_SEARCH_EFFECT_TTI"

    .line 320
    .line 321
    return-object v0

    .line 322
    :sswitch_33
    const-string v0, "PR_CAMERA_AUTO_ENHANCE_TTI"

    .line 323
    .line 324
    return-object v0

    .line 325
    :sswitch_34
    const-string v0, "PR_CAMERA_EFFECT_GALLERY_TTI"

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_0
    const-string v0, "PR_CAMERA_TEXT_STYLE_TRAY_CLOSE_TTI"

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_1
    const-string v0, "PR_CAMERA_TEXT_STYLE_TRAY_OPEN_TTI"

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_2
    const-string v0, "PR_CAMERA_CAMERA_ROLL_CLOSE_TTI"

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_3
    const-string v0, "PR_CAMERA_CAMERA_ROLL_OPEN_TTI"

    .line 338
    .line 339
    return-object v0

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_8
        0x17 -> :sswitch_9
        0x18 -> :sswitch_a
        0x19 -> :sswitch_b
        0x1a -> :sswitch_c
        0x1b -> :sswitch_d
        0x51 -> :sswitch_e
        0x5a -> :sswitch_f
        0x63 -> :sswitch_10
        0x6c -> :sswitch_11
        0x6d -> :sswitch_12
        0x4c8 -> :sswitch_13
        0x92f -> :sswitch_14
        0xa64 -> :sswitch_15
        0xaa7 -> :sswitch_16
        0xb10 -> :sswitch_17
        0xd32 -> :sswitch_18
        0xd40 -> :sswitch_19
        0xf29 -> :sswitch_1a
        0xf7e -> :sswitch_1b
        0x1008 -> :sswitch_1c
        0x1047 -> :sswitch_1d
        0x1288 -> :sswitch_1e
        0x133d -> :sswitch_1f
        0x1463 -> :sswitch_20
        0x1572 -> :sswitch_21
        0x18a9 -> :sswitch_22
        0x1a9a -> :sswitch_23
        0x1c76 -> :sswitch_24
        0x1cd2 -> :sswitch_25
        0x1e9a -> :sswitch_26
        0x1f22 -> :sswitch_27
        0x200e -> :sswitch_28
        0x2263 -> :sswitch_29
        0x27a2 -> :sswitch_2a
        0x2901 -> :sswitch_2b
        0x2c32 -> :sswitch_2c
        0x2e36 -> :sswitch_2d
        0x2e50 -> :sswitch_2e
        0x317c -> :sswitch_2f
        0x318b -> :sswitch_30
        0x31f2 -> :sswitch_31
        0x32e1 -> :sswitch_32
        0x388e -> :sswitch_33
        0x38ad -> :sswitch_34
    .end sparse-switch

    .line 341
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x53
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
