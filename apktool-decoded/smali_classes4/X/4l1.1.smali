.class public abstract LX/4l1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x13d8

    .line 1
    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1630

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x2d93

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x36f9

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3e38

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "CAP_GQL_SUBSCRIPTIONS_MESSAGE_SENT"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "CAP_GQL_SUBSCRIPTIONS_HISTORY_POST"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "CAP_GQL_SUBSCRIPTIONS_MESSAGE_RECEIVED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "CAP_GQL_SUBSCRIPTIONS_RESPONSE_RECEIVED"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "CAP_GQL_SUBSCRIPTIONS_SUBSCRIPTION_FAILED"

    .line 36
    .line 37
    return-object v0
.end method
