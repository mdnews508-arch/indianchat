.class public abstract LX/4yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1aa1

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x2aea

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x337e

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "WEARABLE_MCU_POWER_POWER_SOC_OFF_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "WEARABLE_MCU_POWER_POWER_AOD_VIEW_CHANGE_EVENT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "WEARABLE_MCU_POWER_POWER_SOC_ON_EVENT"

    .line 22
    .line 23
    return-object v0
.end method
