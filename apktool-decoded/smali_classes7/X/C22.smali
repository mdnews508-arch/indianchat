.class public abstract LX/C22;
.super LX/D0a;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0

    .line 17
    :pswitch_0
    const/16 v0, 0xb

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    const/16 v0, 0xa

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x6

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x5

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/4 v0, 0x7

    .line 28
    return v0

    .line 29
    :pswitch_5
    const/16 v0, 0x8

    .line 30
    .line 31
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
