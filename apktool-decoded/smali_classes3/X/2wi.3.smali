.class public abstract LX/2wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/12J;J)I
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_0
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :pswitch_2
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :pswitch_3
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :pswitch_4
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
