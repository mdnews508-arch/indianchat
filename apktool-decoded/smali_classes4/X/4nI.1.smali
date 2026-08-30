.class public abstract LX/4nI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "FEED_ADS_ML_ML_RANKER_INFERENCE"

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_1
    const-string v0, "FEED_ADS_ML_SAVE_DARTS_FILE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_2
    const-string v0, "FEED_ADS_ML_INIT_DARTS"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_3
    const-string v0, "FEED_ADS_ML_MODEL_INFERENCE"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_4
    const-string v0, "FEED_ADS_ML_AUC_TREE_INIT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_5
    const-string v0, "FEED_ADS_ML_LOAD_DARTS_FILE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_6
    const-string v0, "FEED_ADS_ML_MODEL_FEATURE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_7
    const-string v0, "FEED_ADS_ML_HP1_CHECK"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_8
    const-string v0, "FEED_ADS_ML_READ_DARTS_SIGNALS"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_9
    const-string v0, "FEED_ADS_ML_LOAD_REQUEST_LEVEL_SIGNALS"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_a
    const-string v0, "FEED_ADS_ML_LOG_DARTS_EVENT"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_b
    const-string v0, "FEED_ADS_ML_ML_RANKER_ON_RANK_MODELS"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_c
    const-string v0, "FEED_ADS_ML_MODEL_DOWNLOAD"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_d
    const-string v0, "FEED_ADS_ML_MODEL_EVENT_TRIGGER"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v0, "FEED_ADS_ML_AUC_TREE_PREDICTION"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "FEED_ADS_ML_MLDW_READ_FEATURES"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string v0, "FEED_ADS_ML_MLDW_LOG_EVENT"

    .line 64
    .line 65
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_0
        0xd19 -> :sswitch_1
        0xea1 -> :sswitch_2
        0x1386 -> :sswitch_3
        0x150e -> :sswitch_4
        0x1e25 -> :sswitch_5
        0x22c9 -> :sswitch_6
        0x2601 -> :sswitch_7
        0x27f4 -> :sswitch_8
        0x29ca -> :sswitch_9
        0x2bf1 -> :sswitch_a
        0x2e30 -> :sswitch_b
        0x353a -> :sswitch_c
        0x39b7 -> :sswitch_d
    .end sparse-switch
.end method
