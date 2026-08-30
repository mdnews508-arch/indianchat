.class public abstract LX/50Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

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
    const-string v0, "WP_MOBILE_ADMIN_REPORTED_CONTENT_REVIEW_SCREEN"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "WP_MOBILE_ADMIN_OPEN_REPORTED_CONTENT_LIST"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "WP_MOBILE_ADMIN_DEACTIVATE_USER_SINGLE"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    const-string v0, "WP_MOBILE_ADMIN_ACTIVATE_USER_SINGLE"

    .line 25
    .line 26
    return-object v0
.end method
