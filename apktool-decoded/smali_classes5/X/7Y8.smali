.class public abstract LX/7Y8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-object v0

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/16 v0, 0xb

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/16 v0, 0x12

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :pswitch_a
    const/16 v0, 0x9

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_b
    const/16 v0, 0xa

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_c
    const/16 v0, 0xe

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_d
    const/16 v0, 0xf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_e
    const/16 v0, 0x10

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_f
    return-object v1

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
