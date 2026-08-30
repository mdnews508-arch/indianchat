.class public abstract LX/HXc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HvR;I)LX/Hq8;
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    :pswitch_0
    new-instance v0, LX/HEG;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/HEG;-><init>(LX/HvR;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "DownloadErrorMapper/mapDownloadStatusToError/unexpected non-error status="

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    new-instance v0, LX/HEH;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/HEH;-><init>(LX/HvR;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, LX/HEE;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Hq8;-><init>(LX/HvR;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, LX/HEK;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/HEK;-><init>(LX/HvR;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, LX/HEC;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Hq8;-><init>(LX/HvR;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    new-instance v0, LX/HEI;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LX/HEI;-><init>(LX/HvR;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, LX/HED;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Hq8;-><init>(LX/HvR;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_8
    new-instance v0, LX/HEJ;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, LX/HEJ;-><init>(LX/HvR;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_9
    new-instance v0, LX/HEL;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX/HEL;-><init>(LX/HvR;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
