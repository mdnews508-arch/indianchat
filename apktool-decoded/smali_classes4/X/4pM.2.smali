.class public abstract LX/4pM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x23ce

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2a7c

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2eef

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "IG_ASSET_MANAGEMENT_OBSERVED_DELETE_FILE"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "IG_ASSET_MANAGEMENT_OBSERVED_CREATE_FILE"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "IG_ASSET_MANAGEMENT_COMPUTE_ASSET_MD5"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "IG_ASSET_MANAGEMENT_DELETE_ASSET_FILE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const-string v0, "IG_ASSET_MANAGEMENT_CREATE_ASSET_FILE"

    .line 34
    .line 35
    return-object v0
.end method
