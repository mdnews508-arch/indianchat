.class public abstract LX/4lE;
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
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "COMMERCE_REVIEW_COMPOSER_TTI"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "COMMERCE_B2C_TTI"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "COMMERCE_ANDROID_COMMERCE_VIEW_PRODUCT_DETAILS"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "COMMERCE_ANDROID_COMMERCE_VIEW_STOREFRONT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const-string v0, "COMMERCE_ANDROID_COMMERCE_VIEW_STOREFRONT_COLLECTION"

    .line 31
    .line 32
    return-object v0
.end method
