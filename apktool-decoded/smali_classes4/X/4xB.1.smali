.class public abstract LX/4xB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1e

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
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v0, "STASH_REMOVE"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "STASH_HAS_KEY"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    const-string v0, "STASH_GET_ALL_KEYS"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    const-string v0, "STASH_GET_SIZE_BYTES"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    const-string v0, "STASH_REMOVE_ALL"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    const-string v0, "STASH_CREATE_STASH"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    const-string v0, "STASH_CREATE_STASH_MANAGER"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    const-string v0, "STASH_APP_HEARTBEAT"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_8
    const-string v0, "STASH_APP_BACKGROUND"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_0
    const-string v0, "STASH_STASH_INSERT"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_1
    const-string v0, "STASH_GET_ITEM_COUNT"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_2
    const-string v0, "INSERT_VIDEOCACHE_LOGGING"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_3
    const-string v0, "GET_SIZE_BYTES_IG_IMAGES"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_4
    const-string v0, "GET_ALL_KEYS_GRAPH_SERVICE_CACHE"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_5
    const-string v0, "READ_RESOURCE_POOL_CACHE_METADATA"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_6
    const-string v0, "GET_ITEM_SIZE_BYTES_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_7
    const-string v0, "STASH_TOUCH"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_8
    const-string v0, "WRITE_IMAGES"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_9
    const-string v0, "GET_RESOURCE_IMAGES"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_a
    const-string v0, "INSERT_GRAPH_SERVICE_CACHE"

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_b
    const-string v0, "INSERT_IMAGES"

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_c
    const-string v0, "GET_ITEM_SIZE_BYTES_GRAPH_SERVICE_CACHE"

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_d
    const-string v0, "INSERT_ARD_FACETRACKER"

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_e
    const-string v0, "WRITE_VIDEOCACHE_LOGGING"

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_f
    const-string v0, "GET_RESOURCE_RAS_BLOBS"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_10
    const-string v0, "GET_ITEM_SIZE_BYTES_POOL_CACHE_METADATA"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_11
    const-string v0, "READ_RESOURCE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_12
    const-string v0, "GET_ALL_KEYS_RAS_BLOBS"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_13
    const-string v0, "INSERT_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_14
    const-string v0, "GET_ALL_KEYS_IG_RAS_BLOBS"

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_15
    const-string v0, "STASH_GET_ITEM_SIZE_BYTES"

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_16
    const-string v0, "GET_ALL_KEYS_IMAGES"

    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_17
    const-string v0, "REMOVE_RAS_BLOBS"

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_18
    const-string v0, "GET_RESOURCE_GRAPH_SERVICE_CACHE"

    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_19
    const-string v0, "REMOVE_ALL_IMAGES"

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_1a
    const-string v0, "REMOVE_IG_RAS_BLOBS"

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_1b
    const-string v0, "WRITE_IG_IMAGES"

    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_1c
    const-string v0, "READ_RESOURCE_VIDEOCACHE_LOGGING"

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_1d
    const-string v0, "GET_RESOURCE_IG_IMAGES"

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_1e
    const-string v0, "INSERT_IG_RAS_BLOBS"

    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_1f
    const-string v0, "INSERT_POOL_CACHE_METADATA"

    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_20
    const-string v0, "GET_RESOURCE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_21
    const-string v0, "GET_RESOURCE_ARD_FACETRACKER"

    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_22
    const-string v0, "READ_RESOURCE_IMAGES"

    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_23
    const-string v0, "GET_ITEM_SIZE_BYTES_IG_RAS_BLOBS"

    .line 158
    .line 159
    return-object v0

    .line 160
    :sswitch_24
    const-string v0, "INSERT_RAS_BLOBS"

    .line 161
    .line 162
    return-object v0

    .line 163
    :sswitch_25
    const-string v0, "WRITE_POOL_CACHE_METADATA"

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_26
    const-string v0, "GET_ITEM_SIZE_BYTES_IG_IMAGES"

    .line 167
    .line 168
    return-object v0

    .line 169
    :sswitch_27
    const-string v0, "GET_ITEM_COUNT_IG_IMAGES"

    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_28
    const-string v0, "REMOVE_VIDEOCACHE_LOGGING"

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_29
    const-string v0, "REMOVE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_2a
    const-string v0, "GET_ALL_KEYS_IG_GRAPH_SERVICES"

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_2b
    const-string v0, "GET_ITEM_SIZE_BYTES_RAS_BLOBS"

    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_2c
    const-string v0, "GET_RESOURCE_IG_RAS_BLOBS"

    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_2d
    const-string v0, "GET_RESOURCE_VIDEOCACHE_LOGGING"

    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_2e
    const-string v0, "REMOVE_POOL_CACHE_METADATA"

    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_2f
    const-string v0, "GET_ITEM_SIZE_BYTES_ARD_FACETRACKER"

    .line 194
    .line 195
    return-object v0

    .line 196
    :sswitch_30
    const-string v0, "INSERT_IG_GRAPH_SERVICES"

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_31
    const-string v0, "REMOVE_IMAGES"

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_32
    const-string v0, "READ_RESOURCE_IG_IMAGES"

    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_33
    const-string v0, "GET_ITEM_SIZE_BYTES_IMAGES"

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_34
    const-string v0, "WRITE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 209
    .line 210
    return-object v0

    .line 211
    :sswitch_35
    const-string v0, "REMOVE_GRAPH_SERVICE_CACHE"

    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_36
    const-string v0, "GET_ITEM_SIZE_BYTES_IG_IMAGES_DIRECT"

    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_37
    const-string v0, "GET_ALL_KEYS_POOL_CACHE_METADATA"

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_38
    const-string v0, "GET_ALL_KEYS_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_39
    const-string v0, "GET_RESOURCE_IG_GRAPH_SERVICES"

    .line 224
    .line 225
    return-object v0

    .line 226
    :sswitch_3a
    const-string v0, "GET_RESOURCE_POOL_CACHE_METADATA"

    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_3b
    const-string v0, "REMOVE_ALL_IG_IMAGES"

    .line 230
    .line 231
    return-object v0

    .line 232
    :sswitch_3c
    const-string v0, "GET_ITEM_SIZE_BYTES_VIDEOCACHE_LOGGING"

    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_3d
    const-string v0, "REMOVE_IG_GRAPH_SERVICES"

    .line 236
    .line 237
    return-object v0

    .line 238
    :sswitch_3e
    const-string v0, "GET_ALL_KEYS_IG_IMAGES"

    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_3f
    const-string v0, "INSERT_IG_IMAGES"

    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_40
    const-string v0, "GET_ALL_KEYS_ARD_FACETRACKER"

    .line 245
    .line 246
    return-object v0

    .line 247
    :sswitch_41
    const-string v0, "REMOVE_IG_IMAGES"

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_0
    const-string v0, "STASH_WRITE"

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_1
    const-string v0, "STASH_READ_RESOURCE"

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_2
    const-string v0, "STASH_INSERT"

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_3
    const-string v0, "STASH_GET_RESOURCE"

    .line 260
    .line 261
    return-object v0

    .line 262
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x21 -> :sswitch_1
        0x44c -> :sswitch_2
        0x4c7 -> :sswitch_3
        0x61d -> :sswitch_4
        0x78e -> :sswitch_5
        0x86c -> :sswitch_6
        0x8bb -> :sswitch_7
        0x8cc -> :sswitch_8
        0x8f1 -> :sswitch_9
        0x9c0 -> :sswitch_a
        0xb9c -> :sswitch_b
        0xbe4 -> :sswitch_c
        0xc39 -> :sswitch_d
        0xddc -> :sswitch_e
        0xdf8 -> :sswitch_f
        0xed2 -> :sswitch_10
        0xfe5 -> :sswitch_11
        0x108e -> :sswitch_12
        0x1113 -> :sswitch_13
        0x114f -> :sswitch_14
        0x1166 -> :sswitch_15
        0x148e -> :sswitch_16
        0x14dd -> :sswitch_17
        0x1552 -> :sswitch_18
        0x1607 -> :sswitch_19
        0x16c0 -> :sswitch_1a
        0x1758 -> :sswitch_1b
        0x19ec -> :sswitch_1c
        0x1acc -> :sswitch_1d
        0x1ad6 -> :sswitch_1e
        0x1b3c -> :sswitch_1f
        0x1d33 -> :sswitch_20
        0x1e0a -> :sswitch_21
        0x1fa7 -> :sswitch_22
        0x1faf -> :sswitch_23
        0x1fc8 -> :sswitch_24
        0x20e8 -> :sswitch_25
        0x2183 -> :sswitch_26
        0x21d4 -> :sswitch_27
        0x21df -> :sswitch_28
        0x24a1 -> :sswitch_29
        0x26df -> :sswitch_2a
        0x277f -> :sswitch_2b
        0x28b2 -> :sswitch_2c
        0x29ad -> :sswitch_2d
        0x29e0 -> :sswitch_2e
        0x2a1e -> :sswitch_2f
        0x2ac4 -> :sswitch_30
        0x2af6 -> :sswitch_31
        0x2b2d -> :sswitch_32
        0x30c9 -> :sswitch_33
        0x31a1 -> :sswitch_34
        0x3246 -> :sswitch_35
        0x33e1 -> :sswitch_36
        0x3434 -> :sswitch_37
        0x366d -> :sswitch_38
        0x37a7 -> :sswitch_39
        0x391d -> :sswitch_3a
        0x3b81 -> :sswitch_3b
        0x3d3f -> :sswitch_3c
        0x3eb5 -> :sswitch_3d
        0x3f0a -> :sswitch_3e
        0x3f51 -> :sswitch_3f
        0x3f9b -> :sswitch_40
        0x3ff5 -> :sswitch_41
    .end sparse-switch

    .line 263
    .line 264
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
