.class public abstract LX/4ua;
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
    const-string p0, "OCULUS_PRESENCE_REQUIRE_MODULE"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "OCULUS_PRESENCE_API_STATUS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "OCULUS_PRESENCE_PRESENCE_ID_EVENT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "OCULUS_PRESENCE_PARTY_LEADER_BROADCAST"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "OCULUS_PRESENCE_PARTY_CONNECT_AND_CREATE_GROUP"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "OCULUS_PRESENCE_PARTY_DESTROYED"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "OCULUS_PRESENCE_PARTY_LEADER_LEFT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "OCULUS_PRESENCE_ANCHORED_HOME_CHANGED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "OCULUS_PRESENCE_CALL_JOIN"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "OCULUS_PRESENCE_AIDL_TRANSACT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "OCULUS_PRESENCE_HOME_CONNECTION_BROADCAST"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "OCULUS_PRESENCE_REQUEST_SEAMLESS_CONNECTION"

    .line 40
    .line 41
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa16 -> :sswitch_0
        0xac3 -> :sswitch_1
        0x11aa -> :sswitch_2
        0x1228 -> :sswitch_3
        0x1292 -> :sswitch_4
        0x131d -> :sswitch_5
        0x1683 -> :sswitch_6
        0x18ea -> :sswitch_7
        0x2679 -> :sswitch_8
        0x3201 -> :sswitch_9
        0x328d -> :sswitch_a
        0x3e1f -> :sswitch_b
    .end sparse-switch
.end method
