.class public abstract LX/KKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/K3w;
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Unknown GoogleBillingResponseCode: "

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LX/K3w;->A0K:LX/K3w;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LX/K3w;->A0B:LX/K3w;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LX/K3w;->A0J:LX/K3w;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LX/K3w;->A0M:LX/K3w;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LX/K3w;->A0L:LX/K3w;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LX/K3w;->A04:LX/K3w;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LX/K3w;->A0E:LX/K3w;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LX/K3w;->A09:LX/K3w;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LX/K3w;->A0A:LX/K3w;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    sget-object v0, LX/K3w;->A0C:LX/K3w;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_b
    sget-object v0, LX/K3w;->A0D:LX/K3w;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, LX/K3w;->A0G:LX/K3w;

    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
