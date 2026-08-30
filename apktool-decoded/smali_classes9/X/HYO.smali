.class public abstract LX/HYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
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
    const-string v0, "UNKNOWN("

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "MANUAL"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "FULL"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "FULL_FOR_PREVIEW_THUMB"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "PREFETCH"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "PREFETCH_FOR_PREVIEW_THUMB"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "AGGRESSIVE_PREFETCH"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "AGGRESSIVE_PREFETCH_MANUAL"

    .line 33
    .line 34
    return-object v0

    .line 35
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
    .end packed-switch
.end method
