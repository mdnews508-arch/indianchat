.class public abstract LX/51I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4bh;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Unknown enum value: "

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, LX/4bh;->A06:LX/4bh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/4bh;->A07:LX/4bh;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, LX/4bh;->A08:LX/4bh;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, LX/4bh;->A04:LX/4bh;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    sget-object v0, LX/4bh;->A05:LX/4bh;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    sget-object v0, LX/4bh;->A0A:LX/4bh;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_8
    sget-object v0, LX/4bh;->A02:LX/4bh;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
