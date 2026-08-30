.class public abstract LX/4lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 4
    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_METADATA_FETCH"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "DEVICE_COMPUTE_PLATFORM_LOAD_MODEL"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_COLLECT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_TRAIN"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "DEVICE_COMPUTE_PLATFORM_ODIN_MODEL_WARMUP"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_USER_PREDICT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "DEVICE_COMPUTE_PLATFORM_PREDICT_AND_TRAIN"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_STORE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "DEVICE_COMPUTE_PLATFORM_EXAMPLE_STORE_EVENT"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "DEVICE_COMPUTE_PLATFORM_MODEL_DOWNLOAD_ERROR"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_SINGLE_EXAMPLE_PREDICT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_PREDICT_ALL"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "DEVICE_COMPUTE_PLATFORM_EXECUTORCH_PREDICTION"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_TRAIN_ALL"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_e
    const-string p0, "DEVICE_COMPUTE_PLATFORM_ENTITY_DETECTION"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_f
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_PREDICT"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_10
    const-string p0, "DEVICE_COMPUTE_PLATFORM_PYTORCH_DOWNLOAD"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_11
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SYNC_WORKER"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_12
    const-string p0, "DEVICE_COMPUTE_PLATFORM_GENERIC_ERROR"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_13
    const-string p0, "DEVICE_COMPUTE_PLATFORM_DCP_FEATURES_CACHE_FETCH"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_14
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_METADATA_FETCH"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_15
    const-string p0, "DEVICE_COMPUTE_PLATFORM_QP_SUBSCRIBE"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_16
    const-string p0, "DEVICE_COMPUTE_PLATFORM_MODELS_CLEANUP"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_17
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_EXTRACT"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_18
    const-string p0, "DEVICE_COMPUTE_PLATFORM_SS_COLLECT_ALL"

    .line 79
    .line 80
    return-object p0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x460 -> :sswitch_0
        0x47c -> :sswitch_1
        0x5f2 -> :sswitch_2
        0xe1e -> :sswitch_3
        0xfb8 -> :sswitch_4
        0x10d7 -> :sswitch_5
        0x128e -> :sswitch_6
        0x14cf -> :sswitch_7
        0x1632 -> :sswitch_8
        0x191b -> :sswitch_9
        0x1a9e -> :sswitch_a
        0x1f50 -> :sswitch_b
        0x2496 -> :sswitch_c
        0x253d -> :sswitch_d
        0x28a1 -> :sswitch_e
        0x2a59 -> :sswitch_f
        0x2cff -> :sswitch_10
        0x2f3d -> :sswitch_11
        0x317f -> :sswitch_12
        0x33d3 -> :sswitch_13
        0x3404 -> :sswitch_14
        0x3a46 -> :sswitch_15
        0x3d72 -> :sswitch_16
        0x3f01 -> :sswitch_17
        0x3fe1 -> :sswitch_18
    .end sparse-switch
.end method
