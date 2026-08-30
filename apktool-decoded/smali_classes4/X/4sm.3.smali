.class public abstract LX/4sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x80e

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x139e

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x2ce7

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

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
    const-string v0, "MESSENGER_INTEGRITY_IMPERSONATION_FETCH_USER_EVENT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_UNBLOCK_ON_ANDROID_AND_IOS"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_BLOCK_ON_ANDROID_AND_IOS"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_UNBLOCK_ON_FACEBOOK_ON_ANDROID_AND_IOS"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_BLOCK_ON_FACEBOOK_ON_ANDROID_AND_IOS"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "MESSENGER_INTEGRITY_IMPERSONATION_FETCH_SELECTED_USER_EVENT"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_6
    const-string v0, "MESSENGER_INTEGRITY_TIME_TO_LOAD_FEEDBACK_TAGS_ANDROID"

    .line 46
    .line 47
    return-object v0
.end method
