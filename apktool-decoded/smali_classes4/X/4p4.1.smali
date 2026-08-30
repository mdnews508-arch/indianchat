.class public abstract LX/4p4;
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
    const/16 v0, 0xebe

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x13d7

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "IG_AI_CONTEXT_LAYER_AI_DISCOVERY_MENU"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "IG_AI_CONTEXT_LAYER_AI_DISCOVERY_MENU_DATA_FETCH"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "IG_AI_CONTEXT_LAYER_AI_DISCOVERY_ELIGIBILITY_FETCH"

    .line 21
    .line 22
    return-object v0
.end method
