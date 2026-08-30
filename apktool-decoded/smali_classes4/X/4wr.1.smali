.class public abstract LX/4wr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_3

    .line 22
    .line 23
    .line 24
    sparse-switch p0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_0
    const-string v0, "SKYLIGHT_INTERNAL_GK_SAVE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    const-string v0, "SKYLIGHT_INTERNAL_PATCH_EDITOR_PORT_DRAGGING"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string v0, "SKYLIGHT_INTERNAL_ADD_EXPERIENCE_FLOW"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_3
    const-string v0, "SKYLIGHT_INTERNAL_LOGIN_FLOW"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_4
    const-string v0, "SKYLIGHT_INTERNAL_PATCH_EDITOR_LAYOUT"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_5
    const-string v0, "SKYLIGHT_INTERNAL_RUNTIME_SYNCHRONIZATION_RESET"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_6
    const-string v0, "SKYLIGHT_INTERNAL_COPY"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_7
    const-string v0, "SKYLIGHT_INTERNAL_GENERIC_FLOW"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_8
    const-string v0, "SKYLIGHT_INTERNAL_IMPORT_FLOW"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_9
    const-string v0, "SKYLIGHT_INTERNAL_PREVIEW_MEDIA_IMAGE_DOWNLOAD"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_a
    const-string v0, "SKYLIGHT_INTERNAL_VO_EXPORT_FLOW"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_b
    const-string v0, "SKYLIGHT_INTERNAL_USE_TEMPLATE_FLOW"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_c
    const-string v0, "SKYLIGHT_INTERNAL_FETCH_POPULAR_PLACES"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_d
    const-string v0, "SKYLIGHT_INTERNAL_REMOVE_UNUSED_ASSETS_FLOW"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_e
    const-string v0, "SKYLIGHT_INTERNAL_PATCH_EDITOR_CONN_INSERTED_PATCHES"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_f
    const-string v0, "SKYLIGHT_INTERNAL_ASSET_IMPORT"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_10
    const-string v0, "SKYLIGHT_INTERNAL_GK_FETCH"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_11
    const-string v0, "SKYLIGHT_INTERNAL_EDIT_MANUAL_CAPABILITY_FLOW"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_12
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_WINDOW_MANAGER_OPEN_DOCUMENT"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_13
    const-string v0, "SKYLIGHT_INTERNAL_SKYLIGHT_SAFE_ZONES"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_14
    const-string v0, "SKYLIGHT_INTERNAL_UPLOAD_EXPORT_EFFECT"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_15
    const-string v0, "SKYLIGHT_INTERNAL_BLOCK_EXTRACTION"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_16
    const-string v0, "SKYLIGHT_INTERNAL_HANDLE_APP_EVENT"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_17
    const-string v0, "SKYLIGHT_INTERNAL_WINDOW_RENDER"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_18
    const-string v0, "SKYLIGHT_INTERNAL_PROCESS_EXECUTION"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_19
    const-string v0, "SKYLIGHT_INTERNAL_GK_LOAD"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1a
    const-string v0, "SKYLIGHT_INTERNAL_CRASH_DUMP_CREATE"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_1b
    const-string v0, "SKYLIGHT_INTERNAL_PUBLISH_UPLOAD"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_1c
    const-string v0, "SKYLIGHT_INTERNAL_RUNTIME_SYNCHRONIZATION_SETUP"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_1d
    const-string v0, "SKYLIGHT_INTERNAL_DI_CREATE_OBJECT"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_1e
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_SYNC_UNSAVED_CHANGES"

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_1f
    const-string v0, "SKYLIGHT_INTERNAL_TEXTURE_COMPRESSION"

    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_20
    const-string v0, "SKYLIGHT_INTERNAL_UIDRIVER_GENERATE_HIERARCHY"

    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_21
    const-string v0, "SKYLIGHT_INTERNAL_OPEN_DOCUMENT"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_22
    const-string v0, "SKYLIGHT_INTERNAL_ADD_TRACKER_FLOW"

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_23
    const-string v0, "SKYLIGHT_INTERNAL_TYPESCRIPT_DEFINITIONS_SETUP"

    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_24
    const-string v0, "SKYLIGHT_INTERNAL_RENDER_SETUP"

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_25
    const-string v0, "SKYLIGHT_INTERNAL_PROFILER"

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_26
    const-string v0, "SKYLIGHT_INTERNAL_PATCH_EDITOR_CONNECT_PORTS"

    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_27
    const-string v0, "SKYLIGHT_INTERNAL_COMMON_INTERFACE_STARTUP"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_28
    const-string v0, "SKYLIGHT_INTERNAL_PROFILER_STARTUP"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_29
    const-string v0, "SKYLIGHT_INTERNAL_DOCKING"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_2a
    const-string v0, "SKYLIGHT_INTERNAL_EDIT_MANUAL_CAPABILITY"

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_2b
    const-string v0, "SKYLIGHT_INTERNAL_DUPLICATE"

    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_2c
    const-string v0, "SKYLIGHT_INTERNAL_RUNTIME_SYNCHRONIZATION"

    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_2d
    const-string v0, "SKYLIGHT_INTERNAL_PREVIEW_MEDIA_MEDIA_DOWNLOAD"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_2e
    const-string v0, "SKYLIGHT_INTERNAL_USER_INPUT_LOOPBACK"

    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_2f
    const-string v0, "SKYLIGHT_INTERNAL_LOGIN_REFRESH_FLOW"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_30
    const-string v0, "SKYLIGHT_INTERNAL_QML_WINDOW_CONTROLLER_CLOSING"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_31
    const-string v0, "SKYLIGHT_INTERNAL_SELECT_MEDIA_SIMULATOR_USER_FLOW"

    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_32
    const-string v0, "SKYLIGHT_INTERNAL_EVENT_LOSS"

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_33
    const-string v0, "SKYLIGHT_INTERNAL_SCROLL_PERF"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_34
    const-string v0, "SKYLIGHT_INTERNAL_PASTE"

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_35
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_SAVE_FLOW"

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    const-string v0, "SKYLIGHT_INTERNAL_PATCH_EDITOR_OPENING"

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    const-string v0, "SKYLIGHT_INTERNAL_LOGIN"

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    const-string v0, "SKYLIGHT_INTERNAL_TEMPLATE_PROJECT_DOWNLOAD"

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    const-string v0, "SKYLIGHT_INTERNAL_TEMPLATE_IMAGE_DOWNLOAD"

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_4
    const-string v0, "SKYLIGHT_INTERNAL_COMPRESSION_WORKER"

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_5
    const-string v0, "SKYLIGHT_INTERNAL_APP_MOUSE_CLICK"

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_6
    const-string v0, "SKYLIGHT_INTERNAL_WELCOME_WINDOW_CREATE"

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    const-string v0, "SKYLIGHT_INTERNAL_MENU_ITEM_CLICK"

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_8
    const-string v0, "SKYLIGHT_INTERNAL_SAMPLE_PROJECT_OPEN_TOTAL"

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_9
    const-string v0, "SKYLIGHT_INTERNAL_EFFECT_EXPORT_SETUP"

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_a
    const-string v0, "SKYLIGHT_INTERNAL_INSPECTOR_UPDATE"

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_b
    const-string v0, "SKYLIGHT_INTERNAL_ASSETS_TREE_UPDATE"

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_c
    const-string v0, "SKYLIGHT_INTERNAL_SCENE_TREE_UPDATE"

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_d
    const-string v0, "SKYLIGHT_INTERNAL_LAYERS_TREE_UPDATE"

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_e
    const-string v0, "SKYLIGHT_INTERNAL_ENGINE_TO_STUDIO_PROP_SYNC"

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_f
    const-string v0, "SKYLIGHT_INTERNAL_SYSTEM_RESOURCES"

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_10
    const-string v0, "SKYLIGHT_INTERNAL_MIRRORING_TIME"

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_11
    const-string v0, "SKYLIGHT_INTERNAL_EDITOR_TO_ENGINE_SYNC"

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_12
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_OPEN_TOTAL"

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_13
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_CREATE_TOTAL"

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_14
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_WINDOW_CREATE"

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_15
    const-string v0, "SKYLIGHT_INTERNAL_AUTO_SAVE_IOS"

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_16
    const-string v0, "SKYLIGHT_INTERNAL_PATCH_LIBRARY_LOAD"

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_17
    const-string v0, "SKYLIGHT_INTERNAL_BLOCK_INSTANCE_SYNC"

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_18
    const-string v0, "SKYLIGHT_INTERNAL_ASSET_SUMMARY_UPDATE"

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_19
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_OPEN"

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1a
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_SAVE"

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_1b
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_PACKAGE_OPEN"

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_1c
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_PACKAGE_SAVE"

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_1d
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_SAVE_AS"

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1e
    const-string v0, "SKYLIGHT_INTERNAL_PROJECT_CREATE"

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_0
    const-string v0, "SKYLIGHT_INTERNAL_IN_APP_TESTING"

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_1
    const-string v0, "SKYLIGHT_INTERNAL_PATCH_GRAPH_SYNC"

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_2
    const-string v0, "SKYLIGHT_INTERNAL_RENDER"

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_3
    const-string v0, "SKYLIGHT_INTERNAL_STARTUP"

    .line 295
    .line 296
    return-object v0

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 299
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4d8 -> :sswitch_0
        0x4ec -> :sswitch_1
        0x738 -> :sswitch_2
        0x7d0 -> :sswitch_3
        0xa0c -> :sswitch_4
        0xab2 -> :sswitch_5
        0xabc -> :sswitch_6
        0xb21 -> :sswitch_7
        0xc0a -> :sswitch_8
        0xc5c -> :sswitch_9
        0xc9d -> :sswitch_a
        0xcb1 -> :sswitch_b
        0xcc4 -> :sswitch_c
        0xe3b -> :sswitch_d
        0xe73 -> :sswitch_e
        0xf93 -> :sswitch_f
        0x1237 -> :sswitch_10
        0x13a7 -> :sswitch_11
        0x142b -> :sswitch_12
        0x1688 -> :sswitch_13
        0x16ad -> :sswitch_14
        0x16b3 -> :sswitch_15
        0x1977 -> :sswitch_16
        0x19a6 -> :sswitch_17
        0x1b88 -> :sswitch_18
        0x1bc5 -> :sswitch_19
        0x1dc5 -> :sswitch_1a
        0x1e2a -> :sswitch_1b
        0x1e83 -> :sswitch_1c
        0x1fe4 -> :sswitch_1d
        0x2100 -> :sswitch_1e
        0x214a -> :sswitch_1f
        0x2211 -> :sswitch_20
        0x2246 -> :sswitch_21
        0x2302 -> :sswitch_22
        0x23a3 -> :sswitch_23
        0x263a -> :sswitch_24
        0x28da -> :sswitch_25
        0x2bc3 -> :sswitch_26
        0x2bc7 -> :sswitch_27
        0x2cd4 -> :sswitch_28
        0x2dad -> :sswitch_29
        0x2ea1 -> :sswitch_2a
        0x3245 -> :sswitch_2b
        0x3247 -> :sswitch_2c
        0x35e9 -> :sswitch_2d
        0x36ff -> :sswitch_2e
        0x3744 -> :sswitch_2f
        0x3ad0 -> :sswitch_30
        0x3b87 -> :sswitch_31
        0x3c53 -> :sswitch_32
        0x3c5e -> :sswitch_33
        0x3de1 -> :sswitch_34
        0x3e15 -> :sswitch_35
    .end sparse-switch
.end method
