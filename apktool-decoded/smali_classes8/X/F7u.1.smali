.class public abstract LX/F7u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eyb;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/4 v0, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :pswitch_7
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
