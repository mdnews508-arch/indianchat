.class public abstract LX/J2F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-static {p0}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "%d is not a MobileConfigUnitType"

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    const-string v0, "WEARABLE_DEVICE_OWNER_ID"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "AD_ACCOUNT_ID"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "FRLID"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "FAMILY_DEVICE_ID"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "GROUP"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "ADMINID"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "PAGEID"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    const-string v0, "SESSIONBASED"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_9
    const-string v0, "SESSIONLESS"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_a
    const-string v0, "NULL_VALUE"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
