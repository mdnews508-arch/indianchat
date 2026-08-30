.class public abstract LX/4uY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sparse-switch p0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_0
    const-string v0, "OCULUS_PANELAPPS_MV_PAID_TOKEN"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v0, "OCULUS_PANELAPPS_PAID_TOKEN_CONFIRM"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_2
    const-string v0, "OCULUS_PANELAPPS_STORE_PURCHASE_PROMOHUB_MODAL"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_3
    const-string v0, "OCULUS_PANELAPPS_PAID_TOKEN_CREATE_ORDER"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_4
    const-string v0, "OCULUS_PANELAPPS_STORE_ADD_CREDIT_CARD"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_5
    const-string v0, "OCULUS_PANELAPPS_EXPLORE_PREFERENCES_INITIAL_LOAD"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_6
    const-string v0, "OCULUS_PANELAPPS_PREFETCH_GRAPHQL"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_7
    const-string v0, "OCULUS_PANELAPPS_STORE_CUBEMAP_CACHE_SIZE"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_8
    const-string v0, "OCULUS_PANELAPPS_STORE_CUBEMAP_ENVIRONMENT_DOWNLOAD"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_9
    const-string v0, "OCULUS_PANELAPPS_STORE_PLATFORM_SUBSCRIPTION_BROWSE_VIEW"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_a
    const-string v0, "OCULUS_PANELAPPS_RN_PERF_TOUCH"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_b
    const-string v0, "OCULUS_PANELAPPS_STORE_HOME_ITEM_TILE_TO_PDP"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_c
    const-string v0, "OCULUS_PANELAPPS_RN_PERF_POINTER"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_d
    const-string v0, "OCULUS_PANELAPPS_STORE_3D_IMAGE_LAYERS"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_e
    const-string v0, "OCULUS_PANELAPPS_STORE_BROWSE_ITEMS"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_f
    const-string v0, "OCULUS_PANELAPPS_STORE_CONFIRM_ORDER"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_10
    const-string v0, "OCULUS_PANELAPPS_STORE_CREATE_ORDER"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_11
    const-string v0, "OCULUS_PANELAPPS_STORE_GET_FREE_ITEM"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_12
    const-string v0, "OCULUS_PANELAPPS_STORE_RELATED_ITEMS"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_13
    const-string v0, "OCULUS_PANELAPPS_TV_SEARCH_BAR_TYPEAHEAD"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_14
    const-string v0, "OCULUS_PANELAPPS_TV_PAGE_RENDER"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_15
    const-string v0, "OCULUS_PANELAPPS_PREFETCH_GRAPHQL_ON_LOAD"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_16
    const-string v0, "OCULUS_PANELAPPS_TV_START_MEDIA_PLAYBACK"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_17
    const-string v0, "OCULUS_PANELAPPS_STORE_WISHLIST_PAGE"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_18
    const-string v0, "OCULUS_PANELAPPS_STORE_PDP_CHANGE_TAB"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_19
    const-string v0, "OCULUS_PANELAPPS_STORE_HOME_ITEM_TILE_TO_PDP_BUY_BUTTON"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1a
    const-string v0, "OCULUS_PANELAPPS_TV_SEARCH_BAR_QUERY"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_1b
    const-string v0, "OCULUS_PANELAPPS_LOAD_META_QUEST_PLUS_PDP"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1c
    const-string v0, "OCULUS_PANELAPPS_STORE_ACCEPT_ORDER"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    const-string v0, "OCULUS_PANELAPPS_SEARCH_INITIAL_LOAD"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    const-string v0, "OCULUS_PANELAPPS_SEARCH_BAR_QUERY"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    const-string v0, "OCULUS_PANELAPPS_LOAD_MORE_IN_SHELF"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    const-string v0, "OCULUS_PANELAPPS_LOAD_MORE_SHELVES"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    const-string v0, "OCULUS_PANELAPPS_SWITCH_TAB"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    const-string v0, "OCULUS_PANELAPPS_INIT"

    .line 127
    .line 128
    return-object v0

    .line 129
    nop

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x48e -> :sswitch_0
        0xa03 -> :sswitch_1
        0xb7c -> :sswitch_2
        0xc18 -> :sswitch_3
        0x1023 -> :sswitch_4
        0x10b2 -> :sswitch_5
        0x1364 -> :sswitch_6
        0x17b8 -> :sswitch_7
        0x180c -> :sswitch_8
        0x1b01 -> :sswitch_9
        0x1b30 -> :sswitch_a
        0x1b3d -> :sswitch_b
        0x203c -> :sswitch_c
        0x20c8 -> :sswitch_d
        0x2250 -> :sswitch_e
        0x22a6 -> :sswitch_f
        0x2470 -> :sswitch_10
        0x258f -> :sswitch_11
        0x2600 -> :sswitch_12
        0x2919 -> :sswitch_13
        0x29c8 -> :sswitch_14
        0x2fb6 -> :sswitch_15
        0x3250 -> :sswitch_16
        0x3316 -> :sswitch_17
        0x34a4 -> :sswitch_18
        0x34b8 -> :sswitch_19
        0x3e6e -> :sswitch_1a
        0x3fd0 -> :sswitch_1b
        0x3ff9 -> :sswitch_1c
    .end sparse-switch
.end method
