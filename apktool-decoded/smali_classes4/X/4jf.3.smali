.class public abstract LX/4jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    const-string p0, "AR_DELIVERY_EFFECT_METADATA_DB_FETCH"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const-string p0, "AR_DELIVERY_LOCAL_PERSISTENCE_WRITE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_2
    const-string p0, "AR_DELIVERY_SPARK_PERSISTENCE_REMOVE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_3
    const-string p0, "AR_DELIVERY_FC_EFFECT_FETCH_TRY_IT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_4
    const-string p0, "AR_DELIVERY_EFFECT_LOAD_USERFLOW"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_5
    const-string p0, "AR_DELIVERY_REMOTE_PERSISTENCE_REMOVE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_6
    const-string p0, "AR_DELIVERY_REMOTE_PERSISTENCE_GET"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_7
    const-string p0, "AR_DELIVERY_REMOTE_PERSISTENCE_SET"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_8
    const-string p0, "AR_DELIVERY_LOCAL_PERSISTENCE_REMOVE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_9
    const-string p0, "AR_DELIVERY_FC_EFFECT_FETCH"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_a
    const-string p0, "AR_DELIVERY_SPARK_PERSISTENCE_READ"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_b
    const-string p0, "AR_DELIVERY_MULTIPEER_SEND_MESSAGE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_c
    const-string p0, "AR_DELIVERY_DELETE_AUGMENT"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_d
    const-string p0, "AR_DELIVERY_LOCAL_PERSISTENCE_READ"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_e
    const-string p0, "AR_DELIVERY_EFFECT_CLIENT_FILTERING"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_f
    const-string p0, "AR_DELIVERY_SPARK_PERSISTENCE_WRITE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_10
    const-string p0, "AR_DELIVERY_NMLML_ASSET_MAPPING"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_11
    const-string p0, "AR_DELIVERY_SAVE_AUGMENT"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_12
    const-string p0, "AR_DELIVERY_QUERY_AUGMENTS"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_13
    const-string p0, "AR_DELIVERY_ASSET_UPLOAD"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_14
    const-string p0, "AR_DELIVERY_MULTIPEER_RECEIVE_MESSAGE"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    const-string p0, "AR_DELIVERY_EFFECT_LOAD_USER_REQUEST"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    const-string p0, "AR_DELIVERY_EFFECT_LOAD_PREFETCH"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    const-string p0, "AR_DELIVERY_ASSET_FETCH_PREFETCH"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const-string p0, "AR_DELIVERY_ASSET_FETCH_USER_REQUEST"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    const-string p0, "AR_DELIVERY_MODEL_FETCH_USER_REQUEST"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    const-string p0, "AR_DELIVERY_MODEL_FETCH_PREFETCH"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x43c -> :sswitch_0
        0x590 -> :sswitch_1
        0x7ad -> :sswitch_2
        0x85b -> :sswitch_3
        0xe71 -> :sswitch_4
        0x13ed -> :sswitch_5
        0x17cb -> :sswitch_6
        0x1c1a -> :sswitch_7
        0x1ebd -> :sswitch_8
        0x2107 -> :sswitch_9
        0x2244 -> :sswitch_a
        0x2316 -> :sswitch_b
        0x255f -> :sswitch_c
        0x2b1a -> :sswitch_d
        0x2d4b -> :sswitch_e
        0x35f9 -> :sswitch_f
        0x385d -> :sswitch_10
        0x38ae -> :sswitch_11
        0x3afa -> :sswitch_12
        0x3dcd -> :sswitch_13
        0x3f25 -> :sswitch_14
    .end sparse-switch
.end method
