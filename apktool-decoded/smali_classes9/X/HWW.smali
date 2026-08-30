.class public abstract LX/HWW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Unknown backend use case "

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "DIGITAL_COMMERCE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "GEN_AI"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "PAYMENTS"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "CANONICAL"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "AVATARS"

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
