.class public abstract LX/4lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xfee

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x18b9

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x1d5a

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3636

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
    const-string v0, "DIRECTORY_LITE_CONSUMER_INDIANCHAT_BUSINESSAPI_HOME"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "DIRECTORY_LITE_CONSUMER_INDIANCHAT_BUSINESSAPI_SEARCH_QUERY"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "DIRECTORY_LITE_CONSUMER_INDIANCHAT_BUSINESSAPI_BUSINESSES_BY_CATEGORY"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "DIRECTORY_LITE_CONSUMER_INDIANCHAT_BUSINESSAPI_POPULAR_BUSINESSES"

    .line 29
    .line 30
    return-object v0
.end method
