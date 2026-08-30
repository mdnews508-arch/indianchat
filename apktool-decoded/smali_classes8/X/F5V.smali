.class public abstract LX/F5V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12d

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x12e

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return v1

    .line 27
    :pswitch_1
    const/16 v1, 0xe

    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_2
    const/16 v1, 0x10

    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_3
    const/16 v1, 0xf

    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_4
    const/16 v1, 0xd

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :pswitch_5
    const/4 v1, 0x6

    .line 40
    return v1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
