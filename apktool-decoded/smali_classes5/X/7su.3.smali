.class public abstract LX/7su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/7SO;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/7SO;->A03:LX/7SO;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/7SO;->A07:LX/7SO;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/7SO;->A02:LX/7SO;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/7SO;->A01:LX/7SO;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/7SO;->A05:LX/7SO;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    sget-object v0, LX/7SO;->A04:LX/7SO;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A01(LX/7SO;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 p0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 p0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 p0, 0x5

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
