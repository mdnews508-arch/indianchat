.class public abstract LX/KP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Unknown state "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    const-string v0, "CANCELLED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    const-string v0, "COMPLETE"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    const-string v0, "ERROR"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    const-string v0, "READING"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const-string v0, "AWAITING_READ"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    const-string v0, "AWAITING_FOLLOW_REDIRECT"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    const-string v0, "REDIRECT_RECEIVED"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    const-string v0, "STARTED"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    const-string v0, "NOT_STARTED"

    .line 51
    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
