.class public abstract LX/4ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x745

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x11c6

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x146d

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x2702

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x3321

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3e55

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
    const-string v0, "ADS_WAIST_WAIST30_SHADOW_LOG"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "Render ad explanations (client)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "ADS_WAIST_RANK_BASED_EXPLANATIONS_LOAD_IG_SHADOW"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "ADS_WAIST_RANK_BASED_EXPLANATIONS_LOAD_IG_STORIES"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "Load ad explanations (server)"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "ADS_WAIST_RANK_BASED_EXPLANATIONS_LOAD_IG"

    .line 43
    .line 44
    return-object v0
.end method
