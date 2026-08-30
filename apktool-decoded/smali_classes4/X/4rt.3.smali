.class public abstract LX/4rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x1b7f

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x2c2e

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3fb9

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "LOOPER_NN_INDIVIDUAL_INFERENCE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "LOOPER_NN_VOLTRON_LOAD"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "LOOPER_NN_MODEL_INIT"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "LOOPER_INDIVIDUAL_FEATURE_EXTRACTION"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "LOOPER_FEATURE_GROUP_EXTRACTION"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const-string v0, "LOOPER_FEATURE_REFRESH"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_6
    const-string v0, "LOOPER_PREDICTION"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_7
    const-string v0, "LOOPER_PREDICTION_SESSION_INIT"

    .line 52
    .line 53
    return-object v0
.end method
