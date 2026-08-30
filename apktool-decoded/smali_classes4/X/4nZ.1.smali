.class public abstract LX/4nZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xf2f

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x2360

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x24f5

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x270c

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x30f5

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3b09

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "FPM_PLATFORM_MOBILE_ONBOARDING_REELS_ADS_FLOW"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "FPM_PLATFORM_MOBILE_ONBOARDING_CIP_REELS_FLOW"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "FPM_PLATFORM_MOBILE_ONBOARDING_CIP_YA_FLOW"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "FPM_PLATFORM_MOBILE_ONBOARDING_VOD_AD_BREAKS_FLOW"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "FPM_PLATFORM_MOBILE_ONBOARDING_LIVE_AD_BREAKS_FLOW"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "FPM_PLATFORM_MOBILE_ONBOARDING_STARS_FLOW"

    .line 43
    .line 44
    return-object v0
.end method
