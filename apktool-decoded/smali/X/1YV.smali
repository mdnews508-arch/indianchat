.class public abstract LX/1YV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-object v0

    .line 5
    :pswitch_1
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x6

    .line 8
    goto :goto_0

    .line 9
    :pswitch_3
    const/4 v0, 0x5

    .line 10
    goto :goto_0

    .line 11
    :pswitch_4
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_5
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :pswitch_6
    const/4 v0, 0x4

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
