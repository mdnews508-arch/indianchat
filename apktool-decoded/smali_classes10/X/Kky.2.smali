.class public abstract LX/Kky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x3ddbf1

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x3ddbf8

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x3ddbfb

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x3ddbf9

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const p0, 0x3ddbf4

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const p0, 0x3ddbf6

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_5
    const p0, 0x3ddbf5

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "The user has canceled the purchase to abort the transaction. Payment is not received and no entitlement will be granted."

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "This error occurs when a billing error has occurred. This usually means the user need to update their Play Store/Google Service"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "This error may occur when attempting to consume/update a purchase that is not owned by the user. "

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "This error occurs when a recent purchase action is likely pending fulfillment such that the server and local client are not in sync. A user is attempting to re-purchase a product they should already be granted."

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "This error occurs when a network issue prevents the purchase from being processed by Google."

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "This error occurs when Google Billing experiences an error in their service."

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "The product or subscription is not available for purchase."

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
