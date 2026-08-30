.class public abstract LX/4jh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x14b2

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x21c8

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2c58

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2c5f

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "AR_ENGINE_CAG_LATENCY"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "AR_ENGINE_FC_EFFECT_RENDER_TEST_LINK"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "AR_ENGINE_FC_EFFECT_RENDER"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "AR_ENGINE_INPUT_LATENCY"

    .line 29
    .line 30
    return-object v0
.end method
