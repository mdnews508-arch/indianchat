.class public abstract LX/4t5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd20

    .line 1
    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x15b9

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x17cf

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x21f6

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x2584

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x2889

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x3eec

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x3f97

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "MESSENGER_WEB_MESSAGE_SEND_TO_SENT"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "MESSENGER_WEB_MAW_ENCRYPTION_AT_REST_DECRYPT"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "MESSENGER_WEB_MAW_DEVICE_REGISTRATION_ALL"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "MESSENGER_WEB_LS_TRANSACTION"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, "MESSENGER_WEB_LS_INIT"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    const-string v0, "MESSENGER_WEB_SPROC_CALL"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    const-string v0, "MESSENGER_WEB_MAW_DEVICE_REGISTRATION"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    const-string v0, "MESSENGER_WEB_MAW_ENCRYPTION_AT_REST_ENCRYPT"

    .line 57
    .line 58
    return-object v0
.end method
