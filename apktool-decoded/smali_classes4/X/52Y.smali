.class public abstract LX/52Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5l4;)LX/4de;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5l4;->A02:LX/5kx;

    .line 5
    .line 6
    iget-object v0, v0, LX/5kx;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4de;->A03:LX/4de;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, LX/4de;->A01:LX/4de;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LX/4de;->A02:LX/4de;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
