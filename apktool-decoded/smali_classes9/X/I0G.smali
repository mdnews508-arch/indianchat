.class public abstract LX/I0G;
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

.method public static final A01(LX/1PV;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, v0, LX/6gL;->A0A:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "hd"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "sd"

    .line 28
    .line 29
    return-object v0
.end method
