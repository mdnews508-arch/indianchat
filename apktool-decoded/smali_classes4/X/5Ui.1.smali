.class public abstract LX/5Ui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4bv;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5Ui;->A01(LX/4bv;)LX/4bw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/4bv;)LX/4bw;
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
    sget-object p0, LX/4bw;->A0E:LX/4bw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, LX/4bw;->A02:LX/4bw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/4bw;->A03:LX/4bw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/4bw;->A04:LX/4bw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/4bw;->A05:LX/4bw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/4bw;->A08:LX/4bw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, LX/4bw;->A09:LX/4bw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, LX/4bw;->A0A:LX/4bw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, LX/4bw;->A0D:LX/4bw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    sget-object p0, LX/4bw;->A07:LX/4bw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    sget-object p0, LX/4bw;->A06:LX/4bw;

    .line 40
    .line 41
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
