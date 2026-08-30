.class public abstract LX/4sP;
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
    const-string p0, "MESSAGING_EFFICIENCY_NOTIFICATION_TO_SYNC"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "MESSAGING_EFFICIENCY_MQTT_NETWORK_CONNECTION"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "MESSAGING_EFFICIENCY_SATELLITE_CONNECTIVITY"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "MESSAGING_EFFICIENCY_RTC_SIGNALING_EFFICIENCY"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "MESSAGING_EFFICIENCY_CONNECTION_BLACKOUT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "MESSAGING_EFFICIENCY_E2EE_DATA_FRESH"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "MESSAGING_EFFICIENCY_MSYS_MAILBOX_INIT_SYNC"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "MESSAGING_EFFICIENCY_BACKGROUND_MONITOR"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "MESSAGING_EFFICIENCY_ACT_DNS_QUERY"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "MESSAGING_EFFICIENCY_DISKIO_WATCHDOG_TRACING"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "MESSAGING_EFFICIENCY_CONNECTION_BANNER"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "MESSAGING_EFFICIENCY_NETWORK_CONNECTION_LIFECYCLE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "MESSAGING_EFFICIENCY_MQTT_CONNECT_TO_MAILBOX_SYNC"

    .line 43
    .line 44
    return-object p0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x48c -> :sswitch_0
        0x84e -> :sswitch_1
        0xfeb -> :sswitch_2
        0x148f -> :sswitch_3
        0x174a -> :sswitch_4
        0x2516 -> :sswitch_5
        0x2bd1 -> :sswitch_6
        0x2d7a -> :sswitch_7
        0x2dd1 -> :sswitch_8
        0x3078 -> :sswitch_9
        0x3196 -> :sswitch_a
        0x335a -> :sswitch_b
        0x3816 -> :sswitch_c
    .end sparse-switch
.end method
