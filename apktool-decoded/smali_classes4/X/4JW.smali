.class public final LX/4JW;
.super LX/5aM;
.source ""


# virtual methods
.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "origin"

    .line 1
    .line 2
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "unknown"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string v0, "network"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v0, "prepackaged"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string v0, "cache_write_action"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
