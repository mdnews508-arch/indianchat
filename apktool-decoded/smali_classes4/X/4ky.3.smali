.class public abstract LX/4ky;
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
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_8

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p0, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-eq p0, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    sparse-switch p0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch p0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    packed-switch p0, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    packed-switch p0, :pswitch_data_3

    .line 63
    .line 64
    .line 65
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    const-string v0, "CAMERA_ARENGINE_EFFECT_MIGRATE"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    const-string v0, "CAMERA_ARENGINE_EFFECT_DOCUMENT_LOAD"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    const-string v0, "CAMERA_ARENGINE_TEXTURE_LOAD"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_AUDIO"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_SCENE"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_SCRIPT"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    const-string v0, "CAMERA_PERSON_SEGMENTATION_INIT"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    const-string v0, "CAMERA_PERSON_SEGMENTATION_NORMALIZE"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_8
    const-string v0, "CAMERA_PERSON_SEGMENTATION_CAFFE2"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    const-string v0, "CAMERA_PERSON_SEGMENTATION_NORMALIZEOUTPUT"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_a
    const-string v0, "CAMERA_AR_SERVICE_VIDEO_BUFFER_CONVERT"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_b
    const-string v0, "CAMERA_ARENGINE_MANIFEST_DESERIALIZE"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_c
    const-string v0, "CAMERA_WORLD_TRACKER_SLAM"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_d
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_CREATE"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_e
    const-string v0, "CAMERA_ARENGINE_RENDER_SESSION_CREATE"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_f
    const-string v0, "CAMERA_VISUAL_SLAM_SINGLE_FRAME"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_10
    const-string v0, "CAMERA_ARENGINE_SCRIPT_EXECUTOR_CREATE"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_11
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_PRERENDER"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_12
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_RENDER"

    .line 123
    .line 124
    return-object v0

    .line 125
    :sswitch_0
    const-string v0, "CAMERA_FACE_TRACKER_3D_INFERENCE"

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_1
    const-string v0, "CAMERA_FACE_TRACKER_ACQUIRE_TARGETS"

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_2
    const-string v0, "CAMERA_FACE_TRACKER_LOAD_MODELS"

    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_3
    const-string v0, "CAMERA_AR_SERVICE_LOAD"

    .line 135
    .line 136
    return-object v0

    .line 137
    :sswitch_4
    const-string v0, "CAMERA_AR_RENDER_TIME"

    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_5
    const-string v0, "CAMERA_ARENGINE_WAIT_FOR_DATA"

    .line 141
    .line 142
    return-object v0

    .line 143
    :sswitch_6
    const-string v0, "CAMERA_FACE_TRACKER_TRACK_IRIS"

    .line 144
    .line 145
    return-object v0

    .line 146
    :sswitch_7
    const-string v0, "CAMERA_FACE_TRACKER_IRIS_3D_INFERENCE"

    .line 147
    .line 148
    return-object v0

    .line 149
    :sswitch_8
    const-string v0, "CAMERA_ARENGINE_TEXTURE_STORAGE_LOAD"

    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_9
    const-string v0, "CAMERA_HAND_TRACKING_FRAME"

    .line 153
    .line 154
    return-object v0

    .line 155
    :sswitch_a
    const-string v0, "CAMERA_FACE_TRACKER_EXPRESSION_TRACKING_CALCULATE_WEIGHTS"

    .line 156
    .line 157
    return-object v0

    .line 158
    :sswitch_b
    const-string v0, "CAMERA_FACE_TRACKER_FACIAL_GESTURE_CLASSIFIER"

    .line 159
    .line 160
    return-object v0

    .line 161
    :sswitch_c
    const-string v0, "CAMERA_IMAGETRACKERADDPATTERN"

    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_d
    const-string v0, "CAMERA_IMAGETRACKERDETERMINEPOSES"

    .line 165
    .line 166
    return-object v0

    .line 167
    :sswitch_e
    const-string v0, "CAMERA_RECOGNITIONTRACKINGSTEP"

    .line 168
    .line 169
    return-object v0

    .line 170
    :sswitch_f
    const-string v0, "CAMERA_RECOGNITIONTRACKINGONRECOGNIZED"

    .line 171
    .line 172
    return-object v0

    .line 173
    :sswitch_10
    const-string v0, "CAMERA_STANDALONE_TRACKING_UPDATE_AND_TRACK_FRAME"

    .line 174
    .line 175
    return-object v0

    .line 176
    :sswitch_11
    const-string v0, "CAMERA_IMAGETRACKERSYNCPROCESSFRAME"

    .line 177
    .line 178
    return-object v0

    .line 179
    :sswitch_12
    const-string v0, "CAMERA_FACE_ACTIONS_REFINE_BLENDSHAPES"

    .line 180
    .line 181
    return-object v0

    .line 182
    :sswitch_13
    const-string v0, "CAMERA_FACE_ACTIONS_LOAD_MODEL"

    .line 183
    .line 184
    return-object v0

    .line 185
    :sswitch_14
    const-string v0, "CAMERA_HAIR_SEGMENTATION_SINGLE_FRAME"

    .line 186
    .line 187
    return-object v0

    .line 188
    :sswitch_15
    const-string v0, "CAMERA_HAIR_SEGMENTATION_NORMALIZE"

    .line 189
    .line 190
    return-object v0

    .line 191
    :sswitch_16
    const-string v0, "CAMERA_HAIR_SEGMENTATION_CAFFE2"

    .line 192
    .line 193
    return-object v0

    .line 194
    :sswitch_17
    const-string v0, "CAMERA_HAIR_SEGMENTATION_NORMALIZEOUTPUT"

    .line 195
    .line 196
    return-object v0

    .line 197
    :sswitch_18
    const-string v0, "CAMERA_HAIR_SEGMENTATION_LOAD_MODEL"

    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_19
    const-string v0, "CAMERA_PERSON_SEGMENTATION_LOAD_MODEL"

    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_1a
    const-string v0, "CAMERA_HAND_TRACKING_INIT"

    .line 204
    .line 205
    return-object v0

    .line 206
    :sswitch_1b
    const-string v0, "CAMERA_HAND_TRACKING_LOAD_MODEL"

    .line 207
    .line 208
    return-object v0

    .line 209
    :sswitch_1c
    const-string v0, "CAMERA_POPCORN_BENCHMARK_RUN"

    .line 210
    .line 211
    return-object v0

    .line 212
    :sswitch_1d
    const-string v0, "CAMERA_POPCORN_BENCHMARK_RUN_BEFORE_TEARDOWN"

    .line 213
    .line 214
    return-object v0

    .line 215
    :sswitch_1e
    const-string v0, "CAMERA_TARGET_TRACKER_SINGLE_FRAME"

    .line 216
    .line 217
    return-object v0

    .line 218
    :sswitch_1f
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_NORMALIZEOUTPUT"

    .line 219
    .line 220
    return-object v0

    .line 221
    :sswitch_20
    const-string v0, "CAMERA_BODY_TRACKING_SINGLE_FRAME"

    .line 222
    .line 223
    return-object v0

    .line 224
    :sswitch_21
    const-string v0, "CAMERA_BODY_TRACKING_LOAD_MODEL"

    .line 225
    .line 226
    return-object v0

    .line 227
    :sswitch_22
    const-string v0, "CAMERA_BODY_TRACKING_NORMALIZE_INPUT"

    .line 228
    .line 229
    return-object v0

    .line 230
    :sswitch_23
    const-string v0, "CAMERA_BODY_TRACKING_NORMALIZE_BGRA_INPUT"

    .line 231
    .line 232
    return-object v0

    .line 233
    :sswitch_24
    const-string v0, "CAMERA_BODY_TRACKING_CAFFE2"

    .line 234
    .line 235
    return-object v0

    .line 236
    :sswitch_25
    const-string v0, "CAMERA_LANDMARK_AR_SINGLE_FRAME"

    .line 237
    .line 238
    return-object v0

    .line 239
    :sswitch_26
    const-string v0, "CAMERA_FC_AR_RENDERING_HEARTBEAT"

    .line 240
    .line 241
    return-object v0

    .line 242
    :sswitch_27
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_PER_FRAME_TIME"

    .line 243
    .line 244
    return-object v0

    .line 245
    :sswitch_28
    const-string v0, "CAMERA_WORLD_TRACKER_TRACK_POINT"

    .line 246
    .line 247
    return-object v0

    .line 248
    :sswitch_29
    const-string v0, "CAMERA_SV_GENERIC_PER_FRAME_TIME"

    .line 249
    .line 250
    return-object v0

    .line 251
    :sswitch_2a
    const-string v0, "CAMERA_EFFECT_SESSION_START"

    .line 252
    .line 253
    return-object v0

    .line 254
    :sswitch_2b
    const-string v0, "CAMERA_OPEN_ML_PBP_PROCESS_IMAGE_BUFFER"

    .line 255
    .line 256
    return-object v0

    .line 257
    :sswitch_2c
    const-string v0, "CAMERA_ARENGINE_AVATAR_SKELETON_INIT"

    .line 258
    .line 259
    return-object v0

    .line 260
    :sswitch_2d
    const-string v0, "CAMERA_FACE_ACTIONS_PROCESS_IMAGE_BUFFER"

    .line 261
    .line 262
    return-object v0

    .line 263
    :sswitch_2e
    const-string v0, "CAMERA_ARENGINE_AVATAR_RENDER_INIT"

    .line 264
    .line 265
    return-object v0

    .line 266
    :sswitch_2f
    const-string v0, "CAMERA_AR_SESSION"

    .line 267
    .line 268
    return-object v0

    .line 269
    :sswitch_30
    const-string v0, "CAMERA_PERFORMANCE_TEST_MODELRUN"

    .line 270
    .line 271
    return-object v0

    .line 272
    :sswitch_31
    const-string v0, "CAMERA_WOLF_SLAM_INIT_TIME"

    .line 273
    .line 274
    return-object v0

    .line 275
    :sswitch_32
    const-string v0, "CAMERA_OPEN_ML_CONVERT_INPUT_FORMAT"

    .line 276
    .line 277
    return-object v0

    .line 278
    :sswitch_33
    const-string v0, "CAMERA_JSVM_SCRIPT_EXECUTE"

    .line 279
    .line 280
    return-object v0

    .line 281
    :sswitch_34
    const-string v0, "CAMERA_FACE_ACTIONS_PLUGINS_RESET_CALIBRATION"

    .line 282
    .line 283
    return-object v0

    .line 284
    :sswitch_35
    const-string v0, "CAMERA_FC_AR_RENDERING"

    .line 285
    .line 286
    return-object v0

    .line 287
    :sswitch_36
    const-string v0, "CAMERA_PERFORMANCE_TEST_LOAD_MODEL"

    .line 288
    .line 289
    return-object v0

    .line 290
    :sswitch_37
    const-string v0, "CAMERA_ARENGINE_SCRIPT_DOCUMENT_CREATE"

    .line 291
    .line 292
    return-object v0

    .line 293
    :sswitch_38
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_INFERENCE_TIME"

    .line 294
    .line 295
    return-object v0

    .line 296
    :sswitch_39
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_PER_FRAME_TIME"

    .line 297
    .line 298
    return-object v0

    .line 299
    :sswitch_3a
    const-string v0, "CAMERA_SV_BODY_TRACKING_MODEL_LOAD"

    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_3b
    const-string v0, "CAMERA_SV_BODY_TRACKING_INFERENCE_TIME"

    .line 303
    .line 304
    return-object v0

    .line 305
    :sswitch_3c
    const-string v0, "CAMERA_FACE_ACTIONS_INFERENCE"

    .line 306
    .line 307
    return-object v0

    .line 308
    :sswitch_3d
    const-string v0, "CAMERA_ARENGINE_RENDERER_SUBMIT_SHAPE"

    .line 309
    .line 310
    return-object v0

    .line 311
    :sswitch_3e
    const-string v0, "CAMERA_AR_SYS_RESOURCE"

    .line 312
    .line 313
    return-object v0

    .line 314
    :sswitch_3f
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_INFERENCE_TIME"

    .line 315
    .line 316
    return-object v0

    .line 317
    :sswitch_40
    const-string v0, "CAMERA_GAN_MODEL_INFERENCE"

    .line 318
    .line 319
    return-object v0

    .line 320
    :sswitch_41
    const-string v0, "CAMERA_FACE_ACTIONS_CONVERT_IMAGE_FORMAT"

    .line 321
    .line 322
    return-object v0

    .line 323
    :sswitch_42
    const-string v0, "CAMERA_SV_HAND_TRACKING_INFERENCE_TIME"

    .line 324
    .line 325
    return-object v0

    .line 326
    :sswitch_43
    const-string v0, "CAMERA_WORLD_TRACKER_INPUTSYNC_PROCESSINPUT"

    .line 327
    .line 328
    return-object v0

    .line 329
    :sswitch_44
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_MODEL_LOAD"

    .line 330
    .line 331
    return-object v0

    .line 332
    :sswitch_45
    const-string v0, "CAMERA_IG_CAMERA_WRITE_DEVICE_CAPABILITIES"

    .line 333
    .line 334
    return-object v0

    .line 335
    :sswitch_46
    const-string v0, "CAMERA_AR_SUBEFFECT_FIRST_SYNC"

    .line 336
    .line 337
    return-object v0

    .line 338
    :sswitch_47
    const-string v0, "CAMERA_WORLD_TRACKER_CALCULATOR_FIRSTFRAME_RENDER"

    .line 339
    .line 340
    return-object v0

    .line 341
    :sswitch_48
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_NORMALIZE"

    .line 342
    .line 343
    return-object v0

    .line 344
    :sswitch_49
    const-string v0, "CAMERA_FACEWAVE_SINGLE_FRAME"

    .line 345
    .line 346
    return-object v0

    .line 347
    :sswitch_4a
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_MODEL_LOAD"

    .line 348
    .line 349
    return-object v0

    .line 350
    :sswitch_4b
    const-string v0, "CAMERA_SV_GENERIC_INFERENCE"

    .line 351
    .line 352
    return-object v0

    .line 353
    :sswitch_4c
    const-string v0, "CAMERA_AR_SUBEFFECT_SERVICES_LOAD"

    .line 354
    .line 355
    return-object v0

    .line 356
    :sswitch_4d
    const-string v0, "CAMERA_AR_SUBEFFECT_DOWNLOAD"

    .line 357
    .line 358
    return-object v0

    .line 359
    :sswitch_4e
    const-string v0, "CAMERA_MLTEXTURE_MODEL_INFERENCE"

    .line 360
    .line 361
    return-object v0

    .line 362
    :sswitch_4f
    const-string v0, "CAMERA_SV_HAND_TRACKING_MODEL_LOAD"

    .line 363
    .line 364
    return-object v0

    .line 365
    :sswitch_50
    const-string v0, "CAMERA_FACE_ACTIONS_PLUGIN_WAIT_FOR_DATA"

    .line 366
    .line 367
    return-object v0

    .line 368
    :sswitch_51
    const-string v0, "CAMERA_ARENGINE_AVATAR_RENDER_UPDATE"

    .line 369
    .line 370
    return-object v0

    .line 371
    :sswitch_52
    const-string v0, "CAMERA_WORLD_TRACKER_DETECTPLANE_SINGLE_FRAME"

    .line 372
    .line 373
    return-object v0

    .line 374
    :sswitch_53
    const-string v0, "CAMERA_SV_GAN_CROP_BB_IMAGE"

    .line 375
    .line 376
    return-object v0

    .line 377
    :sswitch_54
    const-string v0, "CAMERA_AR_SUBEFFECT_DESTROY"

    .line 378
    .line 379
    return-object v0

    .line 380
    :sswitch_55
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_MODELRUN"

    .line 381
    .line 382
    return-object v0

    .line 383
    :sswitch_56
    const-string v0, "CAMERA_C2E_SINGLE_FRAME"

    .line 384
    .line 385
    return-object v0

    .line 386
    :sswitch_57
    const-string v0, "CAMERA_SV_HAND_TRACKING_PER_FRAME_TIME"

    .line 387
    .line 388
    return-object v0

    .line 389
    :sswitch_58
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_LOAD_MODEL"

    .line 390
    .line 391
    return-object v0

    .line 392
    :sswitch_59
    const-string v0, "CAMERA_C2E_LOAD_MODEL"

    .line 393
    .line 394
    return-object v0

    .line 395
    :sswitch_5a
    const-string v0, "CAMERA_SV_GENERIC_MODEL_LOAD"

    .line 396
    .line 397
    return-object v0

    .line 398
    :sswitch_5b
    const-string v0, "CAMERA_OPEN_ML_ASSIGN_PROCESS_IMAGE_RESULT"

    .line 399
    .line 400
    return-object v0

    .line 401
    :sswitch_5c
    const-string v0, "CAMERA_ARENGINE_AVATAR_UPDATE"

    .line 402
    .line 403
    return-object v0

    .line 404
    :sswitch_5d
    const-string v0, "CAMERA_SV_DETECTOR_CONTROLLER_PROCESS_INPUT_FRAME"

    .line 405
    .line 406
    return-object v0

    .line 407
    :sswitch_5e
    const-string v0, "CAMERA_CAMERA_TIME_TO_RENDER_FILTER"

    .line 408
    .line 409
    return-object v0

    .line 410
    :sswitch_5f
    const-string v0, "CAMERA_PERFORMANCE_TEST_SINGLE_FRAME"

    .line 411
    .line 412
    return-object v0

    .line 413
    :sswitch_60
    const-string v0, "CAMERA_SV_TEXTURE_GENERATOR_PER_FRAME_TIME"

    .line 414
    .line 415
    return-object v0

    .line 416
    :sswitch_61
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_SINGLE_FRAME"

    .line 417
    .line 418
    return-object v0

    .line 419
    :sswitch_62
    const-string v0, "CAMERA_SV_BODY_TRACKING_PER_FRAME_TIME"

    .line 420
    .line 421
    return-object v0

    .line 422
    :sswitch_63
    const-string v0, "CAMERA_OPEN_ML_TEXTURE_STITCH_MODEL_OUTPUT"

    .line 423
    .line 424
    return-object v0

    .line 425
    :sswitch_64
    const-string v0, "CAMERA_WORLD_TRACKER_ANCHOR_SINGLE_FRAME"

    .line 426
    .line 427
    return-object v0

    .line 428
    :sswitch_65
    const-string v0, "CAMERA_WOLF_FIRSTFRAME_RENDER"

    .line 429
    .line 430
    return-object v0

    .line 431
    :sswitch_66
    const-string v0, "CAMERA_JSVM_INITIALIZE"

    .line 432
    .line 433
    return-object v0

    .line 434
    :sswitch_67
    const-string v0, "CAMERA_OPEN_ML_RUN_ALL_SV_DETECTORS"

    .line 435
    .line 436
    return-object v0

    .line 437
    :sswitch_68
    const-string v0, "CAMERA_FIRST_FRAME_RENDER_TIME"

    .line 438
    .line 439
    return-object v0

    .line 440
    :sswitch_69
    const-string v0, "CAMERA_ARENGINE_AVATAR_LOAD"

    .line 441
    .line 442
    return-object v0

    .line 443
    :sswitch_6a
    const-string v0, "CAMERA_AR_SUBEFFECT_METADATA_DOWNLOAD"

    .line 444
    .line 445
    return-object v0

    .line 446
    :sswitch_6b
    const-string v0, "CAMERA_AR_SUBEFFECT_CREATE_FROM_EXTERNAL_FBID"

    .line 447
    .line 448
    return-object v0

    .line 449
    :sswitch_6c
    const-string v0, "CAMERA_PERFORMANCE_TEST_NORMALIZE"

    .line 450
    .line 451
    return-object v0

    .line 452
    :sswitch_6d
    const-string v0, "CAMERA_FACEWAVE_LOAD_MODEL"

    .line 453
    .line 454
    return-object v0

    .line 455
    :sswitch_6e
    const-string v0, "CAMERA_AR_SUBEFFECT_LOAD"

    .line 456
    .line 457
    return-object v0

    .line 458
    :sswitch_6f
    const-string v0, "CAMERA_UNIFIED_TARGET_TRACKER_SINGLE_FRAME"

    .line 459
    .line 460
    return-object v0

    .line 461
    :sswitch_70
    const-string v0, "CAMERA_OPEN_ML_GENERATE_ALL_MLTEXTURES"

    .line 462
    .line 463
    return-object v0

    .line 464
    :sswitch_71
    const-string v0, "CAMERA_OPEN_ML_LOAD_PYTORCH_MODEL"

    .line 465
    .line 466
    return-object v0

    .line 467
    :sswitch_72
    const-string v0, "CAMERA_WORLD_TRACKER_ALGO_SINGLE_FRAME"

    .line 468
    .line 469
    return-object v0

    .line 470
    :sswitch_73
    const-string v0, "CAMERA_ARENGINE_MATERIAL_CREATE_SHADER_MODULES"

    .line 471
    .line 472
    return-object v0

    .line 473
    :sswitch_74
    const-string v0, "CAMERA_OPEN_ML_TEXTURE_MODEL_PROCESSOR_CREATE_FINAL_OUTPUT_BUFFER"

    .line 474
    .line 475
    return-object v0

    .line 476
    :sswitch_75
    const-string v0, "CAMERA_C2E_PREDICTION"

    .line 477
    .line 478
    return-object v0

    .line 479
    :sswitch_76
    const-string v0, "CAMERA_WORLD_TRACKER_CALCULATOR_STEP"

    .line 480
    .line 481
    return-object v0

    .line 482
    :sswitch_77
    const-string v0, "CAMERA_AR_SERVICE_POST_LOAD"

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_0
    const-string v0, "CAMERA_CAMERA_SINGLE_EFFECT_RUN"

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_1
    const-string v0, "CAMERA_ARENGINE_GPU_TIME"

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_2
    const-string v0, "CAMERA_ARENGINE_WAIT_FACETRACKER_RESULT"

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_3
    const-string v0, "CAMERA_AR_SERVICE_SNAPSHOT_ALL"

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_4
    const-string v0, "CAMERA_ARENGINE_EFFECT_LOAD"

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_5
    const-string v0, "CAMERA_ARENGINE_EFFECT_CREATE"

    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_6
    const-string v0, "CAMERA_AR_SERVICEHOST_PREPARE"

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_7
    const-string v0, "CAMERA_AR_SERVICE_CREATE"

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_8
    const-string v0, "CAMERA_FACE_TRACKER_TRACK_TARGETS"

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_9
    const-string v0, "CAMERA_FACE_TRACKER_NORMALIZE_IMAGE"

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_a
    const-string v0, "CAMERA_WORLD_TRACKER_ADD_ANCHOR"

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_b
    const-string v0, "CAMERA_WORLD_TRACKER_SINGLE_FRAME"

    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_c
    const-string v0, "CAMERA_FACE_TRACKER_SINGLE_FRAME"

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_d
    const-string v0, "CAMERA_PERSON_SEGMENTATION_SINGLE_FRAME"

    .line 525
    .line 526
    return-object v0

    .line 527
    nop

    .line 528
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x38 -> :sswitch_4
        0x3b -> :sswitch_5
        0x47 -> :sswitch_6
        0x48 -> :sswitch_7
        0x49 -> :sswitch_8
        0x4a -> :sswitch_9
        0x4b -> :sswitch_a
        0x4c -> :sswitch_b
        0x4f -> :sswitch_c
        0x50 -> :sswitch_d
        0x51 -> :sswitch_e
        0x52 -> :sswitch_f
        0x54 -> :sswitch_10
        0x57 -> :sswitch_11
        0x5e -> :sswitch_12
        0x5f -> :sswitch_13
        0x60 -> :sswitch_14
        0x62 -> :sswitch_15
        0x63 -> :sswitch_16
        0x64 -> :sswitch_17
        0x65 -> :sswitch_18
        0x66 -> :sswitch_19
        0x67 -> :sswitch_1a
        0x68 -> :sswitch_1b
        0x6d -> :sswitch_1c
        0x71 -> :sswitch_1d
        0x73 -> :sswitch_1e
        0x74 -> :sswitch_1f
        0x75 -> :sswitch_20
        0x76 -> :sswitch_21
        0x77 -> :sswitch_22
        0x78 -> :sswitch_23
        0x79 -> :sswitch_24
        0x408 -> :sswitch_25
        0x42d -> :sswitch_26
        0x441 -> :sswitch_27
        0x4ca -> :sswitch_28
        0x5ba -> :sswitch_29
        0x7e2 -> :sswitch_2a
        0x81d -> :sswitch_2b
        0x8f8 -> :sswitch_2c
        0x9c9 -> :sswitch_2d
        0xaaf -> :sswitch_2e
        0xc1c -> :sswitch_2f
        0xcad -> :sswitch_30
        0xe0e -> :sswitch_31
        0xebc -> :sswitch_32
        0xf0c -> :sswitch_33
        0xf65 -> :sswitch_34
        0x1042 -> :sswitch_35
        0x10f8 -> :sswitch_36
        0x1136 -> :sswitch_37
        0x1297 -> :sswitch_38
        0x13e2 -> :sswitch_39
        0x1419 -> :sswitch_3a
        0x142b -> :sswitch_3b
        0x14fc -> :sswitch_3c
        0x1523 -> :sswitch_3d
        0x1528 -> :sswitch_3e
        0x16f8 -> :sswitch_3f
        0x16fe -> :sswitch_40
        0x1804 -> :sswitch_41
        0x1c70 -> :sswitch_42
        0x1dec -> :sswitch_43
        0x1df3 -> :sswitch_44
        0x1e55 -> :sswitch_45
        0x1e90 -> :sswitch_46
        0x1f45 -> :sswitch_47
        0x1f81 -> :sswitch_48
        0x1ff8 -> :sswitch_49
        0x205d -> :sswitch_4a
        0x2099 -> :sswitch_4b
        0x20dd -> :sswitch_4c
        0x20f0 -> :sswitch_4d
        0x2203 -> :sswitch_4e
        0x229a -> :sswitch_4f
        0x234b -> :sswitch_50
        0x2372 -> :sswitch_51
        0x24b3 -> :sswitch_52
        0x258e -> :sswitch_53
        0x2595 -> :sswitch_54
        0x2652 -> :sswitch_55
        0x267e -> :sswitch_56
        0x26bc -> :sswitch_57
        0x2885 -> :sswitch_58
        0x29dd -> :sswitch_59
        0x2a6c -> :sswitch_5a
        0x2ae4 -> :sswitch_5b
        0x2b5c -> :sswitch_5c
        0x2bba -> :sswitch_5d
        0x2cc3 -> :sswitch_5e
        0x2cd9 -> :sswitch_5f
        0x2e66 -> :sswitch_60
        0x3172 -> :sswitch_61
        0x3257 -> :sswitch_62
        0x32b5 -> :sswitch_63
        0x32ca -> :sswitch_64
        0x3405 -> :sswitch_65
        0x3648 -> :sswitch_66
        0x37d8 -> :sswitch_67
        0x3859 -> :sswitch_68
        0x3900 -> :sswitch_69
        0x3918 -> :sswitch_6a
        0x3970 -> :sswitch_6b
        0x39d9 -> :sswitch_6c
        0x3a1d -> :sswitch_6d
        0x3ae8 -> :sswitch_6e
        0x3c17 -> :sswitch_6f
        0x3dd9 -> :sswitch_70
        0x3e00 -> :sswitch_71
        0x3ec2 -> :sswitch_72
        0x3f41 -> :sswitch_73
        0x3f6e -> :sswitch_74
        0x3f75 -> :sswitch_75
        0x3f76 -> :sswitch_76
        0x550c -> :sswitch_77
    .end sparse-switch

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
