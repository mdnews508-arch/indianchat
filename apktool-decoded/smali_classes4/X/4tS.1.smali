.class public abstract LX/4tS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 4
    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "MNEMO_CLIENT_SDK_ESTABLISH_SESSION"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "MNEMO_CLIENT_SDK_CACHE_WARMUP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "MNEMO_CLIENT_SDK_INIT_SESSION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "MNEMO_CLIENT_SDK_CREATE_SECURITY_PROTOCOL"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "MNEMO_CLIENT_SDK_PERFORM_HANDSHAKE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "MNEMO_CLIENT_SDK_COMPLETE_SESSION_TO_RESPONSE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "MNEMO_CLIENT_SDK_DECRYPT_RESPONSE_CHUNK"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "MNEMO_CLIENT_SDK_PROCESS_INCOMING_MESSAGE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "MNEMO_CLIENT_SDK_CREATE_STREAM"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "MNEMO_CLIENT_SDK_ENCRYPT_REQUEST_CHUNK"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "MNEMO_CLIENT_SDK_PROCESS_CLIENT_REQUEST"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "MNEMO_CLIENT_SDK_CREATE_PRECONNECTION"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "MNEMO_CLIENT_SDK_CREATE_CONNECTION"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "MNEMO_CLIENT_SDK_PROCESS_OUTGOING_MESSAGE"

    .line 46
    .line 47
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6e4 -> :sswitch_0
        0x80b -> :sswitch_1
        0x96d -> :sswitch_2
        0xace -> :sswitch_3
        0x10a0 -> :sswitch_4
        0x18e7 -> :sswitch_5
        0x1d34 -> :sswitch_6
        0x26aa -> :sswitch_7
        0x284c -> :sswitch_8
        0x2a6e -> :sswitch_9
        0x2b3b -> :sswitch_a
        0x32b6 -> :sswitch_b
        0x3566 -> :sswitch_c
        0x37e9 -> :sswitch_d
    .end sparse-switch
.end method
