.class public abstract LX/4uN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "NETWORK_PERF_HTTP_RESPONSE_BODY_READ"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "NETWORK_PERF_HTTP_FLOW_TOP"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "NETWORK_PERF_HTTP_REQUEST_STAGED"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "NETWORK_PERF_HTTP_REQUEST_EXCHANGE"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-string v0, "NETWORK_PERF_HTTP_DNS_RESOLUTION"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-string v0, "NETWORK_PERF_HTTP_TLS_SETUP"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const-string v0, "NETWORK_PERF_HTTP_TCP_CONNECT"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    const-string v0, "NETWORK_PERF_CDN_IMAGE_LOAD"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NETWORK_PERF_REQUEST_CAP_BANDWIDTH_CALCULATION"

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
