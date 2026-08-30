.class public abstract LX/4iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x7ee

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x11b5

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x143b

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x296a

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
    const-string v0, "ADS_MANAGER_WWW_ADS_AP_GK_RESULTS"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "ADS_MANAGER_WWW_SENSITIVE_ACTION_PROTECTION_ADS_MANAGER_ACCESS"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "ADS_MANAGER_WWW_SENT_TO_ONBOARDING_FLOW"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "ADS_MANAGER_WWW_LAMINAR_ACTIONS_DISPACHED"

    .line 29
    .line 30
    return-object v0
.end method
