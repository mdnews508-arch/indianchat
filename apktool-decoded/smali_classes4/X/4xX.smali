.class public abstract LX/4xX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xc

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
    const-string v0, "TEST_MODULE_ONE_TEST_EVENT_TWO"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "TEST_MODULE_ONE_TEST_EVENT_THREE"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "TEST_MODULE_ONE_TEST_EVENT_FOUR"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "TEST_MODULE_ONE_TEST_EVENT_ONE"

    .line 20
    .line 21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
