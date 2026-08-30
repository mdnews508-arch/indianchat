.class public abstract LX/4p2;
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
    const-string p0, "IG_ADS_ODML_READ_PREDICTION"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "IG_ADS_ODML_DELAYED_CTA"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "IG_ADS_ODML_FEATURES_AGGREGATION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "IG_ADS_ODML_PYTORCH_DOWNLOAD"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "IG_ADS_ODML_WARM_UP"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "IG_ADS_ODML_USER_PREDICT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "IG_ADS_ODML_PREDICT_NO_TIMEOUT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "IG_ADS_ODML_PREDICT_AND_TRAIN"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "IG_ADS_ODML_PREDICT"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "IG_ADS_ODML_PREFETCH"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "IG_ADS_ODML_SCROLLING_SPEED"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x546 -> :sswitch_0
        0xac2 -> :sswitch_1
        0xae0 -> :sswitch_2
        0xe0f -> :sswitch_3
        0x1094 -> :sswitch_4
        0x1a66 -> :sswitch_5
        0x2458 -> :sswitch_6
        0x2a4b -> :sswitch_7
        0x31e4 -> :sswitch_8
        0x3666 -> :sswitch_9
        0x3f8f -> :sswitch_a
    .end sparse-switch
.end method
