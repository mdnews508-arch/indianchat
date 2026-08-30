.class public abstract LX/4vi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_a

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-eq p0, v0, :cond_7

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    packed-switch p0, :pswitch_data_3

    .line 52
    .line 53
    .line 54
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string v0, "REACT_NATIVE_BRIDGE_UNPACK_JS_BUNDLE"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    const-string v0, "REACT_NATIVE_BRIDGE_UNPACK_JS_BUNDLE_EAGERLY"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    const-string v0, "REACT_NATIVE_BRIDGE_DESTROY_CATALYST_INSTANCE"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    const-string v0, "REACT_NATIVE_BRIDGE_REGISTER_JS_SEGMENT"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    const-string v0, "REACT_NATIVE_BRIDGE_NATIVE_MODULE_SETUP"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    const-string v0, "REACT_NATIVE_BRIDGE_LOAD_RN_SO_FILE"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    const-string v0, "REACT_NATIVE_BRIDGE_LOAD_RN_FABRIC_SO_FILE"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    const-string v0, "REACT_NATIVE_BRIDGE_FABRIC_RENDER_TTRC"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    const-string v0, "REACT_NATIVE_BRIDGE_FABRIC_RENDER_TTI"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_9
    const-string v0, "REACT_NATIVE_BRIDGE_INITIALIZE_MODULE"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    const-string v0, "REACT_NATIVE_BRIDGE_ON_HOST_RESUME"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_b
    const-string v0, "REACT_NATIVE_BRIDGE_ON_HOST_PAUSE"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_c
    const-string v0, "REACT_NATIVE_BRIDGE_CONVERT_CONSTANTS"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_d
    const-string v0, "REACT_NATIVE_BRIDGE_FBREACT_BUILD_REACT_INSTANCE_MANAGER"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_e
    const-string v0, "REACT_NATIVE_BRIDGE_FBREACT_GET_REACT_INSTANCE_HOLDER_SPEC"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MODULE"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_10
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_CORE_REACT_PACKAGE"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_11
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_FB4A_INFRA_PACKAGE"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_12
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_FB4A_PRODUCT_PACKAGE"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_13
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_UI_MANAGER_MODULE"

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_14
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_VIEW_MANAGERS"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_15
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_UI_MANAGER_MODULE_CONSTANTS"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_I18N_MODULE_CONSTANTS"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    const-string v0, "REACT_NATIVE_BRIDGE_I18N_MODULE_CONSTANTS_CONVERT"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    const-string v0, "REACT_NATIVE_BRIDGE_NATIVE_MODULE_INITIALIZE"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    const-string v0, "REACT_NATIVE_BRIDGE_RUN_JS_BUNDLE"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    const-string v0, "REACT_NATIVE_BRIDGE_PRE_RUN_APPLICATION"

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    const-string v0, "REACT_NATIVE_BRIDGE_CORE"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    const-string v0, "REACT_NATIVE_BRIDGE_PRE_SETUP_REACT_CONTEXT"

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    const-string v0, "REACT_NATIVE_BRIDGE_GET_CONSTANTS"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MOBILE_CONFIG_MODULE_GET_METADATA"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MOBILE_CONFIG_MODULE"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_a
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_PACKAGES"

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
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
