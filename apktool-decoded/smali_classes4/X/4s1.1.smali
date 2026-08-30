.class public abstract LX/4s1;
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
    const-string p0, "MAIBA_INTERACTION_MAIBA_SEND_MESSAGE_AGENT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "MAIBA_INTERACTION_MAIBA_TOOL_INVOCATION"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "MAIBA_INTERACTION_MFR_INSITU_PRELOADER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "MAIBA_INTERACTION_MAIBA_SEND_MESSAGE_SERVER_IN_SITU"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "MAIBA_INTERACTION_MAIBA_SEND_MESSAGE_SERVER"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "MAIBA_INTERACTION_OPEN_MAIBA_CHAT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "MAIBA_INTERACTION_MAIBA_RESPONSE_SYNC_INITIATION_FLOW"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "MAIBA_INTERACTION_MAIBA_FAB_LOAD"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "MAIBA_INTERACTION_MAIBA_FULL_THREAD_LIST"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "MAIBA_INTERACTION_MAIBA_NULL_STATE_PROMPTS"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "MAIBA_INTERACTION_MAIBA_SANDBOX_TOOL_EXECUTION"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "MAIBA_INTERACTION_UPLOAD_USER_ATTACHMENT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "MAIBA_INTERACTION_MAIBA_SEND_MESSAGE_CLIENT"

    .line 43
    .line 44
    return-object p0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x608 -> :sswitch_0
        0x955 -> :sswitch_1
        0xa19 -> :sswitch_2
        0x123c -> :sswitch_3
        0x14e9 -> :sswitch_4
        0x15aa -> :sswitch_5
        0x2162 -> :sswitch_6
        0x220a -> :sswitch_7
        0x3004 -> :sswitch_8
        0x3085 -> :sswitch_9
        0x30a1 -> :sswitch_a
        0x3c58 -> :sswitch_b
        0x3d93 -> :sswitch_c
    .end sparse-switch
.end method
